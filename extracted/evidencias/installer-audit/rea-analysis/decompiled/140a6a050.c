/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a6a050
 * Associated source paths: src\commands\service_stats.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a6a050(undefined8 *param_1,byte param_2,longlong param_3,char param_4)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  undefined1 auVar4 [16];
  char cVar5;
  uint uVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined2 *puVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong unaff_R15;
  bool bVar16;
  undefined1 auStack_528 [360];
  ulonglong uStack_3c0;
  undefined *puStack_328;
  undefined4 auStack_320 [101];
  byte bStack_189;
  longlong lStack_188;
  longlong lStack_138;
  undefined8 uStack_100;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  uStack_3c0 = (ulonglong)param_2;
  uVar6 = (uint)param_2;
  bStack_189 = param_2;
  lStack_188 = param_3;
  if (param_4 == '\0') {
    LOCK();
    bVar16 = DAT_141780780 == '\0';
    if (bVar16) {
      DAT_141780780 = '\x01';
    }
    UNLOCK();
    if (bVar16) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a73132;
LAB_140a6a116:
      uVar9 = 0;
      uVar14 = _DAT_141780790;
    }
    else {
      FUN_141189320(&DAT_141780780);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a6a116;
LAB_140a73132:
      uVar9 = func_0x00014118a060();
      uVar9 = uVar9 ^ 1;
      uVar14 = _DAT_141780790;
    }
    _DAT_141780790 = uVar14;
    if (DAT_141780781 != '\0') {
      puStack_328 = &DAT_141780780;
      uVar6 = (uint)auStack_320[0] >> 8;
      auStack_320[0] = CONCAT31((int3)uVar6,(char)uVar9);
      FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_328,&UNK_14134bf88,&UNK_14135fa38);
      goto LAB_140a75502;
    }
    puVar13 = (undefined *)0x2;
    unaff_R15 = 0;
    if (_DAT_141780798 != 0) {
      uVar8 = uStack_100 >> 0x20;
      uStack_100 = CONCAT44((int)uVar8,(int)uVar9);
      unaff_R15 = _DAT_141780798 * 0x100 + uVar14;
      lVar15 = *(longlong *)(&UNK_141371098 + uStack_3c0 * 8);
      do {
        if (*(longlong *)(uVar14 + 0x10) == lVar15) {
          uVar12 = *(undefined8 *)(&UNK_141371048 + uStack_3c0 * 8);
          iVar7 = FUN_141165450(*(undefined8 *)(uVar14 + 8),uVar12,lVar15);
          uVar11 = (undefined4)uVar12;
          if (iVar7 == 0) {
            puStack_328 = (undefined *)FUN_140e31980();
            uVar9 = *(ulonglong *)(uVar14 + 0x18);
            auStack_320[0] = uVar11;
            uVar8 = FUN_140e31760(&puStack_328,uVar9,*(undefined4 *)(uVar14 + 0x20));
            auVar2._8_8_ = 0;
            auVar2._0_8_ = uVar8;
            auVar2 = auVar2 * ZEXT816(1000);
            uVar8 = uVar9 & 0xffffffff;
            if ((int)uVar9 == -1) {
              uVar8 = 0;
              auVar2 = ZEXT816(0);
            }
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar8 / 1000000;
            if (SUB168(auVar2 + auVar4,8) < (ulonglong)(SUB168(auVar2 + auVar4,0) < 600000)) {
              FUN_140c4d510(&puStack_328,uVar14 + 0x28);
              puVar13 = puStack_328;
              FUN_141164a10(auStack_528,auStack_320,0xd0);
              goto LAB_140a6a24a;
            }
          }
        }
        uVar14 = uVar14 + 0x100;
      } while (uVar14 != unaff_R15);
      puVar13 = (undefined *)0x2;
LAB_140a6a24a:
      uVar9 = uStack_100 & 0xffffffff;
    }
    if ((((char)uVar9 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141780781 = '\x01';
    }
    cVar5 = DAT_141780780;
    LOCK();
    DAT_141780780 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_141780780);
    }
    if (puVar13 != (undefined *)0x2) {
      *param_1 = puVar13;
      FUN_141164a10(param_1 + 1,auStack_528,0xd0);
      return;
    }
    uVar6 = (uint)uStack_3c0;
  }
  uVar12 = *(undefined8 *)(&UNK_141371098 + uVar6 * 8);
  uVar1 = *(undefined8 *)(&UNK_141371048 + uVar6 * 8);
  uVar9 = FUN_140e48790(&UNK_141371048,0,uVar12);
  if (uVar9 == 0) {
    FUN_1411658af(1,uVar12);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  FUN_141164a10(uVar9,uVar1,uVar12);
  if (*(longlong *)(lStack_188 + 0x18) == -1) {
    lVar15 = -1;
  }
  else {
    lVar15 = *(longlong *)(lStack_188 + 0x28);
    if (lVar15 == 0) {
      unaff_R15 = 1;
      lVar15 = 0;
    }
    else {
      uVar12 = *(undefined8 *)(lStack_188 + 0x20);
      unaff_R15 = FUN_140e48790();
      if (unaff_R15 == 0) {
        uStack_100 = uVar9;
        FUN_1411658af(1,lVar15);
        goto LAB_140a75502;
      }
      FUN_141164a10(unaff_R15,uVar12,lVar15);
    }
  }
  puVar10 = (undefined2 *)FUN_140e48790();
  if (puVar10 != (undefined2 *)0x0) {
    *(undefined1 *)(puVar10 + 1) = 0x93;
    *puVar10 = 0x80e2;
                    /* WARNING: Could not recover jumptable at 0x000140a6a41a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14137f460 + *(int *)(&UNK_14137f460 + uStack_3c0 * 4)))
              (&UNK_14137f460 + *(int *)(&UNK_14137f460 + uStack_3c0 * 4));
    return;
  }
  uStack_3c0 = unaff_R15;
  lStack_138 = lVar15;
  uStack_100 = uVar9;
  FUN_1411658af(1,3);
LAB_140a75502:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

