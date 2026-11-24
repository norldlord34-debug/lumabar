import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import java.nio.file.*;
import java.io.*;

/** Read-only export for independent byte/instruction cross-checks. */
public class LumaValidate extends GhidraScript {
 public void run() throws Exception {
  String[] args=getScriptArgs();Path out=Path.of(args[1]);Files.createDirectories(out);
  try(BufferedWriter iw=Files.newBufferedWriter(out.resolve("ghidra-instructions.tsv"));BufferedWriter fw=Files.newBufferedWriter(out.resolve("ghidra-functions.tsv"))) {
   iw.write("function\taddress\tbytes\tmnemonic\tflow_type\tflows\n");
   fw.write("address\tname\tno_return\tbody_bytes\tinstructions\n");
   for(String line:Files.readAllLines(Path.of(args[0]))) {
    if(monitor.isCancelled())break;String[] fields=line.split(" ");Address a=toAddr(fields[0]),z=toAddr(fields[1]).subtract(1);Function f=getFunctionAt(a);int count=0;
    InstructionIterator it=currentProgram.getListing().getInstructions(new AddressSet(a,z),true);
    while(it.hasNext()) {Instruction ins=it.next();StringBuilder hex=new StringBuilder();for(byte b:ins.getBytes())hex.append(String.format("%02x",b&255));StringBuilder flows=new StringBuilder();for(Address d:ins.getFlows()){if(flows.length()>0)flows.append(',');flows.append(d.toString());}
     iw.write(a+"\t"+ins.getAddress()+"\t"+hex+"\t"+ins.getMnemonicString()+"\t"+ins.getFlowType()+"\t"+flows+"\n");count++;
    }
    fw.write(a+"\t"+(f==null?"missing":f.getName())+"\t"+(f!=null&&f.hasNoReturn())+"\t"+(f==null?0:f.getBody().getNumAddresses())+"\t"+count+"\n");
   }
  }
  println("VALIDATION listing exported; no execution or semantic equivalence implied");
 }
}
