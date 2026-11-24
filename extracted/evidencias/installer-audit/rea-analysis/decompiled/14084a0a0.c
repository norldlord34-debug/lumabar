/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14084a0a0
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14084a0a0(longlong param_1,longlong *param_2)

{
  char cVar1;
  char cVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  byte bVar10;
  char cVar11;
  char *pcVar12;
  undefined *puVar13;
  undefined8 uVar14;
  undefined *puVar15;
  undefined8 uVar16;
  undefined4 uVar17;
  undefined8 in_stack_fffffffffffffee8;
  undefined4 uVar18;
  undefined8 auStack_f8 [2];
  char *pcStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined *puStack_80;
  longlong *plStack_78;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffee8 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  plStack_78 = param_2;
  pcVar12 = (char *)FUN_140128d70(*(longlong *)(*(longlong *)(param_1 + 0x88) + 0x1408) + 0x10);
  if (pcVar12 == (char *)0x0) goto LAB_14084a2b3;
  LOCK();
  cVar1 = *pcVar12;
  if (cVar1 == '\0') {
    *pcVar12 = '\x01';
  }
  UNLOCK();
  if (cVar1 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14084a110;
LAB_14084a305:
    bVar10 = func_0x00014118a060();
    bVar10 = bVar10 ^ 1;
    cVar1 = pcVar12[1];
    uVar9 = uStack_6c;
    uVar14 = uStack_68;
  }
  else {
    FUN_141189320(pcVar12);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14084a305;
LAB_14084a110:
    bVar10 = 0;
    cVar1 = pcVar12[1];
    uVar9 = uStack_6c;
    uVar14 = uStack_68;
  }
  if (cVar1 != '\0') {
    uVar8 = (ulonglong)puStack_e0 >> 8;
    puStack_e0 = (undefined *)CONCAT71((int7)uVar8,bVar10);
    pcStack_e8 = pcVar12;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_e8,&UNK_14134c368,&UNK_141367240);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  cVar1 = pcVar12[0x80];
  pcVar12[0x80] = '\x01';
  pcVar12[0x40] = -1;
  pcVar12[0x41] = -1;
  pcVar12[0x42] = -1;
  pcVar12[0x43] = -1;
  lStack_60 = *(longlong *)(pcVar12 + 8);
  uStack_58 = *(undefined8 *)(pcVar12 + 0x10);
  uStack_68 = *(undefined8 *)(pcVar12 + 0x18);
  uStack_6c = *(undefined4 *)(pcVar12 + 0x20);
  uVar3 = *(undefined4 *)(pcVar12 + 0x24);
  uVar4 = *(undefined4 *)(pcVar12 + 0x28);
  uVar5 = *(undefined4 *)(pcVar12 + 0x2c);
  cVar2 = pcVar12[0x30];
  pcVar12[8] = -1;
  pcVar12[9] = -1;
  pcVar12[10] = -1;
  pcVar12[0xb] = -1;
  pcVar12[0xc] = -1;
  pcVar12[0xd] = -1;
  pcVar12[0xe] = -1;
  pcVar12[0xf] = -1;
  uVar16 = uStack_68;
  uVar17 = uStack_6c;
  if (((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar11 = func_0x00014118a060(), uVar16 = uStack_68, uVar9 = uStack_6c, uVar14 = uStack_68,
     uVar17 = uStack_6c, cVar11 == '\0')) {
    pcVar12[1] = '\x01';
  }
  uStack_68 = uVar14;
  uStack_6c = uVar9;
  LOCK();
  cVar11 = *pcVar12;
  *pcVar12 = '\0';
  UNLOCK();
  if (cVar11 == '\x02') {
    uStack_68 = uVar16;
    WakeByAddressSingle(pcVar12);
    uVar16 = uStack_68;
  }
  if ((cVar1 == '\0') && (2 < _DAT_14178a448)) {
    auStack_f8[0] = 0;
    pcStack_e8 = (char *)0x0;
    puStack_e0 = &UNK_14121b0b0;
    uStack_d8 = 0x1e;
    uStack_d0 = 0;
    puStack_c8 = &UNK_14121b098;
    uStack_c0 = 0x17;
    uStack_b8 = 3;
    puStack_b0 = &UNK_14121b0b0;
    uStack_a8 = 0x1e;
    uStack_a0 = 0x40d00000001;
    puStack_98 = &UNK_141367258;
    uStack_90 = 0x1f;
    puStack_88 = auStack_f8;
    puStack_80 = &UNK_1412054b0;
    puVar13 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar13 = _DAT_141780478;
    }
    puVar15 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar15 = _DAT_141780470;
    }
    uStack_49 = 0;
    (**(code **)(puVar13 + 0x20))(puVar15,&pcStack_e8,uVar16,uVar17);
  }
  if ((lStack_60 != -1) &&
     (FUN_140b57a10(param_1,uStack_58,uVar16,uVar17,CONCAT44(uVar18,uVar3),uVar4,uVar5,cVar2),
     lStack_60 != 0)) {
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,uStack_58);
  }
LAB_14084a2b3:
  if (*plStack_78 != 0) {
    lVar6 = plStack_78[1];
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,lVar6);
  }
  return;
}

