/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adde40
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adde40(longlong param_1,char param_2)

{
  undefined1 (*pauVar1) [16];
  char *pcVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  undefined4 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined *puVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  uint uVar16;
  undefined *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  bool bVar20;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined1 (**ppauStack_160) [16];
  undefined *puStack_158;
  undefined1 (*pauStack_150) [16];
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined1 (*pauStack_138) [16];
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined *puStack_100;
  undefined1 (***pppauStack_f8) [16];
  undefined1 (**ppauStack_f0) [16];
  undefined *puStack_e8;
  undefined1 (*pauStack_e0) [16];
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined1 (*pauStack_c8) [16];
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined1 (*pauStack_b0) [16];
  undefined1 (*pauStack_a8) [16];
  undefined1 (*pauStack_a0) [16];
  undefined8 *puStack_98;
  undefined1 (*pauStack_90) [16];
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((param_2 != '\0') && (lVar10 = GetForegroundWindow(), param_1 == lVar10)) {
    return;
  }
  LOCK();
  bVar20 = DAT_141780fa0 == '\0';
  if (bVar20) {
    DAT_141780fa0 = '\x01';
  }
  UNLOCK();
  if (bVar20) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140addea3;
LAB_140ade709:
    uVar8 = func_0x00014118a060();
    uVar8 = uVar8 ^ 1;
  }
  else {
    FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ade709;
LAB_140addea3:
    uVar8 = 0;
  }
  uVar18 = _DAT_141780fb8;
  lVar10 = _DAT_141780fb0;
  uVar11 = _DAT_141780fb8 & 0xffffffffffffff8;
  uVar19 = 0;
  while (uVar11 != uVar19) {
    if ((((*(longlong *)(_DAT_141780fb0 + uVar19 * 8) == param_1) ||
         (*(longlong *)(_DAT_141780fb0 + 8 + uVar19 * 8) == param_1)) ||
        (*(longlong *)(_DAT_141780fb0 + 0x10 + uVar19 * 8) == param_1)) ||
       (((*(longlong *)(_DAT_141780fb0 + 0x18 + uVar19 * 8) == param_1 ||
         (*(longlong *)(_DAT_141780fb0 + 0x20 + uVar19 * 8) == param_1)) ||
        ((*(longlong *)(_DAT_141780fb0 + 0x28 + uVar19 * 8) == param_1 ||
         ((*(longlong *)(_DAT_141780fb0 + 0x30 + uVar19 * 8) == param_1 ||
          (lVar3 = uVar19 * 8, uVar19 = uVar19 + 8,
          *(longlong *)(_DAT_141780fb0 + 0x38 + lVar3) == param_1)))))))) goto LAB_140addf25;
  }
  uVar16 = (int)_DAT_141780fb8 * 8 & 0x38;
  if ((uVar16 == 0) ||
     ((*(longlong *)(_DAT_141780fb0 + uVar11 * 8) != param_1 &&
      ((uVar16 == 8 ||
       ((*(longlong *)(_DAT_141780fb0 + 8 + uVar11 * 8) != param_1 &&
        ((uVar16 == 0x10 ||
         ((*(longlong *)(_DAT_141780fb0 + 0x10 + uVar11 * 8) != param_1 &&
          ((uVar16 == 0x18 ||
           ((*(longlong *)(_DAT_141780fb0 + 0x18 + uVar11 * 8) != param_1 &&
            ((uVar16 == 0x20 ||
             ((*(longlong *)(_DAT_141780fb0 + 0x20 + uVar11 * 8) != param_1 &&
              ((uVar16 == 0x28 ||
               ((*(longlong *)(_DAT_141780fb0 + 0x28 + uVar11 * 8) != param_1 &&
                ((uVar16 == 0x30 ||
                 (*(longlong *)(_DAT_141780fb0 + 0x30 + uVar11 * 8) != param_1 && uVar16 == 0x38))))
               )))))))))))))))))))))) {
    if (param_2 == '\0') goto LAB_140ade028;
    if (_DAT_141780fb8 == _DAT_141780fa8) {
      uStack_58 = CONCAT44(uStack_58._4_4_,uVar8);
      FUN_1411671e0(&DAT_141780fa8);
      uVar8 = (uint)uStack_58;
    }
    *(longlong *)(_DAT_141780fb0 + uVar18 * 8) = param_1;
    uVar18 = uVar18 + 1;
    goto LAB_140addf9d;
  }
