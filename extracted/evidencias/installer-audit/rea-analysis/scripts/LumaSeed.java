import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.address.AddressSet;
import ghidra.program.model.symbol.SourceType;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import java.nio.file.*;

/** Minimal, explicitly incomplete analysis: seed known PE function addresses. */
public class LumaSeed extends GhidraScript {
 public void run() throws Exception {
  int ok=0, failed=0;
  for(String line:Files.readAllLines(Path.of(getScriptArgs()[0]))) {
   if(monitor.isCancelled()) break;
   String[] fields=line.trim().split(" ");
   Address a=toAddr(fields[0]);
   AddressSet body=new AddressSet(a,toAddr(fields[1]).subtract(1));
   try {
    new DisassembleCommand(a,body,true).applyTo(currentProgram,monitor);
    if(getFunctionAt(a)==null) currentProgram.getFunctionManager().createFunction(null,a,body,SourceType.USER_DEFINED);
    else getFunctionAt(a).setBody(body);
    if(getFunctionAt(a)!=null) ok++; else failed++;
   } catch(Exception e) { failed++; println(line+": "+e); }
  }
  println("LUMA_SEED completed="+ok+" failed="+failed+"; not full auto-analysis");
 }
}