LAB_140addf25:
  if (param_2 != '\0') {
LAB_140ade028:
    if ((((char)uVar8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_141780fa1 = 1;
    }
    cVar6 = DAT_141780fa0;
    LOCK();
    DAT_141780fa0 = 0;
    UNLOCK();
    if (cVar6 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140ade06a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(&DAT_141780fa0);
      return;
    }
    DAT_141780fa0 = 0;
    return;
  }
  if (_DAT_141780fb8 != 0) {
    uVar19 = 0;
LAB_140addf40:
    if (*(longlong *)(_DAT_141780fb0 + uVar19 * 8) != param_1) goto code_r0x000140addf4a;
    uVar11 = uVar19 + 1;
    uVar18 = uVar19;
    if (uVar11 < _DAT_141780fb8) {
      if (((int)_DAT_141780fb8 + (int)uVar19 & 1U) == 0) {
        lVar3 = *(longlong *)(_DAT_141780fb0 + 8 + uVar19 * 8);
        if (lVar3 != param_1) {
          *(longlong *)(_DAT_141780fb0 + uVar19 * 8) = lVar3;
          uVar18 = uVar19 + 1;
        }
        uVar11 = uVar19 + 2;
      }
      if (_DAT_141780fb8 - 2 != uVar19) {
        do {
          lVar3 = *(longlong *)(lVar10 + uVar11 * 8);
          if (lVar3 == param_1) {
            lVar3 = *(longlong *)(lVar10 + 8 + uVar11 * 8);
          }
          else {
            *(longlong *)(lVar10 + uVar18 * 8) = lVar3;
            uVar18 = uVar18 + 1;
            lVar3 = *(longlong *)(lVar10 + 8 + uVar11 * 8);
          }
          if (lVar3 != param_1) {
            *(longlong *)(lVar10 + uVar18 * 8) = lVar3;
            uVar18 = uVar18 + 1;
          }
          uVar11 = uVar11 + 2;
        } while (_DAT_141780fb8 != uVar11);
      }
    }
LAB_140addf9d:
    _DAT_141780fb8 = uVar18;
    if (uVar18 == 0) goto LAB_140ade11c;
LAB_140addfb4:
    uVar19 = _DAT_141780fb8;
    lVar10 = _DAT_141780fb0;
    uVar18 = 0;
    while( true ) {
      iVar7 = IsWindow(*(undefined8 *)(lVar10 + uVar18 * 8));
      uVar14 = extraout_XMM0_Qa;
      if (iVar7 == 0) break;
      uVar18 = uVar18 + 1;
      uVar11 = _DAT_141780fb8;
      lVar3 = _DAT_141780fb0;
      if (uVar19 == uVar18) goto joined_r0x000140ade116;
    }
    uStack_58 = CONCAT44(uStack_58._4_4_,uVar8);
    uVar11 = uVar18 + 1;
    if (uVar11 < uVar19) {
      do {
        iVar7 = IsWindow(*(undefined8 *)(lVar10 + uVar11 * 8));
        if (iVar7 != 0) {
          *(undefined8 *)(lVar10 + uVar18 * 8) = *(undefined8 *)(lVar10 + uVar11 * 8);
          uVar18 = uVar18 + 1;
        }
        uVar11 = uVar11 + 1;
        uVar14 = extraout_XMM0_Qa_01;
      } while (uVar19 != uVar11);
    }
    uVar11 = uVar18;
    uVar8 = (uint)uStack_58;
    lVar3 = _DAT_141780fb0;
joined_r0x000140ade116:
    _DAT_141780fb0 = lVar3;
    _DAT_141780fb8 = uVar11;
    if (uVar11 == 0) goto LAB_140ade11c;
    lVar10 = uVar11 * 8;
    lVar12 = FUN_140e48790(uVar14,0,lVar10);
    if (lVar12 == 0) {
      uStack_58 = CONCAT44(uStack_58._4_4_,uVar8);
      FUN_1411658af(8,lVar10);
      goto LAB_140ade872;
    }
    FUN_141164a10(lVar12,lVar3,lVar10);
    cVar6 = (char)uVar8;
    goto joined_r0x000140ade01d;
  }
LAB_140ade11c:
  lVar12 = 8;
  uVar11 = 0;
  cVar6 = (char)uVar8;
joined_r0x000140ade01d:
  if (((cVar6 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
    DAT_141780fa1 = 1;
  }
  cVar6 = DAT_141780fa0;
  LOCK();
  DAT_141780fa0 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_141780fa0);
  }
  if (param_2 != '\0') {
    if (2 < _DAT_14178a448) {
      uStack_49 = 1;
      lStack_60 = lVar12;
      uStack_58 = uVar11;
      FUN_140a4eeb0(&pauStack_a8,param_1);
      puStack_158 = &UNK_140004ca0;
      pauStack_e0 = (undefined1 (*) [16])0x0;
      pauStack_150 = (undefined1 (*) [16])0x0;
      puStack_148 = (undefined8 *)&UNK_1412198af;
      puStack_140 = (undefined8 *)0x1b;
      pauStack_138 = (undefined1 (*) [16])0x0;
      puStack_130 = (undefined8 *)&UNK_14121989a;
      puStack_128 = (undefined8 *)0x14;
      uStack_120 = 3;
      puStack_118 = &UNK_1412198af;
      uStack_110 = 0x1b;
      uStack_108 = 0xab500000001;
      puStack_100 = &UNK_1413620f0;
      pppauStack_f8 = &ppauStack_160;
      ppauStack_f0 = &pauStack_e0;
      puStack_e8 = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      ppauStack_160 = &pauStack_a8;
      (**(code **)(puVar13 + 0x20))(puVar17,&pauStack_150);
      pauVar1 = pauStack_a0;
      if (pauStack_a8 != (undefined1 (*) [16])0x0) {
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,pauVar1);
      }
      uVar11 = uStack_58;
      lVar12 = lStack_60;
    }
  }
  if (_DAT_141780e88 != 0) {
    if (uVar11 == 0) {
      return;
    }
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,lVar12);
    return;
  }
  lStack_60 = lVar12;
  uStack_58 = uVar11;
  cVar6 = FUN_140ecf6c0(&DAT_141362118,0x10);
  lVar10 = _DAT_141780e70;
  if (cVar6 == '\0') {
    puStack_98 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_00,0,0x10);
    if (puStack_98 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x10);
      goto LAB_140ade872;
    }
    *puStack_98 = 0x612d776f646e6977;
    puStack_98[1] = 0x6e6f69746e657474;
    pauStack_a8 = (undefined1 (*) [16])0x800000000000002e;
    pauStack_a0 = (undefined1 (*) [16])0x10;
    pauStack_90 = (undefined1 (*) [16])0x10;
    lVar10 = lStack_60;
    uVar19 = uStack_58;
    goto joined_r0x000140ade506;
  }
  puVar15 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_00,0,0x10);
  if (puVar15 == (undefined8 *)0x0) {
    FUN_1411658af(1,0x10,uStack_58);
    goto LAB_140ade872;
  }
  *puVar15 = 0x612d776f646e6977;
  puVar15[1] = 0x6e6f69746e657474;
  uStack_68 = puVar15;
  FUN_140143670(&pauStack_150,lStack_60);
  puVar15 = puStack_148;
  if (pauStack_150 == (undefined1 (*) [16])0xffffffffffffffff) {
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,uStack_68);
    pauStack_a8 = (undefined1 (*) [16])0x800000000000000f;
    puStack_88 = (undefined8 *)0xffffffffffffffff;
    pauStack_a0 = (undefined1 (*) [16])puVar15;
    lVar10 = lStack_60;
    uVar19 = uStack_58;
    goto joined_r0x000140ade506;
  }
  puStack_d8 = uStack_68;
  puStack_d0 = (undefined8 *)0x10;
  pauStack_e0 = (undefined1 (*) [16])0x10;
  pauStack_c8 = pauStack_150;
  puStack_c0 = puStack_148;
  puStack_b8 = puStack_140;
  pauVar1 = (undefined1 (*) [16])(lVar10 + 0x1178);
  LOCK();
  bVar20 = *(char *)(lVar10 + 0x1178) == '\0';
  if (bVar20) {
    *(char *)(lVar10 + 0x1178) = '\x01';
  }
  UNLOCK();
  if (bVar20) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ade383;
LAB_140ade781:
    uVar9 = func_0x00014118a060();
    uStack_68 = (undefined8 *)(CONCAT44(uStack_68._4_4_,uVar9) ^ 1);
    cVar6 = *(char *)(lVar10 + 0x1179);
  }
  else {
    FUN_141189320(pauVar1);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ade781;
LAB_140ade383:
    uStack_68 = (undefined8 *)((ulonglong)uStack_68 & 0xffffffff00000000);
    cVar6 = *(char *)(lVar10 + 0x1179);
  }
  pauStack_b0 = pauVar1;
  if (cVar6 != '\0') {
    uVar19 = (ulonglong)pauStack_a0 >> 8;
    pauStack_a0 = (undefined1 (*) [16])CONCAT71((int7)uVar19,(char)uStack_68);
    pauStack_a8 = pauVar1;
    FUN_1411667f0(&UNK_1411ff1f8,0x18,&pauStack_a8,&UNK_14134c168,&UNK_1411ff280);
LAB_140ade872:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  pauStack_a8 = *(undefined1 (**) [16])(lVar10 + 0x1180);
  puStack_98 = (undefined8 *)(*pauStack_a8 + *(longlong *)(lVar10 + 0x1188) + 1);
  auVar4 = *pauStack_a8;
  puStack_88 = *(undefined8 **)(lVar10 + 0x1198);
  pauStack_a0 = pauStack_a8 + 1;
  uVar19 = (ulonglong)pauStack_90 >> 0x10;
  pauStack_90 = (undefined1 (*) [16])
                CONCAT62((int6)uVar19,
                         ~((ushort)(SUB161(auVar4 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar4[0xf] >> 7) << 0xf));
  FUN_140119b50(&pauStack_150,*(undefined8 *)(lVar10 + 0x1400),&pauStack_a8,&pauStack_e0);
  if (pauStack_150 == (undefined1 (*) [16])0xffffffffffffffff) {
    pcVar2 = (char *)(lVar10 + 0x1178);
    if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      *(undefined1 *)(lVar10 + 0x1179) = 1;
    }
    LOCK();
    cVar6 = *pcVar2;
    *pcVar2 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(pcVar2);
    }
    puStack_88 = puStack_c0;
    puStack_80 = puStack_b8;
    puStack_98 = puStack_d0;
    pauStack_90 = pauStack_c8;
    pauStack_a8 = pauStack_e0;
    pauStack_a0 = (undefined1 (*) [16])puStack_d8;
    uStack_4a = 0;
    FUN_140e7f9f0(&pauStack_150,lVar10 + 0x1400,&pauStack_a8);
    lVar10 = lStack_60;
    uVar19 = uStack_58;
    if (pauStack_150 == (undefined1 (*) [16])0xffffffffffffffff) {
      pauStack_a8 = (undefined1 (*) [16])0xffffffffffffffff;
    }
    else {
      puStack_98 = puStack_140;
      pauStack_a8 = pauStack_150;
      pauStack_a0 = (undefined1 (*) [16])puStack_148;
      pauStack_90 = pauStack_138;
      puStack_88 = puStack_130;
      puStack_80 = puStack_128;
      uStack_78 = uStack_120;
      puStack_70 = puStack_118;
    }
  }
  else {
    uStack_78 = uStack_120;
    puStack_70 = puStack_118;
    puStack_88 = puStack_130;
    puStack_80 = puStack_128;
    puStack_98 = puStack_140;
    pauStack_90 = pauStack_138;
    pauStack_a8 = pauStack_150;
    pauStack_a0 = (undefined1 (*) [16])puStack_148;
    pcVar2 = (char *)(lVar10 + 0x1178);
    if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      *(undefined1 *)(lVar10 + 0x1179) = 1;
    }
    uVar19 = uStack_58;
    lVar10 = lStack_60;
    LOCK();
    cVar6 = *pcVar2;
    *pcVar2 = '\0';
    UNLOCK();
    puVar15 = puStack_d8;
    if (cVar6 == '\x02') {
      WakeByAddressSingle(pcVar2);
      puVar15 = puStack_d8;
    }
    puStack_d8 = puVar15;
    if (pauStack_e0 != (undefined1 (*) [16])0x0) {
      uVar14 = GetProcessHeap();
      HeapFree(uVar14,0,puVar15);
    }
    puVar15 = puStack_c0;
    if (pauStack_c8 != (undefined1 (*) [16])0x0) {
      uVar14 = GetProcessHeap();
      HeapFree(uVar14,0,puVar15);
    }
  }
joined_r0x000140ade506:
  if (uVar19 != 0) {
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,lVar10);
  }
  if (pauStack_a8 != (undefined1 (*) [16])0xffffffffffffffff) {
    uStack_49 = 0;
    FUN_1401df2c0(&pauStack_a8);
  }
  return;
code_r0x000140addf4a:
  uVar19 = uVar19 + 1;
  if (_DAT_141780fb8 == uVar19) goto LAB_140addfb4;
  goto LAB_140addf40;
}

