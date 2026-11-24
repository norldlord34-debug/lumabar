/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b27250
 * Associated source paths: src\commands\page_reader.rs, src\commands\social.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140b27250(undefined8 param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  ushort uVar1;
  int iVar2;
  char *pcVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  ulonglong *puVar11;
  undefined1 uVar12;
  char cVar13;
  char cVar14;
  byte bVar15;
  uint uVar16;
  int iVar17;
  longlong lVar18;
  undefined4 *puVar19;
  longlong lVar20;
  undefined2 *puVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  undefined *puVar26;
  undefined8 uVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  longlong lVar30;
  undefined8 uVar31;
  longlong lVar32;
  ulonglong uVar33;
  undefined *puVar34;
  undefined1 uVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  undefined8 *puVar39;
  ulonglong *puVar40;
  undefined8 *puVar41;
  longlong *plVar42;
  undefined1 uVar43;
  bool bVar44;
  undefined4 uVar45;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 unaff_XMM6_Da;
  undefined4 uVar46;
  undefined4 unaff_XMM6_Db;
  undefined4 uVar47;
  undefined4 unaff_XMM6_Dc;
  undefined4 uVar48;
  undefined4 unaff_XMM6_Dd;
  undefined4 uVar49;
  undefined4 unaff_XMM7_Da;
  undefined4 uVar50;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 uVar51;
  undefined4 unaff_XMM8_Db;
  undefined4 uVar52;
  undefined4 unaff_XMM8_Dc;
  undefined4 uVar53;
  undefined4 unaff_XMM8_Dd;
  undefined4 uVar54;
  undefined1 auStack_c0 [128];
  
  lVar18 = FUN_14115eac0();
  lVar18 = -lVar18;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x19a0) = unaff_XMM8_Da;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x19a4) = unaff_XMM8_Db;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x19a8) = unaff_XMM8_Dc;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x19ac) = unaff_XMM8_Dd;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1990) = unaff_XMM7_Da;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1994) = unaff_XMM7_Db;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1998) = unaff_XMM7_Dc;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x199c) = unaff_XMM7_Dd;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1980) = unaff_XMM6_Da;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1984) = unaff_XMM6_Db;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x1988) = unaff_XMM6_Dc;
  *(undefined4 *)(auStack_c0 + lVar18 + 0x198c) = unaff_XMM6_Dd;
  uVar33 = (ulonglong)(auStack_c0 + lVar18 + 0x80) & 0xffffffffffffff80;
  *(undefined1 **)(uVar33 + 0x18f0) = auStack_c0 + lVar18 + 0x100;
  *(undefined8 *)(auStack_c0 + lVar18 + 0x1978) = 0xfffffffffffffffe;
  uVar24 = *(undefined8 *)(param_3 + 8);
  uVar22 = *(undefined8 *)(param_3 + 0x10);
  *(undefined8 *)(uVar33 - 8) = 0x140b272c6;
  FUN_140b26fa0(uVar33 + 0x480,uVar24,uVar22);
  if (*(int *)(uVar33 + 0x480) != 2) {
    *(undefined8 *)(uVar33 - 8) = 0x140b273fa;
    FUN_141164a10(param_1,uVar33 + 0x480,0xa8);
    return param_1;
  }
  LOCK();
  bVar44 = DAT_14178a733 == '\0';
  if (bVar44) {
    DAT_14178a733 = '\x01';
  }
  UNLOCK();
  if (bVar44) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b272f8;
LAB_140b2af0b:
    *(undefined8 *)(uVar33 - 8) = 0x140b2af10;
    uVar16 = func_0x00014118a060();
    *(uint *)(uVar33 + 0xc4) = uVar16 ^ 1;
  }
  else {
    *(undefined8 *)(uVar33 - 8) = 0x140b2aef8;
    FUN_141189320(&DAT_14178a733);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2af0b;
LAB_140b272f8:
    *(undefined4 *)(uVar33 + 0xc4) = 0;
  }
  *(undefined8 *)(uVar33 + 0xa8) = uVar22;
  *(undefined8 *)(uVar33 - 8) = 0x140b27325;
  uVar45 = FUN_140b26fa0(uVar33 + 0x480,uVar24,uVar22,param_4 & 0xffffffff);
  if (*(int *)(uVar33 + 0x480) == 2) {
    *(undefined8 *)(uVar33 - 8) = 0x140b27340;
    puVar19 = (undefined4 *)FUN_140e48790(uVar45,0,6);
    if (puVar19 == (undefined4 *)0x0) {
      *(undefined8 *)(uVar33 - 8) = 0x140b2b14b;
      FUN_1411658af(1,6);
      goto LAB_140b2b21a;
    }
    *(undefined2 *)(puVar19 + 1) = 0x6b6f;
    *puVar19 = 0x746b6974;
    plVar42 = *(longlong **)(uVar33 + 0xa8);
    *(undefined4 **)(uVar33 + 0x68) = puVar19;
    if (plVar42 == (longlong *)0x0) {
      *(undefined8 *)(uVar33 + 0x80) = 1;
      uVar45 = extraout_XMM0_Da;
      if (*(longlong *)(param_3 + 0x18) != -1) goto LAB_140b2739c;
LAB_140b27482:
      *(undefined8 *)(uVar33 + 0x78) = 0xffffffffffffffff;
    }
    else {
      *(undefined8 *)(uVar33 - 8) = 0x140b27373;
      lVar18 = FUN_140e48790(extraout_XMM0_Da,0,plVar42);
      if (lVar18 == 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b2b173;
        FUN_1411658af(1,plVar42);
        goto LAB_140b2b21a;
      }
      *(longlong *)(uVar33 + 0x80) = lVar18;
      *(undefined8 *)(uVar33 - 8) = 0x140b27391;
      uVar45 = FUN_141164a10(lVar18,uVar24,plVar42);
      if (*(longlong *)(param_3 + 0x18) == -1) goto LAB_140b27482;
LAB_140b2739c:
      *(longlong *)(uVar33 + 0xe0) = param_2;
      lVar18 = *(longlong *)(param_3 + 0x28);
      if (lVar18 == 0) {
        *(undefined8 *)(uVar33 + 0x98) = 1;
        *(undefined8 *)(uVar33 + 0x78) = 0;
      }
      else {
        uVar22 = *(undefined8 *)(param_3 + 0x20);
        *(undefined8 *)(uVar33 - 8) = 0x140b273be;
        lVar20 = FUN_140e48790(uVar45,0,lVar18);
        if (lVar20 == 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b186;
          FUN_1411658af(1,lVar18);
          goto LAB_140b2b21a;
        }
        *(longlong *)(uVar33 + 0x98) = lVar20;
        *(longlong *)(uVar33 + 0x78) = lVar18;
        *(undefined8 *)(uVar33 - 8) = 0x140b273e0;
        uVar45 = FUN_141164a10(lVar20,uVar22,lVar18);
      }
      param_2 = *(longlong *)(uVar33 + 0xe0);
    }
    *(undefined8 *)(uVar33 - 8) = 0x140b274b4;
    puVar21 = (undefined2 *)FUN_140e48790(uVar45,0,3);
    if (puVar21 == (undefined2 *)0x0) {
      *(undefined8 *)(uVar33 - 8) = 0x140b2b160;
      FUN_1411658af(1,3);
      goto LAB_140b2b21a;
    }
    *(undefined1 *)(puVar21 + 1) = 0x69;
    *puVar21 = 0x7061;
    *(undefined8 *)(uVar33 + 0x480) = 0;
    *(undefined8 *)(uVar33 - 8) = 0x140b274e1;
    GetSystemTimePreciseAsFileTime(uVar33 + 0x480);
    *(undefined8 *)(uVar33 + 200) = param_1;
    if (*(longlong *)(uVar33 + 0x480) < 0x19db1ded53e8000) {
      lVar18 = 0;
    }
    else {
      uVar25 = *(longlong *)(uVar33 + 0x480) + 0xfe624e212ac18000;
      lVar18 = (uVar25 % 10000000) / 10000 + (uVar25 / 10000000) * 1000;
    }
    *(undefined8 *)(uVar33 + 0xd8) = uVar24;
    *(undefined8 *)(uVar33 + 0x228) = 6;
    *(undefined8 *)(uVar33 + 0x230) = *(undefined8 *)(uVar33 + 0x68);
    *(undefined8 *)(uVar33 + 0x238) = 6;
    *(undefined1 *)(uVar33 + 0x2b8) = 1;
    *(longlong **)(uVar33 + 0x240) = plVar42;
    *(undefined8 *)(uVar33 + 0x248) = *(undefined8 *)(uVar33 + 0x80);
    *(longlong **)(uVar33 + 0x250) = plVar42;
    *(undefined8 *)(uVar33 + 0x270) = *(undefined8 *)(uVar33 + 0x78);
    *(undefined8 *)(uVar33 + 0x278) = *(undefined8 *)(uVar33 + 0x98);
    *(undefined8 *)(uVar33 + 0x280) = *(undefined8 *)(uVar33 + 0x78);
    *(undefined4 *)(uVar33 + 0x2a0) = 0;
    *(undefined4 *)(uVar33 + 0x2a8) = 0;
    *(undefined8 *)(uVar33 + 0x218) = 0;
    *(undefined8 *)(uVar33 + 600) = 3;
    *(undefined2 **)(uVar33 + 0x260) = puVar21;
    *(undefined8 *)(uVar33 + 0x268) = 3;
    *(undefined8 *)(uVar33 + 0x288) = 0xffffffffffffffff;
    *(longlong *)(uVar33 + 0x2b0) = lVar18;
    *(longlong *)(uVar33 + 0xd0) = param_3;
    *(longlong *)(uVar33 + 0xac0) = param_3;
    *(undefined **)(uVar33 + 0xac8) = &UNK_140004ca0;
    *(undefined1 *)(uVar33 + 0x93) = 1;
    *(undefined8 *)(uVar33 - 8) = 0x140b27638;
    FUN_1400036f0(uVar33 + 0x480,&UNK_141364fc1,uVar33 + 0xac0);
    *(undefined8 *)(uVar33 + 0x158) = *(undefined8 *)(uVar33 + 0x480);
    uVar24 = *(undefined8 *)(uVar33 + 0x488);
    uVar22 = *(undefined8 *)(uVar33 + 0x490);
    *(undefined1 *)(uVar33 + 100) = 1;
    *(undefined8 *)(uVar33 + 0x20) = 3;
    *(undefined8 *)(uVar33 + 0x138) = uVar24;
    *(undefined8 *)(uVar33 - 8) = 0x140b2767f;
    FUN_140012710(uVar33 + 0x480,uVar24,uVar22,&UNK_14135b128);
    *(undefined8 *)(uVar33 + 0x4e8) = 0;
    *(undefined8 *)(uVar33 + 0x4f0) = uVar22;
    *(undefined2 *)(uVar33 + 0x4f8) = 1;
    *(undefined1 *)(uVar33 + 100) = 1;
    *(undefined8 *)(uVar33 - 8) = 0x140b276ab;
    lVar20 = FUN_140a2cd90(uVar33 + 0x480);
    lVar18 = 1;
    if (lVar20 == 0) {
LAB_140b277d6:
      lVar32 = 0;
    }
    else {
      *(undefined1 *)(uVar33 + 100) = 1;
      *(undefined8 *)(uVar33 - 8) = 0x140b276ca;
      lVar20 = FUN_140a2cd90(uVar33 + 0x480);
      if (lVar20 == 0) goto LAB_140b277d6;
      *(undefined8 *)(uVar33 + 0xac0) = 0;
      *(undefined8 *)(uVar33 + 0xac8) = uVar24;
      *(longlong *)(uVar33 + 0xad0) = lVar20;
      *(undefined8 *)(uVar33 + 0xad8) = uVar24;
      *(undefined8 *)(uVar33 + 0xae0) = 0;
      *(undefined8 *)(uVar33 + 0xae8) = uVar24;
      *(undefined8 *)(uVar33 + 0xaf0) = 0x2f0000002f;
      *(undefined1 *)(uVar33 + 0xaf8) = 1;
      *(undefined2 *)(uVar33 + 0xb00) = 1;
      *(undefined1 *)(uVar33 + 100) = 1;
      *(undefined8 *)(uVar33 - 8) = 0x140b27744;
      uVar45 = FUN_140c5ae00(uVar33 + 0x14a0,uVar33 + 0xad0);
      if (*(char *)(uVar33 + 0x14a0) == '\0') {
        if (*(char *)(uVar33 + 0xb01) == '\0') {
          plVar42 = *(longlong **)(uVar33 + 0xac0);
          lVar32 = *(longlong *)(uVar33 + 0xac8) - (longlong)plVar42;
          if ((lVar32 != 0 | *(byte *)(uVar33 + 0xb00)) == 1) {
            plVar42 = (longlong *)((longlong)plVar42 + *(longlong *)(uVar33 + 0xad0));
            goto joined_r0x000140b277a9;
          }
        }
        goto LAB_140b277d6;
      }
      lVar32 = *(longlong *)(uVar33 + 0x14a8) - *(longlong *)(uVar33 + 0xac0);
      plVar42 = (longlong *)(*(longlong *)(uVar33 + 0xac0) + lVar20);
joined_r0x000140b277a9:
      if (lVar32 < 0) {
        uVar24 = 0;
LAB_140b27769:
        *(undefined1 *)(uVar33 + 100) = 1;
        *(undefined8 *)(uVar33 - 8) = 0x140b27772;
        FUN_1411658af(uVar24,lVar32);
        goto LAB_140b2b21a;
      }
      if (lVar32 == 0) goto LAB_140b277d6;
      *(undefined8 *)(uVar33 - 8) = 0x140b277ba;
      lVar18 = FUN_140e48790(uVar45,0,lVar32);
      if (lVar18 == 0) {
        uVar24 = 1;
        goto LAB_140b27769;
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b277d4;
      FUN_141164a10(lVar18,plVar42,lVar32);
    }
    *(longlong *)(uVar33 + 0x2d8) = lVar32;
    *(longlong *)(uVar33 + 0x2e0) = lVar18;
    *(longlong *)(uVar33 + 0x2e8) = lVar32;
    *(undefined8 *)(uVar33 + 0xae0) = 0;
    *(undefined8 *)(uVar33 + 0xac0) = 0;
    *(undefined8 *)(uVar33 + 0xad0) = 0;
    lVar20 = uVar33 + 0xac0;
    uVar24 = *(undefined8 *)(uVar33 + 0x138);
    *(undefined8 *)(uVar33 - 8) = 0x140b2782c;
    FUN_140f8d020(uVar33 + 0x480,lVar20,uVar24,uVar22);
    uVar45 = (undefined4)lVar20;
    *(longlong *)(uVar33 + 0x210) = *(longlong *)(uVar33 + 0x480);
    if (*(longlong *)(uVar33 + 0x480) == -1) {
LAB_140b299ca:
      if (*(longlong *)(uVar33 + 0x2d8) != 0) {
        lVar20 = -1;
LAB_140b299df:
        uVar24 = *(undefined8 *)(uVar33 + 0x2e0);
        *(undefined8 *)(uVar33 - 8) = 0x140b299ec;
        uVar22 = GetProcessHeap();
        uVar45 = 0;
        *(undefined8 *)(uVar33 - 8) = 0x140b299fa;
        HeapFree(uVar22,0,uVar24);
        goto LAB_140b299fa;
      }
LAB_140b29a6f:
      *(undefined1 *)(uVar33 + 0x110) = 0xff;
    }
    else {
      *(undefined8 *)(uVar33 + 0x208) = *(undefined8 *)(uVar33 + 0x488);
      *(undefined8 *)(uVar33 + 0xe40) = *(undefined8 *)(uVar33 + 0x490);
      *(undefined8 *)(uVar33 + 0xe48) = *(undefined8 *)(uVar33 + 0x498);
      *(undefined8 *)(uVar33 + 0xe50) = *(undefined8 *)(uVar33 + 0x4a0);
      *(undefined8 *)(uVar33 + 0xe58) = *(undefined8 *)(uVar33 + 0x4a8);
      *(undefined8 *)(uVar33 + 0xe60) = *(undefined8 *)(uVar33 + 0x4b0);
      *(undefined8 *)(uVar33 + 0xe68) = *(undefined8 *)(uVar33 + 0x4b8);
      *(undefined4 *)(uVar33 + 0xe70) = *(undefined4 *)(uVar33 + 0x4c0);
      *(undefined4 *)(uVar33 + 0xe74) = *(undefined4 *)(uVar33 + 0x4c4);
      *(undefined4 *)(uVar33 + 0xe78) = *(undefined4 *)(uVar33 + 0x4c8);
      *(undefined4 *)(uVar33 + 0xe7c) = *(undefined4 *)(uVar33 + 0x4cc);
      *(undefined8 *)(uVar33 + 0xe80) = *(undefined8 *)(uVar33 + 0x4d0);
      lVar18 = *(longlong *)(*(longlong *)(param_2 + 0x88) + 0x400);
      if (lVar18 != 0) {
        lVar18 = lVar18 * 0x2c8;
        plVar42 = (longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x88) + 0x3f8) + 0x180);
        do {
          if ((plVar42[-0xd] == 4) && (*(int *)plVar42[-0xe] == 0x6e69616d)) {
            if (*plVar42 != -1) {
              *(undefined1 *)(uVar33 + 0x76) = 1;
              *(undefined8 *)(uVar33 - 8) = 0x140b27908;
              FUN_140003ad0(uVar33 + 0x3b0);
              goto LAB_140b27916;
            }
            break;
          }
          plVar42 = plVar42 + 0x59;
          lVar18 = lVar18 + -0x2c8;
        } while (lVar18 != 0);
      }
      *(undefined8 *)(uVar33 + 0x3b0) = 0xffffffffffffffff;
LAB_140b27916:
      LOCK();
      UNLOCK();
      iVar17 = _DAT_141780540 + 1;
      *(int *)(uVar33 + 0x14a0) = _DAT_141780540;
      _DAT_141780540 = iVar17;
      *(ulonglong *)(uVar33 + 0xac0) = uVar33 + 0x14a0;
      *(code **)(uVar33 + 0xac8) = FUN_14001a8e0;
      *(undefined1 *)(uVar33 + 0x94) = 1;
      *(undefined1 *)(uVar33 + 0x95) = 1;
      *(undefined8 *)(uVar33 - 8) = 0x140b2796d;
      FUN_1400036f0(uVar33 + 0x480,&UNK_14135ddb9,uVar33 + 0xac0);
      uVar24 = *(undefined8 *)(uVar33 + 0x488);
      lVar18 = *(longlong *)(uVar33 + 0x490);
      *(undefined8 *)(uVar33 + 0x1188) = *(undefined8 *)(uVar33 + 0xe80);
      uVar45 = *(undefined4 *)(uVar33 + 0xe40);
      *(undefined4 *)(uVar33 + 0x1178) = *(undefined4 *)(uVar33 + 0xe70);
      *(undefined4 *)(uVar33 + 0x117c) = *(undefined4 *)(uVar33 + 0xe74);
      *(undefined4 *)(uVar33 + 0x1180) = *(undefined4 *)(uVar33 + 0xe78);
      *(undefined4 *)(uVar33 + 0x1184) = *(undefined4 *)(uVar33 + 0xe7c);
      *(undefined4 *)(uVar33 + 0x1168) = *(undefined4 *)(uVar33 + 0xe60);
      *(undefined4 *)(uVar33 + 0x116c) = *(undefined4 *)(uVar33 + 0xe64);
      *(undefined4 *)(uVar33 + 0x1170) = *(undefined4 *)(uVar33 + 0xe68);
      *(undefined4 *)(uVar33 + 0x1174) = *(undefined4 *)(uVar33 + 0xe6c);
      *(undefined4 *)(uVar33 + 0x1158) = *(undefined4 *)(uVar33 + 0xe50);
      *(undefined4 *)(uVar33 + 0x115c) = *(undefined4 *)(uVar33 + 0xe54);
      *(undefined4 *)(uVar33 + 0x1160) = *(undefined4 *)(uVar33 + 0xe58);
      *(undefined4 *)(uVar33 + 0x1164) = *(undefined4 *)(uVar33 + 0xe5c);
      *(undefined4 *)(uVar33 + 0x1148) = uVar45;
      *(undefined4 *)(uVar33 + 0x114c) = *(undefined4 *)(uVar33 + 0xe44);
      *(undefined4 *)(uVar33 + 0x1150) = *(undefined4 *)(uVar33 + 0xe48);
      *(undefined4 *)(uVar33 + 0x1154) = *(undefined4 *)(uVar33 + 0xe4c);
      *(undefined8 *)(uVar33 + 0x1138) = *(undefined8 *)(uVar33 + 0x210);
      *(undefined8 *)(uVar33 + 0x1140) = *(undefined8 *)(uVar33 + 0x208);
      *(undefined8 *)(uVar33 + 0x1130) = 0;
      *(longlong *)(uVar33 + 0x68) = lVar18;
      *(undefined8 *)(uVar33 + 0x148) = uVar24;
      *(undefined8 *)(uVar33 + 0x150) = *(undefined8 *)(uVar33 + 0x480);
      if (lVar18 == 0) {
        *(undefined8 *)(uVar33 + 0x80) = 1;
        *(undefined8 *)(uVar33 + 0x78) = 1;
      }
      else {
        *(undefined8 *)(uVar33 - 8) = 0x140b27a11;
        lVar20 = FUN_140e48790(uVar45,0,lVar18);
        if (lVar20 == 0) {
          *(undefined1 *)(uVar33 + 0x96) = 1;
          *(undefined8 *)(uVar33 - 8) = 0x140b2b1a0;
          FUN_1411658af(1,lVar18);
          goto LAB_140b2b21a;
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b27a2b;
        uVar45 = FUN_141164a10(lVar20,uVar24,lVar18);
        *(undefined8 *)(uVar33 - 8) = 0x140b27a35;
        lVar32 = FUN_140e48790(uVar45,0,lVar18);
        if (lVar32 == 0) {
          *(longlong *)(uVar33 + 0x160) = lVar20;
          *(undefined1 *)(uVar33 + 0x77) = 1;
          *(undefined8 *)(uVar33 - 8) = 0x140b2b1bb;
          FUN_1411658af(1,lVar18);
          goto LAB_140b2b21a;
        }
        *(longlong *)(uVar33 + 0x78) = lVar32;
        *(longlong *)(uVar33 + 0x80) = lVar20;
        *(undefined8 *)(uVar33 - 8) = 0x140b27a57;
        FUN_141164a10(lVar32,lVar20,lVar18);
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b27a75;
      FUN_140f0fee0(uVar33 + 0xac0);
      *(longlong *)(uVar33 + 0x6d0) = param_2;
      lVar18 = *(longlong *)(uVar33 + 0x68);
      *(longlong *)(uVar33 + 0x6b8) = lVar18;
      *(undefined8 *)(uVar33 + 0x6c0) = *(undefined8 *)(uVar33 + 0x78);
      *(longlong *)(uVar33 + 0x6c8) = lVar18;
      *(undefined8 *)(uVar33 - 8) = 0x140b27ab3;
      FUN_141164a10(uVar33 + 0x480,uVar33 + 0xac0,0x208);
      *(undefined8 *)(uVar33 + 0x6d8) = 0;
      *(undefined8 *)(uVar33 + 0x6e0) = 0;
      *(undefined8 *)(uVar33 + 0x688) = 2;
      if (lVar18 == 0) {
        lVar20 = 1;
      }
      else {
        *(undefined8 *)(uVar33 - 8) = 0x140b27ad7;
        lVar20 = FUN_140e48790(0,0,lVar18);
        if (lVar20 == 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b1cb;
          FUN_1411658af(1,lVar18);
          goto LAB_140b2b21a;
        }
        uVar24 = *(undefined8 *)(uVar33 + 0x80);
        *(undefined8 *)(uVar33 - 8) = 0x140b27af5;
        FUN_141164a10(lVar20,uVar24,lVar18);
      }
      *(undefined4 *)(uVar33 + 0x370) = *(undefined4 *)(uVar33 + 0x4b0);
      *(undefined4 *)(uVar33 + 0x374) = *(undefined4 *)(uVar33 + 0x4b4);
      *(undefined4 *)(uVar33 + 0x378) = *(undefined4 *)(uVar33 + 0x4b8);
      *(undefined4 *)(uVar33 + 0x37c) = *(undefined4 *)(uVar33 + 0x4bc);
      *(undefined4 *)(uVar33 + 0x360) = *(undefined4 *)(uVar33 + 0x4a0);
      *(undefined4 *)(uVar33 + 0x364) = *(undefined4 *)(uVar33 + 0x4a4);
      *(undefined4 *)(uVar33 + 0x368) = *(undefined4 *)(uVar33 + 0x4a8);
      *(undefined4 *)(uVar33 + 0x36c) = *(undefined4 *)(uVar33 + 0x4ac);
      *(undefined4 *)(uVar33 + 0x350) = *(undefined4 *)(uVar33 + 0x490);
      *(undefined4 *)(uVar33 + 0x354) = *(undefined4 *)(uVar33 + 0x494);
      *(undefined4 *)(uVar33 + 0x358) = *(undefined4 *)(uVar33 + 0x498);
      *(undefined4 *)(uVar33 + 0x35c) = *(undefined4 *)(uVar33 + 0x49c);
      *(undefined4 *)(uVar33 + 0x340) = *(undefined4 *)(uVar33 + 0x480);
      *(undefined4 *)(uVar33 + 0x344) = *(undefined4 *)(uVar33 + 0x484);
      *(undefined4 *)(uVar33 + 0x348) = *(undefined4 *)(uVar33 + 0x488);
      *(undefined4 *)(uVar33 + 0x34c) = *(undefined4 *)(uVar33 + 0x48c);
      *(undefined8 *)(uVar33 - 8) = 0x140b27b4e;
      FUN_141164a10(uVar33 + 0xac0,uVar33 + 0x4c1,0x117);
      uVar45 = *(undefined4 *)(uVar33 + 0x5dc);
      *(undefined8 *)(uVar33 + 0xe90) = *(undefined8 *)(uVar33 + 0x5f0);
      *(undefined8 *)(uVar33 + 0xe98) = *(undefined8 *)(uVar33 + 0x5f8);
      *(undefined8 *)(uVar33 + 0xea0) = *(undefined8 *)(uVar33 + 0x600);
      *(undefined8 *)(uVar33 + 0xea8) = *(undefined8 *)(uVar33 + 0x608);
      *(undefined8 *)(uVar33 + 0xeb0) = *(undefined8 *)(uVar33 + 0x610);
      *(undefined8 *)(uVar33 + 0xeb8) = *(undefined8 *)(uVar33 + 0x618);
      *(undefined8 *)(uVar33 + 0xec0) = *(undefined8 *)(uVar33 + 0x620);
      *(undefined8 *)(uVar33 + 0xec8) = *(undefined8 *)(uVar33 + 0x628);
      *(undefined8 *)(uVar33 + 0xed0) = *(undefined8 *)(uVar33 + 0x630);
      *(undefined8 *)(uVar33 + 0xed8) = *(undefined8 *)(uVar33 + 0x638);
      *(undefined4 *)(uVar33 + 0xee0) = *(undefined4 *)(uVar33 + 0x640);
      *(undefined4 *)(uVar33 + 0xee4) = *(undefined4 *)(uVar33 + 0x644);
      *(undefined4 *)(uVar33 + 0xee8) = *(undefined4 *)(uVar33 + 0x648);
      *(undefined4 *)(uVar33 + 0xeec) = *(undefined4 *)(uVar33 + 0x64c);
      *(undefined8 *)(uVar33 + 0xeed) = *(undefined8 *)(uVar33 + 0x64d);
      uVar51 = *(undefined4 *)(uVar33 + 0x656);
      *(undefined8 *)(uVar33 - 8) = 0x140b27bd7;
      FUN_141164a10(uVar33 + 0x14a0,uVar33 + 0x65b,0x95);
      *(undefined8 *)(uVar33 + 0x1535) = *(undefined8 *)(uVar33 + 0x1130);
      *(undefined8 *)(uVar33 + 0x153d) = *(undefined8 *)(uVar33 + 0x1138);
      *(undefined4 *)(uVar33 + 0x1545) = *(undefined4 *)(uVar33 + 0x1140);
      *(undefined4 *)(uVar33 + 0x1549) = *(undefined4 *)(uVar33 + 0x1144);
      *(undefined4 *)(uVar33 + 0x154d) = *(undefined4 *)(uVar33 + 0x1148);
      *(undefined4 *)(uVar33 + 0x1551) = *(undefined4 *)(uVar33 + 0x114c);
      *(undefined4 *)(uVar33 + 0x1555) = *(undefined4 *)(uVar33 + 0x1150);
      *(undefined4 *)(uVar33 + 0x1559) = *(undefined4 *)(uVar33 + 0x1154);
      *(undefined4 *)(uVar33 + 0x155d) = *(undefined4 *)(uVar33 + 0x1158);
      *(undefined4 *)(uVar33 + 0x1561) = *(undefined4 *)(uVar33 + 0x115c);
      *(undefined4 *)(uVar33 + 0x1565) = *(undefined4 *)(uVar33 + 0x1160);
      *(undefined4 *)(uVar33 + 0x1569) = *(undefined4 *)(uVar33 + 0x1164);
      *(undefined4 *)(uVar33 + 0x156d) = *(undefined4 *)(uVar33 + 0x1168);
      *(undefined4 *)(uVar33 + 0x1571) = *(undefined4 *)(uVar33 + 0x116c);
      *(undefined8 *)(uVar33 + 0x1575) = *(undefined8 *)(uVar33 + 0x1170);
      *(undefined8 *)(uVar33 + 0x157d) = *(undefined8 *)(uVar33 + 0x1178);
      *(undefined4 *)(uVar33 + 0x1585) = *(undefined4 *)(uVar33 + 0x1180);
      *(undefined4 *)(uVar33 + 0x1589) = *(undefined4 *)(uVar33 + 0x1184);
      *(undefined4 *)(uVar33 + 0x158d) = *(undefined4 *)(uVar33 + 0x1188);
      *(undefined4 *)(uVar33 + 0x1591) = *(undefined4 *)(uVar33 + 0x118c);
      if (lVar18 != 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b27c36;
        uVar22 = GetProcessHeap();
        uVar24 = *(undefined8 *)(uVar33 + 0x80);
        *(undefined8 *)(uVar33 - 8) = 0x140b27c48;
        HeapFree(uVar22,0,uVar24);
      }
      *(undefined4 *)(uVar33 + 0x10f0) = *(undefined4 *)(uVar33 + 0x340);
      *(undefined4 *)(uVar33 + 0x10f4) = *(undefined4 *)(uVar33 + 0x344);
      *(undefined4 *)(uVar33 + 0x10f8) = *(undefined4 *)(uVar33 + 0x348);
      *(undefined4 *)(uVar33 + 0x10fc) = *(undefined4 *)(uVar33 + 0x34c);
      *(undefined4 *)(uVar33 + 0x1100) = *(undefined4 *)(uVar33 + 0x350);
      *(undefined4 *)(uVar33 + 0x1104) = *(undefined4 *)(uVar33 + 0x354);
      *(undefined4 *)(uVar33 + 0x1108) = *(undefined4 *)(uVar33 + 0x358);
      *(undefined4 *)(uVar33 + 0x110c) = *(undefined4 *)(uVar33 + 0x35c);
      *(undefined4 *)(uVar33 + 0x1110) = *(undefined4 *)(uVar33 + 0x360);
      *(undefined4 *)(uVar33 + 0x1114) = *(undefined4 *)(uVar33 + 0x364);
      *(undefined4 *)(uVar33 + 0x1118) = *(undefined4 *)(uVar33 + 0x368);
      *(undefined4 *)(uVar33 + 0x111c) = *(undefined4 *)(uVar33 + 0x36c);
      *(undefined4 *)(uVar33 + 0x1120) = *(undefined4 *)(uVar33 + 0x370);
      *(undefined4 *)(uVar33 + 0x1124) = *(undefined4 *)(uVar33 + 0x374);
      *(undefined4 *)(uVar33 + 0x1128) = *(undefined4 *)(uVar33 + 0x378);
      *(undefined4 *)(uVar33 + 0x112c) = *(undefined4 *)(uVar33 + 0x37c);
      *(undefined8 *)(uVar33 - 8) = 0x140b27c9c;
      FUN_141164a10(uVar33 + 0x480,uVar33 + 0xac0,0x117);
      *(undefined8 *)(uVar33 + 0x960) = *(undefined8 *)(uVar33 + 0xe90);
      *(undefined8 *)(uVar33 + 0x968) = *(undefined8 *)(uVar33 + 0xe98);
      *(undefined4 *)(uVar33 + 0x970) = *(undefined4 *)(uVar33 + 0xea0);
      *(undefined4 *)(uVar33 + 0x974) = *(undefined4 *)(uVar33 + 0xea4);
      *(undefined4 *)(uVar33 + 0x978) = *(undefined4 *)(uVar33 + 0xea8);
      *(undefined4 *)(uVar33 + 0x97c) = *(undefined4 *)(uVar33 + 0xeac);
      *(undefined4 *)(uVar33 + 0x980) = *(undefined4 *)(uVar33 + 0xeb0);
      *(undefined4 *)(uVar33 + 0x984) = *(undefined4 *)(uVar33 + 0xeb4);
      *(undefined4 *)(uVar33 + 0x988) = *(undefined4 *)(uVar33 + 0xeb8);
      *(undefined4 *)(uVar33 + 0x98c) = *(undefined4 *)(uVar33 + 0xebc);
      *(undefined4 *)(uVar33 + 0x990) = *(undefined4 *)(uVar33 + 0xec0);
      *(undefined4 *)(uVar33 + 0x994) = *(undefined4 *)(uVar33 + 0xec4);
      *(undefined4 *)(uVar33 + 0x998) = *(undefined4 *)(uVar33 + 0xec8);
      *(undefined4 *)(uVar33 + 0x99c) = *(undefined4 *)(uVar33 + 0xecc);
      *(undefined8 *)(uVar33 + 0x9a0) = *(undefined8 *)(uVar33 + 0xed0);
      *(undefined8 *)(uVar33 + 0x9a8) = *(undefined8 *)(uVar33 + 0xed8);
      *(undefined4 *)(uVar33 + 0x9b0) = *(undefined4 *)(uVar33 + 0xee0);
      *(undefined4 *)(uVar33 + 0x9b4) = *(undefined4 *)(uVar33 + 0xee4);
      *(undefined4 *)(uVar33 + 0x9b8) = *(undefined4 *)(uVar33 + 0xee8);
      *(undefined4 *)(uVar33 + 0x9bc) = *(undefined4 *)(uVar33 + 0xeec);
      *(undefined8 *)(uVar33 + 0x9bd) = *(undefined8 *)(uVar33 + 0xeed);
      lVar18 = uVar33 + 0x1130;
      *(undefined8 *)(uVar33 - 8) = 0x140b27d1a;
      FUN_141164a10(lVar18,uVar33 + 0x14a0,0xf5);
      *(undefined8 *)(uVar33 + 0xf0) = 0;
      *(undefined1 *)(uVar33 + 0xf8) = 0;
      *(undefined8 *)(uVar33 - 8) = 0x140b27d44;
      FUN_141164a10(uVar33 + 0xac0,lVar18,0x95);
      *(undefined4 *)(uVar33 + 0xac0) = *(undefined4 *)(uVar33 + 0x1130);
      *(undefined4 *)(uVar33 + 0xac4) = *(undefined4 *)(uVar33 + 0x1134);
      *(undefined4 *)(uVar33 + 0xac8) = *(undefined4 *)(uVar33 + 0x1138);
      *(undefined4 *)(uVar33 + 0xacc) = *(undefined4 *)(uVar33 + 0x113c);
      *(undefined4 *)(uVar33 + 0xad0) = *(undefined4 *)(uVar33 + 0x1140);
      *(undefined4 *)(uVar33 + 0xad4) = *(undefined4 *)(uVar33 + 0x1144);
      *(undefined4 *)(uVar33 + 0xad8) = *(undefined4 *)(uVar33 + 0x1148);
      *(undefined4 *)(uVar33 + 0xadc) = *(undefined4 *)(uVar33 + 0x114c);
      *(undefined4 *)(uVar33 + 0xadd) = *(undefined4 *)(uVar33 + 0x114d);
      *(undefined4 *)(uVar33 + 0xae1) = *(undefined4 *)(uVar33 + 0x1151);
      *(undefined4 *)(uVar33 + 0xae5) = *(undefined4 *)(uVar33 + 0x1155);
      *(undefined4 *)(uVar33 + 0xae9) = *(undefined4 *)(uVar33 + 0x1159);
      *(undefined8 *)(uVar33 - 8) = 0x140b27d7f;
      FUN_141164a10(lVar18,uVar33 + 0xac0,0x95);
      *(undefined4 *)(uVar33 + 0xa50) = *(undefined4 *)(uVar33 + 0x10f0);
      *(undefined4 *)(uVar33 + 0xa54) = *(undefined4 *)(uVar33 + 0x10f4);
      *(undefined4 *)(uVar33 + 0xa58) = *(undefined4 *)(uVar33 + 0x10f8);
      *(undefined4 *)(uVar33 + 0xa5c) = *(undefined4 *)(uVar33 + 0x10fc);
      *(undefined4 *)(uVar33 + 0xa60) = *(undefined4 *)(uVar33 + 0x1100);
      *(undefined4 *)(uVar33 + 0xa64) = *(undefined4 *)(uVar33 + 0x1104);
      *(undefined4 *)(uVar33 + 0xa68) = *(undefined4 *)(uVar33 + 0x1108);
      *(undefined4 *)(uVar33 + 0xa6c) = *(undefined4 *)(uVar33 + 0x110c);
      *(undefined4 *)(uVar33 + 0xa70) = *(undefined4 *)(uVar33 + 0x1110);
      *(undefined4 *)(uVar33 + 0xa74) = *(undefined4 *)(uVar33 + 0x1114);
      *(undefined4 *)(uVar33 + 0xa78) = *(undefined4 *)(uVar33 + 0x1118);
      *(undefined4 *)(uVar33 + 0xa7c) = *(undefined4 *)(uVar33 + 0x111c);
      *(undefined4 *)(uVar33 + 0xa80) = *(undefined4 *)(uVar33 + 0x1120);
      *(undefined4 *)(uVar33 + 0xa84) = *(undefined4 *)(uVar33 + 0x1124);
      *(undefined4 *)(uVar33 + 0xa88) = *(undefined4 *)(uVar33 + 0x1128);
      *(undefined4 *)(uVar33 + 0xa8c) = *(undefined4 *)(uVar33 + 0x112c);
      *(undefined8 *)(uVar33 - 8) = 0x140b27dcc;
      FUN_141164a10(uVar33 + 0x17d8,uVar33 + 0x480,0x117);
      *(undefined8 *)(uVar33 + 0x3e0) = *(undefined8 *)(uVar33 + 0x960);
      *(undefined8 *)(uVar33 + 1000) = *(undefined8 *)(uVar33 + 0x968);
      *(undefined4 *)(uVar33 + 0x3f0) = *(undefined4 *)(uVar33 + 0x970);
      *(undefined4 *)(uVar33 + 0x3f4) = *(undefined4 *)(uVar33 + 0x974);
      *(undefined4 *)(uVar33 + 0x3f8) = *(undefined4 *)(uVar33 + 0x978);
      *(undefined4 *)(uVar33 + 0x3fc) = *(undefined4 *)(uVar33 + 0x97c);
      *(undefined4 *)(uVar33 + 0x400) = *(undefined4 *)(uVar33 + 0x980);
      *(undefined4 *)(uVar33 + 0x404) = *(undefined4 *)(uVar33 + 0x984);
      *(undefined4 *)(uVar33 + 0x408) = *(undefined4 *)(uVar33 + 0x988);
      *(undefined4 *)(uVar33 + 0x40c) = *(undefined4 *)(uVar33 + 0x98c);
      *(undefined4 *)(uVar33 + 0x410) = *(undefined4 *)(uVar33 + 0x990);
      *(undefined4 *)(uVar33 + 0x414) = *(undefined4 *)(uVar33 + 0x994);
      *(undefined4 *)(uVar33 + 0x418) = *(undefined4 *)(uVar33 + 0x998);
      *(undefined4 *)(uVar33 + 0x41c) = *(undefined4 *)(uVar33 + 0x99c);
      *(undefined8 *)(uVar33 + 0x420) = *(undefined8 *)(uVar33 + 0x9a0);
      *(undefined8 *)(uVar33 + 0x428) = *(undefined8 *)(uVar33 + 0x9a8);
      *(undefined4 *)(uVar33 + 0x430) = *(undefined4 *)(uVar33 + 0x9b0);
      *(undefined4 *)(uVar33 + 0x434) = *(undefined4 *)(uVar33 + 0x9b4);
      *(undefined4 *)(uVar33 + 0x438) = *(undefined4 *)(uVar33 + 0x9b8);
      *(undefined4 *)(uVar33 + 0x43c) = *(undefined4 *)(uVar33 + 0x9bc);
      *(undefined8 *)(uVar33 + 0x43d) = *(undefined8 *)(uVar33 + 0x9bd);
      *(undefined8 *)(uVar33 - 8) = 0x140b27e43;
      FUN_141164a10(uVar33 + 0x13ab,lVar18,0xf5);
      lVar18 = *(longlong *)(uVar33 + 0x3b0);
      *(bool *)(uVar33 + 0x67) = lVar18 == -1;
      if (lVar18 == -1) {
        *(longlong *)(uVar33 + 0xe0) = lVar20;
        *(undefined4 *)(uVar33 + 0x78) = uVar45;
        *(undefined4 *)(uVar33 + 0x80) = uVar51;
        uVar43 = 0;
        uVar46 = 0;
        uVar47 = 0;
        uVar48 = 0xffffffff;
        uVar49 = 0xffffffff;
        uVar50 = 0x1000100;
        uVar51 = 0;
        uVar52 = 0x40900000;
        uVar53 = 0;
        uVar54 = 0x40880000;
        uVar45 = 1;
        *(undefined1 *)(uVar33 + 0x91) = 0xff;
        *(undefined1 *)(uVar33 + 0x90) = 2;
        *(undefined4 *)(uVar33 + 0x10c) = 2;
        *(undefined8 *)(uVar33 + 0x1b0) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x98) = 8;
        uVar22 = 2;
        uVar12 = 1;
        uVar35 = 0;
        uVar23 = 0;
        *(undefined8 *)(uVar33 + 0x140) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xa0) = 0xffffffffffffffff;
        *(undefined1 *)(uVar33 + 0x92) = 1;
        *(undefined8 *)(uVar33 + 0x130) = 0xffffffffffffffff;
        *(undefined4 *)(uVar33 + 0x100) = 2;
        *(undefined8 *)(uVar33 + 0x200) = 0;
        *(undefined8 *)(uVar33 + 0x1f8) = 0;
        *(undefined8 *)(uVar33 + 0x1f0) = 0;
        *(undefined8 *)(uVar33 + 0x1e8) = 0;
        *(undefined8 *)(uVar33 + 0x1e0) = 0;
        *(undefined8 *)(uVar33 + 0x1d8) = 0;
        *(undefined8 *)(uVar33 + 0x1d0) = 0;
        *(undefined8 *)(uVar33 + 0x1c8) = 0;
        *(undefined8 *)(uVar33 + 0x1c0) = 0;
        uVar24 = *(undefined8 *)(uVar33 + 0x68);
        *(undefined8 *)(uVar33 + 0x1b8) = uVar24;
      }
      else {
        *(longlong *)(uVar33 + 0x1a8) = lVar18;
        uVar24 = *(undefined8 *)(uVar33 + 0x3b8);
        lVar18 = *(longlong *)(uVar33 + 0x3c0);
        *(undefined4 *)(uVar33 + 0x4b0) = *(undefined4 *)(uVar33 + 0xa80);
        *(undefined4 *)(uVar33 + 0x4b4) = *(undefined4 *)(uVar33 + 0xa84);
        *(undefined4 *)(uVar33 + 0x4b8) = *(undefined4 *)(uVar33 + 0xa88);
        *(undefined4 *)(uVar33 + 0x4bc) = *(undefined4 *)(uVar33 + 0xa8c);
        *(undefined4 *)(uVar33 + 0x4a0) = *(undefined4 *)(uVar33 + 0xa70);
        *(undefined4 *)(uVar33 + 0x4a4) = *(undefined4 *)(uVar33 + 0xa74);
        *(undefined4 *)(uVar33 + 0x4a8) = *(undefined4 *)(uVar33 + 0xa78);
        *(undefined4 *)(uVar33 + 0x4ac) = *(undefined4 *)(uVar33 + 0xa7c);
        *(undefined4 *)(uVar33 + 0x490) = *(undefined4 *)(uVar33 + 0xa60);
        *(undefined4 *)(uVar33 + 0x494) = *(undefined4 *)(uVar33 + 0xa64);
        *(undefined4 *)(uVar33 + 0x498) = *(undefined4 *)(uVar33 + 0xa68);
        *(undefined4 *)(uVar33 + 0x49c) = *(undefined4 *)(uVar33 + 0xa6c);
        *(undefined4 *)(uVar33 + 0x480) = *(undefined4 *)(uVar33 + 0xa50);
        *(undefined4 *)(uVar33 + 0x484) = *(undefined4 *)(uVar33 + 0xa54);
        *(undefined4 *)(uVar33 + 0x488) = *(undefined4 *)(uVar33 + 0xa58);
        *(undefined4 *)(uVar33 + 0x48c) = *(undefined4 *)(uVar33 + 0xa5c);
        *(undefined1 *)(uVar33 + 0x4c0) = 1;
        *(undefined8 *)(uVar33 - 8) = 0x140b27ec8;
        FUN_141164a10(uVar33 + 0x4c1,uVar33 + 0x17d8,0x117);
        *(undefined4 *)(uVar33 + 0x5d8) = 1;
        *(undefined4 *)(uVar33 + 0x5dc) = uVar45;
        *(undefined8 *)(uVar33 + 0x5e0) = 0x4090000000000000;
        *(undefined8 *)(uVar33 + 0x5e8) = 0x4088000000000000;
        *(undefined8 *)(uVar33 + 0x5f0) = *(undefined8 *)(uVar33 + 0x3e0);
        *(undefined8 *)(uVar33 + 0x5f8) = *(undefined8 *)(uVar33 + 1000);
        *(undefined4 *)(uVar33 + 0x600) = *(undefined4 *)(uVar33 + 0x3f0);
        *(undefined4 *)(uVar33 + 0x604) = *(undefined4 *)(uVar33 + 0x3f4);
        *(undefined4 *)(uVar33 + 0x608) = *(undefined4 *)(uVar33 + 0x3f8);
        *(undefined4 *)(uVar33 + 0x60c) = *(undefined4 *)(uVar33 + 0x3fc);
        *(undefined4 *)(uVar33 + 0x610) = *(undefined4 *)(uVar33 + 0x400);
        *(undefined4 *)(uVar33 + 0x614) = *(undefined4 *)(uVar33 + 0x404);
        *(undefined4 *)(uVar33 + 0x618) = *(undefined4 *)(uVar33 + 0x408);
        *(undefined4 *)(uVar33 + 0x61c) = *(undefined4 *)(uVar33 + 0x40c);
        *(undefined4 *)(uVar33 + 0x620) = *(undefined4 *)(uVar33 + 0x410);
        *(undefined4 *)(uVar33 + 0x624) = *(undefined4 *)(uVar33 + 0x414);
        *(undefined4 *)(uVar33 + 0x628) = *(undefined4 *)(uVar33 + 0x418);
        *(undefined4 *)(uVar33 + 0x62c) = *(undefined4 *)(uVar33 + 0x41c);
        *(undefined8 *)(uVar33 + 0x630) = *(undefined8 *)(uVar33 + 0x420);
        *(undefined8 *)(uVar33 + 0x638) = *(undefined8 *)(uVar33 + 0x428);
        *(undefined4 *)(uVar33 + 0x640) = *(undefined4 *)(uVar33 + 0x430);
        *(undefined4 *)(uVar33 + 0x644) = *(undefined4 *)(uVar33 + 0x434);
        *(undefined4 *)(uVar33 + 0x648) = *(undefined4 *)(uVar33 + 0x438);
        *(undefined4 *)(uVar33 + 0x64c) = *(undefined4 *)(uVar33 + 0x43c);
        *(undefined8 *)(uVar33 + 0x64d) = *(undefined8 *)(uVar33 + 0x43d);
        *(undefined1 *)(uVar33 + 0x655) = 0;
        *(undefined4 *)(uVar33 + 0x656) = uVar51;
        *(undefined1 *)(uVar33 + 0x65a) = 0;
        *(undefined8 *)(uVar33 - 8) = 0x140b27f7a;
        FUN_141164a10(uVar33 + 0x65b,uVar33 + 0x13ab,0xf5);
        *(undefined8 *)(uVar33 + 0x750) = 2;
        *(undefined8 *)(uVar33 + 0x758) = *(undefined8 *)(uVar33 + 0x380);
        *(undefined8 *)(uVar33 + 0x760) = *(undefined8 *)(uVar33 + 0x388);
        *(undefined8 *)(uVar33 + 0x768) = *(undefined8 *)(uVar33 + 0x390);
        *(undefined8 *)(uVar33 + 0x770) = *(undefined8 *)(uVar33 + 0x398);
        *(undefined8 *)(uVar33 + 0x778) = *(undefined8 *)(uVar33 + 0x3a0);
        *(undefined8 *)(uVar33 + 0x780) = 0;
        *(undefined8 *)(uVar33 + 0x788) = 8;
        *(undefined8 *)(uVar33 + 0x790) = 0;
        *(undefined8 *)(uVar33 + 0x798) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x7a0) = *(undefined8 *)(uVar33 + 0xa40);
        *(undefined8 *)(uVar33 + 0x7a8) = *(undefined8 *)(uVar33 + 0xa48);
        *(undefined8 *)(uVar33 + 0x7b0) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x7b8) = *(undefined8 *)(uVar33 + 800);
        *(undefined8 *)(uVar33 + 0x7c0) = *(undefined8 *)(uVar33 + 0x328);
        *(undefined8 *)(uVar33 + 0x7c8) = *(undefined8 *)(uVar33 + 0x330);
        *(undefined8 *)(uVar33 + 2000) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x7d8) = *(undefined8 *)(uVar33 + 0xa30);
        *(undefined8 *)(uVar33 + 0x7e0) = *(undefined8 *)(uVar33 + 0xa38);
        *(undefined8 *)(uVar33 + 0x7e8) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x7f0) = *(undefined8 *)(uVar33 + 0x9e0);
        *(undefined8 *)(uVar33 + 0x7f8) = *(undefined8 *)(uVar33 + 0x9e8);
        *(undefined8 *)(uVar33 + 0x800) = *(undefined8 *)(uVar33 + 0x9f0);
        *(undefined8 *)(uVar33 + 0x808) = *(undefined8 *)(uVar33 + 0x9f8);
        *(undefined8 *)(uVar33 + 0x810) = *(undefined8 *)(uVar33 + 0xa00);
        *(undefined8 *)(uVar33 + 0x818) = *(undefined8 *)(uVar33 + 0xa08);
        *(undefined8 *)(uVar33 + 0x820) = *(undefined8 *)(uVar33 + 0xa10);
        *(undefined8 *)(uVar33 + 0x828) = *(undefined8 *)(uVar33 + 0xa18);
        *(undefined8 *)(uVar33 + 0x830) = *(undefined8 *)(uVar33 + 0xa20);
        *(undefined8 *)(uVar33 + 0x838) = *(undefined8 *)(uVar33 + 0xa28);
        *(undefined8 *)(uVar33 + 0x840) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0x848) = *(undefined8 *)(uVar33 + 0x300);
        *(undefined8 *)(uVar33 + 0x850) = *(undefined8 *)(uVar33 + 0x308);
        *(undefined8 *)(uVar33 + 0x858) = *(undefined8 *)(uVar33 + 0x310);
        *(undefined4 *)(uVar33 + 0x860) = 2;
        *(undefined8 *)(uVar33 + 0x880) = *(undefined8 *)(uVar33 + 0x46c);
        *(undefined8 *)(uVar33 + 0x888) = *(undefined8 *)(uVar33 + 0x474);
        *(undefined8 *)(uVar33 + 0x874) = *(undefined8 *)(uVar33 + 0x460);
        *(undefined8 *)(uVar33 + 0x87c) = *(undefined8 *)(uVar33 + 0x468);
        *(undefined8 *)(uVar33 + 0x864) = *(undefined8 *)(uVar33 + 0x450);
        *(undefined8 *)(uVar33 + 0x86c) = *(undefined8 *)(uVar33 + 0x458);
        *(undefined4 *)(uVar33 + 0x890) = 2;
        *(undefined4 *)(uVar33 + 0x8a4) = *(undefined4 *)(uVar33 + 0x180);
        *(undefined8 *)(uVar33 + 0x894) = *(undefined8 *)(uVar33 + 0x170);
        *(undefined8 *)(uVar33 + 0x89c) = *(undefined8 *)(uVar33 + 0x178);
        *(undefined8 *)(uVar33 + 0x8a8) = 0;
        *(undefined1 *)(uVar33 + 0x8b0) = 1;
        *(undefined8 *)(uVar33 + 0x8b1) = 0;
        *(undefined1 *)(uVar33 + 0x8b9) = 0;
        *(undefined8 *)(uVar33 + 0x8ba) = *(undefined8 *)(uVar33 + 0x9d0);
        *(undefined8 *)(uVar33 + 0x8c2) = *(undefined8 *)(uVar33 + 0x9d8);
        *(undefined2 *)(uVar33 + 0x8ca) = 0;
        *(undefined4 *)(uVar33 + 0x8d0) = 0x1000100;
        *(undefined2 *)(uVar33 + 0x8d4) = 0xff02;
        uVar22 = *(undefined8 *)(uVar33 + 0x68);
        *(undefined8 *)(uVar33 + 0x8d8) = uVar22;
        *(longlong *)(uVar33 + 0x8e0) = lVar20;
        *(undefined8 *)(uVar33 + 0x8e8) = uVar22;
        *(undefined8 *)(uVar33 + 0x8f0) = 0;
        *(undefined8 *)(uVar33 + 0x900) = 0;
        *(undefined8 *)(uVar33 + 0x910) = 0;
        *(undefined8 *)(uVar33 + 0x920) = 0;
        *(undefined8 *)(uVar33 + 0x930) = 0;
        *(undefined8 *)(uVar33 + 0x940) = 0;
        *(undefined8 *)(uVar33 + 0xb10) = *(undefined8 *)(uVar33 + 0x1490);
        *(undefined8 *)(uVar33 + 0xb18) = *(undefined8 *)(uVar33 + 0x1498);
        *(undefined8 *)(uVar33 + 0xb00) = *(undefined8 *)(uVar33 + 0x1480);
        *(undefined8 *)(uVar33 + 0xb08) = *(undefined8 *)(uVar33 + 0x1488);
        *(undefined8 *)(uVar33 + 0xaf0) = *(undefined8 *)(uVar33 + 0x1470);
        *(undefined8 *)(uVar33 + 0xaf8) = *(undefined8 *)(uVar33 + 0x1478);
        *(undefined8 *)(uVar33 + 0xae0) = *(undefined8 *)(uVar33 + 0x1460);
        *(undefined8 *)(uVar33 + 0xae8) = *(undefined8 *)(uVar33 + 0x1468);
        *(undefined8 *)(uVar33 + 0xad0) = *(undefined8 *)(uVar33 + 0x1450);
        *(undefined8 *)(uVar33 + 0xad8) = *(undefined8 *)(uVar33 + 0x1458);
        *(undefined8 *)(uVar33 + 0xac0) = *(undefined8 *)(uVar33 + 0x1440);
        *(undefined8 *)(uVar33 + 0xac8) = *(undefined8 *)(uVar33 + 0x1448);
        *(undefined8 *)(uVar33 + 0xb20) = 2;
        *(undefined8 *)(uVar33 + 0xb28) = *(undefined8 *)(uVar33 + 0x380);
        *(undefined8 *)(uVar33 + 0xb30) = *(undefined8 *)(uVar33 + 0x388);
        *(undefined8 *)(uVar33 + 0xb38) = *(undefined8 *)(uVar33 + 0x390);
        *(undefined8 *)(uVar33 + 0xb40) = *(undefined8 *)(uVar33 + 0x398);
        *(undefined8 *)(uVar33 + 0xb48) = *(undefined8 *)(uVar33 + 0x3a0);
        *(undefined8 *)(uVar33 + 0xb50) = 0;
        *(undefined8 *)(uVar33 + 0xb58) = 8;
        *(undefined8 *)(uVar33 + 0xb60) = 0;
        *(undefined8 *)(uVar33 + 0xb68) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xb70) = *(undefined8 *)(uVar33 + 0xa40);
        *(undefined8 *)(uVar33 + 0xb78) = *(undefined8 *)(uVar33 + 0xa48);
        *(undefined8 *)(uVar33 + 0xb80) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xb98) = *(undefined8 *)(uVar33 + 0x330);
        *(undefined8 *)(uVar33 + 0xb88) = *(undefined8 *)(uVar33 + 800);
        *(undefined8 *)(uVar33 + 0xb90) = *(undefined8 *)(uVar33 + 0x328);
        *(undefined8 *)(uVar33 + 0xba0) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xba8) = *(undefined8 *)(uVar33 + 0xa30);
        *(undefined8 *)(uVar33 + 0xbb0) = *(undefined8 *)(uVar33 + 0xa38);
        *(undefined8 *)(uVar33 + 3000) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xc00) = *(undefined8 *)(uVar33 + 0xa20);
        *(undefined8 *)(uVar33 + 0xc08) = *(undefined8 *)(uVar33 + 0xa28);
        *(undefined4 *)(uVar33 + 0xbf0) = *(undefined4 *)(uVar33 + 0xa10);
        *(undefined4 *)(uVar33 + 0xbf4) = *(undefined4 *)(uVar33 + 0xa14);
        *(undefined4 *)(uVar33 + 0xbf8) = *(undefined4 *)(uVar33 + 0xa18);
        *(undefined4 *)(uVar33 + 0xbfc) = *(undefined4 *)(uVar33 + 0xa1c);
        *(undefined8 *)(uVar33 + 0xbe0) = *(undefined8 *)(uVar33 + 0xa00);
        *(undefined8 *)(uVar33 + 0xbe8) = *(undefined8 *)(uVar33 + 0xa08);
        *(undefined8 *)(uVar33 + 0xbd0) = *(undefined8 *)(uVar33 + 0x9f0);
        *(undefined8 *)(uVar33 + 0xbd8) = *(undefined8 *)(uVar33 + 0x9f8);
        *(undefined8 *)(uVar33 + 0xbc0) = *(undefined8 *)(uVar33 + 0x9e0);
        *(undefined8 *)(uVar33 + 0xbc8) = *(undefined8 *)(uVar33 + 0x9e8);
        *(undefined8 *)(uVar33 + 0xc10) = 0xffffffffffffffff;
        *(undefined8 *)(uVar33 + 0xc28) = *(undefined8 *)(uVar33 + 0x310);
        *(undefined8 *)(uVar33 + 0xc18) = *(undefined8 *)(uVar33 + 0x300);
        *(undefined8 *)(uVar33 + 0xc20) = *(undefined8 *)(uVar33 + 0x308);
        *(undefined4 *)(uVar33 + 0xc30) = 2;
        *(undefined4 *)(uVar33 + 0xc50) = *(undefined4 *)(uVar33 + 0x46c);
        *(undefined4 *)(uVar33 + 0xc54) = *(undefined4 *)(uVar33 + 0x470);
        *(undefined4 *)(uVar33 + 0xc58) = *(undefined4 *)(uVar33 + 0x474);
        *(undefined4 *)(uVar33 + 0xc5c) = *(undefined4 *)(uVar33 + 0x478);
        *(undefined4 *)(uVar33 + 0xc44) = *(undefined4 *)(uVar33 + 0x460);
        *(undefined4 *)(uVar33 + 0xc48) = *(undefined4 *)(uVar33 + 0x464);
        *(undefined4 *)(uVar33 + 0xc4c) = *(undefined4 *)(uVar33 + 0x468);
        *(undefined4 *)(uVar33 + 0xc50) = *(undefined4 *)(uVar33 + 0x46c);
        *(undefined8 *)(uVar33 + 0xc34) = *(undefined8 *)(uVar33 + 0x450);
        *(undefined8 *)(uVar33 + 0xc3c) = *(undefined8 *)(uVar33 + 0x458);
        *(undefined4 *)(uVar33 + 0xc60) = 2;
        *(undefined4 *)(uVar33 + 0xc74) = *(undefined4 *)(uVar33 + 0x180);
        *(undefined8 *)(uVar33 + 0xc64) = *(undefined8 *)(uVar33 + 0x170);
        *(undefined8 *)(uVar33 + 0xc6c) = *(undefined8 *)(uVar33 + 0x178);
        *(undefined8 *)(uVar33 + 0xc78) = 0;
        *(undefined1 *)(uVar33 + 0xc80) = 1;
        *(undefined1 *)(uVar33 + 0xc89) = *(undefined1 *)(uVar33 + 0xf8);
        *(undefined8 *)(uVar33 + 0xc81) = *(undefined8 *)(uVar33 + 0xf0);
        *(undefined4 *)(uVar33 + 0xc8a) = *(undefined4 *)(uVar33 + 0x9d0);
        *(undefined4 *)(uVar33 + 0xc8e) = *(undefined4 *)(uVar33 + 0x9d4);
        *(undefined4 *)(uVar33 + 0xc92) = *(undefined4 *)(uVar33 + 0x9d8);
        *(undefined4 *)(uVar33 + 0xc96) = *(undefined4 *)(uVar33 + 0x9dc);
        *(undefined2 *)(uVar33 + 0xc9a) = 0;
        *(undefined4 *)(uVar33 + 0xca0) = 0x1000100;
        *(undefined2 *)(uVar33 + 0xca4) = 0xff02;
        *(undefined8 *)(uVar33 + 0xca8) = uVar22;
        *(longlong *)(uVar33 + 0xcb0) = lVar20;
        *(undefined8 *)(uVar33 + 0xcb8) = uVar22;
        *(undefined8 *)(uVar33 + 0xcc0) = 0;
        *(undefined8 *)(uVar33 + 0xcd0) = 0;
        *(undefined8 *)(uVar33 + 0xce0) = 0;
        *(undefined8 *)(uVar33 + 0xcf0) = 0;
        *(undefined8 *)(uVar33 + 0xd00) = 0;
        *(undefined8 *)(uVar33 + 0xd10) = 0;
        *(undefined8 *)(uVar33 + 0x1a0) = uVar24;
        if (lVar18 < 0) {
          uVar24 = 0;
LAB_140b28435:
          *(undefined8 *)(uVar33 - 8) = 0x140b2843d;
          FUN_1411658af(uVar24,lVar18);
          goto LAB_140b2b21a;
        }
        if (lVar18 == 0) {
          lVar20 = 1;
        }
        else {
          *(undefined8 *)(uVar33 - 8) = 0x140b2856e;
          lVar20 = FUN_140e48790(uVar22,0,lVar18);
          if (lVar20 == 0) {
            uVar24 = 1;
            goto LAB_140b28435;
          }
          *(undefined8 *)(uVar33 - 8) = 0x140b28588;
          FUN_141164a10(lVar20,uVar24,lVar18);
        }
        *(longlong *)(uVar33 + 0xba0) = lVar18;
        *(longlong *)(uVar33 + 0xba8) = lVar20;
        *(longlong *)(uVar33 + 0xbb0) = lVar18;
        *(undefined8 *)(uVar33 - 8) = 0x140b285c5;
        FUN_141164a10(uVar33 + 0x6f0,uVar33 + 0xac0,0x260);
        *(undefined4 *)(uVar33 + 0xa50) = *(undefined4 *)(uVar33 + 0x480);
        *(undefined4 *)(uVar33 + 0xa54) = *(undefined4 *)(uVar33 + 0x484);
        *(undefined4 *)(uVar33 + 0xa58) = *(undefined4 *)(uVar33 + 0x488);
        *(undefined4 *)(uVar33 + 0xa5c) = *(undefined4 *)(uVar33 + 0x48c);
        *(undefined4 *)(uVar33 + 0xa60) = *(undefined4 *)(uVar33 + 0x490);
        *(undefined4 *)(uVar33 + 0xa64) = *(undefined4 *)(uVar33 + 0x494);
        *(undefined4 *)(uVar33 + 0xa68) = *(undefined4 *)(uVar33 + 0x498);
        *(undefined4 *)(uVar33 + 0xa6c) = *(undefined4 *)(uVar33 + 0x49c);
        *(undefined4 *)(uVar33 + 0xa70) = *(undefined4 *)(uVar33 + 0x4a0);
        *(undefined4 *)(uVar33 + 0xa74) = *(undefined4 *)(uVar33 + 0x4a4);
        *(undefined4 *)(uVar33 + 0xa78) = *(undefined4 *)(uVar33 + 0x4a8);
        *(undefined4 *)(uVar33 + 0xa7c) = *(undefined4 *)(uVar33 + 0x4ac);
        *(undefined4 *)(uVar33 + 0xa80) = *(undefined4 *)(uVar33 + 0x4b0);
        *(undefined4 *)(uVar33 + 0xa84) = *(undefined4 *)(uVar33 + 0x4b4);
        *(undefined4 *)(uVar33 + 0xa88) = *(undefined4 *)(uVar33 + 0x4b8);
        *(undefined4 *)(uVar33 + 0xa8c) = *(undefined4 *)(uVar33 + 0x4bc);
        *(undefined1 *)(uVar33 + 0x8f) = *(undefined1 *)(uVar33 + 0x4c0);
        *(undefined8 *)(uVar33 - 8) = 0x140b2861f;
        FUN_141164a10(uVar33 + 0x17d8,uVar33 + 0x4c1,0x117);
        *(undefined4 *)(uVar33 + 0x108) = *(undefined4 *)(uVar33 + 0x5d8);
        *(undefined4 *)(uVar33 + 0x78) = *(undefined4 *)(uVar33 + 0x5dc);
        uVar51 = *(undefined4 *)(uVar33 + 0x5e0);
        uVar52 = *(undefined4 *)(uVar33 + 0x5e4);
        uVar53 = *(undefined4 *)(uVar33 + 0x5e8);
        uVar54 = *(undefined4 *)(uVar33 + 0x5ec);
        *(undefined8 *)(uVar33 + 0x3e0) = *(undefined8 *)(uVar33 + 0x5f0);
        *(undefined8 *)(uVar33 + 1000) = *(undefined8 *)(uVar33 + 0x5f8);
        *(undefined4 *)(uVar33 + 0x3f0) = *(undefined4 *)(uVar33 + 0x600);
        *(undefined4 *)(uVar33 + 0x3f4) = *(undefined4 *)(uVar33 + 0x604);
        *(undefined4 *)(uVar33 + 0x3f8) = *(undefined4 *)(uVar33 + 0x608);
        *(undefined4 *)(uVar33 + 0x3fc) = *(undefined4 *)(uVar33 + 0x60c);
        *(undefined4 *)(uVar33 + 0x400) = *(undefined4 *)(uVar33 + 0x610);
        *(undefined4 *)(uVar33 + 0x404) = *(undefined4 *)(uVar33 + 0x614);
        *(undefined4 *)(uVar33 + 0x408) = *(undefined4 *)(uVar33 + 0x618);
        *(undefined4 *)(uVar33 + 0x40c) = *(undefined4 *)(uVar33 + 0x61c);
        *(undefined4 *)(uVar33 + 0x410) = *(undefined4 *)(uVar33 + 0x620);
        *(undefined4 *)(uVar33 + 0x414) = *(undefined4 *)(uVar33 + 0x624);
        *(undefined4 *)(uVar33 + 0x418) = *(undefined4 *)(uVar33 + 0x628);
        *(undefined4 *)(uVar33 + 0x41c) = *(undefined4 *)(uVar33 + 0x62c);
        *(undefined8 *)(uVar33 + 0x420) = *(undefined8 *)(uVar33 + 0x630);
        *(undefined8 *)(uVar33 + 0x428) = *(undefined8 *)(uVar33 + 0x638);
        *(undefined4 *)(uVar33 + 0x430) = *(undefined4 *)(uVar33 + 0x640);
        *(undefined4 *)(uVar33 + 0x434) = *(undefined4 *)(uVar33 + 0x644);
        *(undefined4 *)(uVar33 + 0x438) = *(undefined4 *)(uVar33 + 0x648);
        *(undefined4 *)(uVar33 + 0x43c) = *(undefined4 *)(uVar33 + 0x64c);
        *(undefined8 *)(uVar33 + 0x43d) = *(undefined8 *)(uVar33 + 0x64d);
        *(ulonglong *)(uVar33 + 400) = (ulonglong)*(byte *)(uVar33 + 0x655);
        *(undefined4 *)(uVar33 + 0x80) = *(undefined4 *)(uVar33 + 0x656);
        *(ulonglong *)(uVar33 + 0x188) = (ulonglong)*(byte *)(uVar33 + 0x65a);
        *(undefined8 *)(uVar33 - 8) = 0x140b286cb;
        FUN_141164a10(uVar33 + 0x13ab,uVar33 + 0x65b,0xf5);
        *(undefined8 *)(uVar33 + 0x68) = *(undefined8 *)(uVar33 + 0x750);
        *(undefined8 *)(uVar33 + 0x198) = *(undefined8 *)(uVar33 + 0x780);
        *(undefined8 *)(uVar33 + 0x3a0) = *(undefined8 *)(uVar33 + 0x778);
        *(undefined8 *)(uVar33 + 0x390) = *(undefined8 *)(uVar33 + 0x768);
        *(undefined8 *)(uVar33 + 0x398) = *(undefined8 *)(uVar33 + 0x770);
        *(undefined8 *)(uVar33 + 0x380) = *(undefined8 *)(uVar33 + 0x758);
        *(undefined8 *)(uVar33 + 0x388) = *(undefined8 *)(uVar33 + 0x760);
        *(undefined8 *)(uVar33 + 0x98) = *(undefined8 *)(uVar33 + 0x788);
        uVar46 = *(undefined4 *)(uVar33 + 0x790);
        uVar47 = *(undefined4 *)(uVar33 + 0x794);
        uVar48 = *(undefined4 *)(uVar33 + 0x798);
        uVar49 = *(undefined4 *)(uVar33 + 0x79c);
        *(undefined8 *)(uVar33 + 0xa40) = *(undefined8 *)(uVar33 + 0x7a0);
        *(undefined8 *)(uVar33 + 0xa48) = *(undefined8 *)(uVar33 + 0x7a8);
        *(undefined8 *)(uVar33 + 0x330) = *(undefined8 *)(uVar33 + 0x7c8);
        *(undefined8 *)(uVar33 + 800) = *(undefined8 *)(uVar33 + 0x7b8);
        *(undefined8 *)(uVar33 + 0x328) = *(undefined8 *)(uVar33 + 0x7c0);
        *(undefined8 *)(uVar33 + 0x140) = *(undefined8 *)(uVar33 + 2000);
        *(undefined8 *)(uVar33 + 0xa30) = *(undefined8 *)(uVar33 + 0x7d8);
        *(undefined8 *)(uVar33 + 0xa38) = *(undefined8 *)(uVar33 + 0x7e0);
        *(undefined8 *)(uVar33 + 0xa0) = *(undefined8 *)(uVar33 + 0x7e8);
        *(undefined8 *)(uVar33 + 0xa20) = *(undefined8 *)(uVar33 + 0x830);
        *(undefined8 *)(uVar33 + 0xa28) = *(undefined8 *)(uVar33 + 0x838);
        *(undefined4 *)(uVar33 + 0xa10) = *(undefined4 *)(uVar33 + 0x820);
        *(undefined4 *)(uVar33 + 0xa14) = *(undefined4 *)(uVar33 + 0x824);
        *(undefined4 *)(uVar33 + 0xa18) = *(undefined4 *)(uVar33 + 0x828);
        *(undefined4 *)(uVar33 + 0xa1c) = *(undefined4 *)(uVar33 + 0x82c);
        *(undefined8 *)(uVar33 + 0xa00) = *(undefined8 *)(uVar33 + 0x810);
        *(undefined8 *)(uVar33 + 0xa08) = *(undefined8 *)(uVar33 + 0x818);
        *(undefined8 *)(uVar33 + 0x9f0) = *(undefined8 *)(uVar33 + 0x800);
        *(undefined8 *)(uVar33 + 0x9f8) = *(undefined8 *)(uVar33 + 0x808);
        *(undefined8 *)(uVar33 + 0x9e0) = *(undefined8 *)(uVar33 + 0x7f0);
        *(undefined8 *)(uVar33 + 0x9e8) = *(undefined8 *)(uVar33 + 0x7f8);
        *(undefined8 *)(uVar33 + 0x130) = *(undefined8 *)(uVar33 + 0x840);
        *(undefined8 *)(uVar33 + 0x310) = *(undefined8 *)(uVar33 + 0x858);
        *(undefined8 *)(uVar33 + 0x300) = *(undefined8 *)(uVar33 + 0x848);
        *(undefined8 *)(uVar33 + 0x308) = *(undefined8 *)(uVar33 + 0x850);
        *(undefined4 *)(uVar33 + 0x46c) = *(undefined4 *)(uVar33 + 0x880);
        *(undefined4 *)(uVar33 + 0x470) = *(undefined4 *)(uVar33 + 0x884);
        *(undefined4 *)(uVar33 + 0x474) = *(undefined4 *)(uVar33 + 0x888);
        *(undefined4 *)(uVar33 + 0x478) = *(undefined4 *)(uVar33 + 0x88c);
        *(undefined4 *)(uVar33 + 0x460) = *(undefined4 *)(uVar33 + 0x874);
        *(undefined4 *)(uVar33 + 0x464) = *(undefined4 *)(uVar33 + 0x878);
        *(undefined4 *)(uVar33 + 0x468) = *(undefined4 *)(uVar33 + 0x87c);
        *(undefined4 *)(uVar33 + 0x46c) = *(undefined4 *)(uVar33 + 0x880);
        *(undefined8 *)(uVar33 + 0x450) = *(undefined8 *)(uVar33 + 0x864);
        *(undefined8 *)(uVar33 + 0x458) = *(undefined8 *)(uVar33 + 0x86c);
        *(undefined4 *)(uVar33 + 0x100) = *(undefined4 *)(uVar33 + 0x890);
        *(undefined4 *)(uVar33 + 0x180) = *(undefined4 *)(uVar33 + 0x8a4);
        *(undefined8 *)(uVar33 + 0x170) = *(undefined8 *)(uVar33 + 0x894);
        *(undefined8 *)(uVar33 + 0x178) = *(undefined8 *)(uVar33 + 0x89c);
        *(undefined8 *)(uVar33 + 0xf0) = *(undefined8 *)(uVar33 + 0x8b1);
        *(undefined8 *)(uVar33 + 0x200) = *(undefined8 *)(uVar33 + 0x8a8);
        *(undefined1 *)(uVar33 + 0x92) = *(undefined1 *)(uVar33 + 0x8b0);
        *(undefined1 *)(uVar33 + 0xf8) = *(undefined1 *)(uVar33 + 0x8b9);
        *(undefined4 *)(uVar33 + 0x9d0) = *(undefined4 *)(uVar33 + 0x8ba);
        *(undefined4 *)(uVar33 + 0x9d4) = *(undefined4 *)(uVar33 + 0x8be);
        *(undefined4 *)(uVar33 + 0x9d8) = *(undefined4 *)(uVar33 + 0x8c2);
        *(undefined4 *)(uVar33 + 0x9dc) = *(undefined4 *)(uVar33 + 0x8c6);
        uVar50 = *(undefined4 *)(uVar33 + 0x8d0);
        *(ulonglong *)(uVar33 + 0x1f8) = (ulonglong)*(byte *)(uVar33 + 0x8ca);
        *(ulonglong *)(uVar33 + 0x1f0) = (ulonglong)*(byte *)(uVar33 + 0x8cb);
        *(undefined4 *)(uVar33 + 0x16c) = *(undefined4 *)(uVar33 + 0x8cc);
        *(undefined2 *)(uVar33 + 0xee) = *(undefined2 *)(uVar33 + 0x8d6);
        uVar24 = *(undefined8 *)(uVar33 + 0x8d8);
        *(undefined8 *)(uVar33 + 0xe0) = *(undefined8 *)(uVar33 + 0x8e0);
        *(undefined8 *)(uVar33 + 0x1b8) = *(undefined8 *)(uVar33 + 0x8e8);
        *(undefined8 *)(uVar33 + 0x1e8) = *(undefined8 *)(uVar33 + 0x8f0);
        *(undefined8 *)(uVar33 + 0xab8) = *(undefined8 *)(uVar33 + 0x8f8);
        *(undefined8 *)(uVar33 + 0x1e0) = *(undefined8 *)(uVar33 + 0x900);
        *(undefined8 *)(uVar33 + 0xab0) = *(undefined8 *)(uVar33 + 0x908);
        *(undefined8 *)(uVar33 + 0x1d8) = *(undefined8 *)(uVar33 + 0x910);
        *(undefined8 *)(uVar33 + 0xaa8) = *(undefined8 *)(uVar33 + 0x918);
        *(undefined8 *)(uVar33 + 0x1d0) = *(undefined8 *)(uVar33 + 0x920);
        *(undefined8 *)(uVar33 + 0xaa0) = *(undefined8 *)(uVar33 + 0x928);
        *(undefined8 *)(uVar33 + 0x1c8) = *(undefined8 *)(uVar33 + 0x930);
        *(undefined8 *)(uVar33 + 0xa98) = *(undefined8 *)(uVar33 + 0x938);
        *(undefined8 *)(uVar33 + 0x1c0) = *(undefined8 *)(uVar33 + 0x940);
        *(undefined8 *)(uVar33 + 0xa90) = *(undefined8 *)(uVar33 + 0x948);
        *(undefined1 *)(uVar33 + 0x91) = *(undefined1 *)(uVar33 + 0x8d5);
        *(undefined1 *)(uVar33 + 0x90) = *(undefined1 *)(uVar33 + 0x8d4);
        *(undefined4 *)(uVar33 + 0x10c) = *(undefined4 *)(uVar33 + 0x860);
        *(undefined8 *)(uVar33 + 0x1b0) = *(undefined8 *)(uVar33 + 0x7b0);
        if (*(longlong *)(uVar33 + 0x1a8) != 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b289dc;
          uVar23 = GetProcessHeap();
          uVar22 = *(undefined8 *)(uVar33 + 0x1a0);
          *(undefined8 *)(uVar33 - 8) = 0x140b289ee;
          HeapFree(uVar23,0,uVar22);
        }
        uVar22 = *(undefined8 *)(uVar33 + 0x68);
        uVar23 = *(undefined8 *)(uVar33 + 0x198);
        uVar43 = (undefined1)*(undefined8 *)(uVar33 + 400);
        uVar45 = *(undefined4 *)(uVar33 + 0x108);
        uVar12 = *(undefined1 *)(uVar33 + 0x8f);
        uVar35 = (undefined1)*(undefined8 *)(uVar33 + 0x188);
      }
      *(undefined4 *)(uVar33 + 0x1160) = *(undefined4 *)(uVar33 + 0xa80);
      *(undefined4 *)(uVar33 + 0x1164) = *(undefined4 *)(uVar33 + 0xa84);
      *(undefined4 *)(uVar33 + 0x1168) = *(undefined4 *)(uVar33 + 0xa88);
      *(undefined4 *)(uVar33 + 0x116c) = *(undefined4 *)(uVar33 + 0xa8c);
      *(undefined4 *)(uVar33 + 0x1150) = *(undefined4 *)(uVar33 + 0xa70);
      *(undefined4 *)(uVar33 + 0x1154) = *(undefined4 *)(uVar33 + 0xa74);
      *(undefined4 *)(uVar33 + 0x1158) = *(undefined4 *)(uVar33 + 0xa78);
      *(undefined4 *)(uVar33 + 0x115c) = *(undefined4 *)(uVar33 + 0xa7c);
      *(undefined4 *)(uVar33 + 0x1140) = *(undefined4 *)(uVar33 + 0xa60);
      *(undefined4 *)(uVar33 + 0x1144) = *(undefined4 *)(uVar33 + 0xa64);
      *(undefined4 *)(uVar33 + 0x1148) = *(undefined4 *)(uVar33 + 0xa68);
      *(undefined4 *)(uVar33 + 0x114c) = *(undefined4 *)(uVar33 + 0xa6c);
      *(undefined4 *)(uVar33 + 0x1130) = *(undefined4 *)(uVar33 + 0xa50);
      *(undefined4 *)(uVar33 + 0x1134) = *(undefined4 *)(uVar33 + 0xa54);
      *(undefined4 *)(uVar33 + 0x1138) = *(undefined4 *)(uVar33 + 0xa58);
      *(undefined4 *)(uVar33 + 0x113c) = *(undefined4 *)(uVar33 + 0xa5c);
      *(undefined1 *)(uVar33 + 0x1170) = uVar12;
      *(undefined8 *)(uVar33 - 8) = 0x140b28a6c;
      FUN_141164a10(uVar33 + 0x1171,uVar33 + 0x17d8,0x117);
      *(undefined4 *)(uVar33 + 0x1288) = uVar45;
      *(undefined4 *)(uVar33 + 0x128c) = *(undefined4 *)(uVar33 + 0x78);
      *(undefined4 *)(uVar33 + 0x1290) = uVar51;
      *(undefined4 *)(uVar33 + 0x1294) = uVar52;
      *(undefined4 *)(uVar33 + 0x1298) = uVar53;
      *(undefined4 *)(uVar33 + 0x129c) = uVar54;
      *(undefined8 *)(uVar33 + 0x12a0) = *(undefined8 *)(uVar33 + 0x3e0);
      *(undefined8 *)(uVar33 + 0x12a8) = *(undefined8 *)(uVar33 + 1000);
      *(undefined4 *)(uVar33 + 0x12b0) = *(undefined4 *)(uVar33 + 0x3f0);
      *(undefined4 *)(uVar33 + 0x12b4) = *(undefined4 *)(uVar33 + 0x3f4);
      *(undefined4 *)(uVar33 + 0x12b8) = *(undefined4 *)(uVar33 + 0x3f8);
      *(undefined4 *)(uVar33 + 0x12bc) = *(undefined4 *)(uVar33 + 0x3fc);
      *(undefined4 *)(uVar33 + 0x12c0) = *(undefined4 *)(uVar33 + 0x400);
      *(undefined4 *)(uVar33 + 0x12c4) = *(undefined4 *)(uVar33 + 0x404);
      *(undefined4 *)(uVar33 + 0x12c8) = *(undefined4 *)(uVar33 + 0x408);
      *(undefined4 *)(uVar33 + 0x12cc) = *(undefined4 *)(uVar33 + 0x40c);
      *(undefined4 *)(uVar33 + 0x12d0) = *(undefined4 *)(uVar33 + 0x410);
      *(undefined4 *)(uVar33 + 0x12d4) = *(undefined4 *)(uVar33 + 0x414);
      *(undefined4 *)(uVar33 + 0x12d8) = *(undefined4 *)(uVar33 + 0x418);
      *(undefined4 *)(uVar33 + 0x12dc) = *(undefined4 *)(uVar33 + 0x41c);
      *(undefined8 *)(uVar33 + 0x12e0) = *(undefined8 *)(uVar33 + 0x420);
      *(undefined8 *)(uVar33 + 0x12e8) = *(undefined8 *)(uVar33 + 0x428);
      *(undefined4 *)(uVar33 + 0x12f0) = *(undefined4 *)(uVar33 + 0x430);
      *(undefined4 *)(uVar33 + 0x12f4) = *(undefined4 *)(uVar33 + 0x434);
      *(undefined4 *)(uVar33 + 0x12f8) = *(undefined4 *)(uVar33 + 0x438);
      *(undefined4 *)(uVar33 + 0x12fc) = *(undefined4 *)(uVar33 + 0x43c);
      *(undefined8 *)(uVar33 + 0x12fd) = *(undefined8 *)(uVar33 + 0x43d);
      *(undefined1 *)(uVar33 + 0x1305) = uVar43;
      *(undefined4 *)(uVar33 + 0x1306) = *(undefined4 *)(uVar33 + 0x80);
      *(undefined1 *)(uVar33 + 0x130a) = uVar35;
      *(undefined8 *)(uVar33 - 8) = 0x140b28b19;
      FUN_141164a10(uVar33 + 0x130b,uVar33 + 0x13ab,0x95);
      *(undefined8 *)(uVar33 + 0xee0) = *(undefined8 *)(uVar33 + 0x1490);
      *(undefined8 *)(uVar33 + 0xee8) = *(undefined8 *)(uVar33 + 0x1498);
      *(undefined8 *)(uVar33 + 0xed0) = *(undefined8 *)(uVar33 + 0x1480);
      *(undefined8 *)(uVar33 + 0xed8) = *(undefined8 *)(uVar33 + 0x1488);
      *(undefined8 *)(uVar33 + 0xec0) = *(undefined8 *)(uVar33 + 0x1470);
      *(undefined8 *)(uVar33 + 0xec8) = *(undefined8 *)(uVar33 + 0x1478);
      *(undefined8 *)(uVar33 + 0xeb0) = *(undefined8 *)(uVar33 + 0x1460);
      *(undefined8 *)(uVar33 + 0xeb8) = *(undefined8 *)(uVar33 + 0x1468);
      *(undefined8 *)(uVar33 + 0xea0) = *(undefined8 *)(uVar33 + 0x1450);
      *(undefined8 *)(uVar33 + 0xea8) = *(undefined8 *)(uVar33 + 0x1458);
      *(undefined8 *)(uVar33 + 0xe90) = *(undefined8 *)(uVar33 + 0x1440);
      *(undefined8 *)(uVar33 + 0xe98) = *(undefined8 *)(uVar33 + 0x1448);
      *(undefined8 *)(uVar33 + 0xef0) = uVar22;
      *(undefined8 *)(uVar33 + 0xf18) = *(undefined8 *)(uVar33 + 0x3a0);
      *(undefined8 *)(uVar33 + 0xef8) = *(undefined8 *)(uVar33 + 0x380);
      *(undefined8 *)(uVar33 + 0xf00) = *(undefined8 *)(uVar33 + 0x388);
      *(undefined8 *)(uVar33 + 0xf08) = *(undefined8 *)(uVar33 + 0x390);
      *(undefined8 *)(uVar33 + 0xf10) = *(undefined8 *)(uVar33 + 0x398);
      *(undefined8 *)(uVar33 + 0xf20) = uVar23;
      *(undefined8 *)(uVar33 + 0xf28) = *(undefined8 *)(uVar33 + 0x98);
      *(undefined4 *)(uVar33 + 0xf30) = uVar46;
      *(undefined4 *)(uVar33 + 0xf34) = uVar47;
      *(undefined4 *)(uVar33 + 0xf38) = uVar48;
      *(undefined4 *)(uVar33 + 0xf3c) = uVar49;
      *(undefined8 *)(uVar33 + 0xf40) = *(undefined8 *)(uVar33 + 0xa40);
      *(undefined8 *)(uVar33 + 0xf48) = *(undefined8 *)(uVar33 + 0xa48);
      *(undefined8 *)(uVar33 + 0xf50) = *(undefined8 *)(uVar33 + 0x1b0);
      *(undefined8 *)(uVar33 + 0xf68) = *(undefined8 *)(uVar33 + 0x330);
      *(undefined8 *)(uVar33 + 0xf58) = *(undefined8 *)(uVar33 + 800);
      *(undefined8 *)(uVar33 + 0xf60) = *(undefined8 *)(uVar33 + 0x328);
      *(undefined8 *)(uVar33 + 0xf70) = *(undefined8 *)(uVar33 + 0x140);
      *(undefined8 *)(uVar33 + 0xf78) = *(undefined8 *)(uVar33 + 0xa30);
      *(undefined8 *)(uVar33 + 0xf80) = *(undefined8 *)(uVar33 + 0xa38);
      *(undefined8 *)(uVar33 + 0xf88) = *(undefined8 *)(uVar33 + 0xa0);
      *(undefined8 *)(uVar33 + 0xf90) = *(undefined8 *)(uVar33 + 0x9e0);
      *(undefined8 *)(uVar33 + 0xf98) = *(undefined8 *)(uVar33 + 0x9e8);
      *(undefined8 *)(uVar33 + 4000) = *(undefined8 *)(uVar33 + 0x9f0);
      *(undefined8 *)(uVar33 + 0xfa8) = *(undefined8 *)(uVar33 + 0x9f8);
      *(undefined4 *)(uVar33 + 0xfb0) = *(undefined4 *)(uVar33 + 0xa00);
      *(undefined4 *)(uVar33 + 0xfb4) = *(undefined4 *)(uVar33 + 0xa04);
      *(undefined4 *)(uVar33 + 0xfb8) = *(undefined4 *)(uVar33 + 0xa08);
      *(undefined4 *)(uVar33 + 0xfbc) = *(undefined4 *)(uVar33 + 0xa0c);
      *(undefined4 *)(uVar33 + 0xfc0) = *(undefined4 *)(uVar33 + 0xa10);
      *(undefined4 *)(uVar33 + 0xfc4) = *(undefined4 *)(uVar33 + 0xa14);
      *(undefined4 *)(uVar33 + 0xfc8) = *(undefined4 *)(uVar33 + 0xa18);
      *(undefined4 *)(uVar33 + 0xfcc) = *(undefined4 *)(uVar33 + 0xa1c);
      *(undefined8 *)(uVar33 + 0xfd0) = *(undefined8 *)(uVar33 + 0xa20);
      *(undefined8 *)(uVar33 + 0xfd8) = *(undefined8 *)(uVar33 + 0xa28);
      *(undefined8 *)(uVar33 + 0xfe0) = *(undefined8 *)(uVar33 + 0x130);
      *(undefined8 *)(uVar33 + 0xff8) = *(undefined8 *)(uVar33 + 0x310);
      *(undefined8 *)(uVar33 + 0xfe8) = *(undefined8 *)(uVar33 + 0x300);
      *(undefined8 *)(uVar33 + 0xff0) = *(undefined8 *)(uVar33 + 0x308);
      *(undefined4 *)(uVar33 + 0x1000) = *(undefined4 *)(uVar33 + 0x10c);
      *(undefined8 *)(uVar33 + 0x1020) = *(undefined8 *)(uVar33 + 0x46c);
      *(undefined8 *)(uVar33 + 0x1028) = *(undefined8 *)(uVar33 + 0x474);
      *(undefined4 *)(uVar33 + 0x1014) = *(undefined4 *)(uVar33 + 0x460);
      *(undefined4 *)(uVar33 + 0x1018) = *(undefined4 *)(uVar33 + 0x464);
      *(undefined4 *)(uVar33 + 0x101c) = *(undefined4 *)(uVar33 + 0x468);
      *(undefined4 *)(uVar33 + 0x1020) = *(undefined4 *)(uVar33 + 0x46c);
      *(undefined8 *)(uVar33 + 0x1004) = *(undefined8 *)(uVar33 + 0x450);
      *(undefined8 *)(uVar33 + 0x100c) = *(undefined8 *)(uVar33 + 0x458);
      *(undefined4 *)(uVar33 + 0x1030) = *(undefined4 *)(uVar33 + 0x100);
      *(undefined4 *)(uVar33 + 0x1044) = *(undefined4 *)(uVar33 + 0x180);
      *(undefined8 *)(uVar33 + 0x1034) = *(undefined8 *)(uVar33 + 0x170);
      *(undefined8 *)(uVar33 + 0x103c) = *(undefined8 *)(uVar33 + 0x178);
      *(undefined8 *)(uVar33 + 0x1048) = *(undefined8 *)(uVar33 + 0x200);
      *(undefined1 *)(uVar33 + 0x1050) = *(undefined1 *)(uVar33 + 0x92);
      *(undefined8 *)(uVar33 + 0x1051) = *(undefined8 *)(uVar33 + 0xf0);
      *(undefined1 *)(uVar33 + 0x1059) = *(undefined1 *)(uVar33 + 0xf8);
      *(undefined4 *)(uVar33 + 0x105a) = *(undefined4 *)(uVar33 + 0x9d0);
      *(undefined4 *)(uVar33 + 0x105e) = *(undefined4 *)(uVar33 + 0x9d4);
      *(undefined4 *)(uVar33 + 0x1062) = *(undefined4 *)(uVar33 + 0x9d8);
      *(undefined4 *)(uVar33 + 0x1066) = *(undefined4 *)(uVar33 + 0x9dc);
      *(char *)(uVar33 + 0x106a) = (char)*(undefined8 *)(uVar33 + 0x1f8);
      *(char *)(uVar33 + 0x106b) = (char)*(undefined8 *)(uVar33 + 0x1f0);
      *(undefined4 *)(uVar33 + 0x106c) = *(undefined4 *)(uVar33 + 0x16c);
      *(undefined4 *)(uVar33 + 0x1070) = uVar50;
      *(undefined1 *)(uVar33 + 0x1074) = *(undefined1 *)(uVar33 + 0x90);
      *(undefined1 *)(uVar33 + 0x1075) = *(undefined1 *)(uVar33 + 0x91);
      *(undefined2 *)(uVar33 + 0x1076) = *(undefined2 *)(uVar33 + 0xee);
      *(undefined8 *)(uVar33 + 0x1078) = uVar24;
      *(undefined8 *)(uVar33 + 0x1080) = *(undefined8 *)(uVar33 + 0xe0);
      *(undefined8 *)(uVar33 + 0x1088) = *(undefined8 *)(uVar33 + 0x1b8);
      *(undefined8 *)(uVar33 + 0x1090) = *(undefined8 *)(uVar33 + 0x1e8);
      *(undefined8 *)(uVar33 + 0x1098) = *(undefined8 *)(uVar33 + 0xab8);
      *(undefined8 *)(uVar33 + 0x10a0) = *(undefined8 *)(uVar33 + 0x1e0);
      *(undefined8 *)(uVar33 + 0x10a8) = *(undefined8 *)(uVar33 + 0xab0);
      *(undefined8 *)(uVar33 + 0x10b0) = *(undefined8 *)(uVar33 + 0x1d8);
      *(undefined8 *)(uVar33 + 0x10b8) = *(undefined8 *)(uVar33 + 0xaa8);
      *(undefined8 *)(uVar33 + 0x10c0) = *(undefined8 *)(uVar33 + 0x1d0);
      *(undefined8 *)(uVar33 + 0x10c8) = *(undefined8 *)(uVar33 + 0xaa0);
      *(undefined8 *)(uVar33 + 0x10d0) = *(undefined8 *)(uVar33 + 0x1c8);
      *(undefined8 *)(uVar33 + 0x10d8) = *(undefined8 *)(uVar33 + 0xa98);
      *(undefined8 *)(uVar33 + 0x10e0) = *(undefined8 *)(uVar33 + 0x1c0);
      *(undefined8 *)(uVar33 + 0x10e8) = *(undefined8 *)(uVar33 + 0xa90);
      *(undefined1 *)(uVar33 + 0x65) = *(undefined1 *)(uVar33 + 0x67);
      lVar18 = uVar33 + 0x1130;
      plVar42 = (longlong *)(uVar33 + 0xe90);
      *(undefined8 *)(uVar33 - 8) = 0x140b28e74;
      lVar20 = lVar18;
      FUN_1409c2710(uVar33 + 0x480,lVar18,plVar42);
      uVar45 = (undefined4)lVar20;
      lVar20 = *(longlong *)(uVar33 + 0x480);
      *(undefined8 *)(uVar33 + 0x960) = *(undefined8 *)(uVar33 + 0x488);
      *(undefined8 *)(uVar33 + 0x968) = *(undefined8 *)(uVar33 + 0x490);
      *(undefined8 *)(uVar33 + 0x970) = *(undefined8 *)(uVar33 + 0x498);
      *(undefined8 *)(uVar33 + 0x978) = *(undefined8 *)(uVar33 + 0x4a0);
      *(undefined8 *)(uVar33 + 0x980) = *(undefined8 *)(uVar33 + 0x4a8);
      *(undefined8 *)(uVar33 + 0x988) = *(undefined8 *)(uVar33 + 0x4b0);
      *(undefined4 *)(uVar33 + 0x990) = *(undefined4 *)(uVar33 + 0x4b8);
      *(undefined4 *)(uVar33 + 0x994) = *(undefined4 *)(uVar33 + 0x4bc);
      *(undefined4 *)(uVar33 + 0x998) = *(undefined4 *)(uVar33 + 0x4c0);
      *(undefined4 *)(uVar33 + 0x99c) = *(undefined4 *)(uVar33 + 0x4c4);
      if (lVar20 == -1) {
        *(undefined4 *)(uVar33 + 0x340) = *(undefined4 *)(uVar33 + 0x960);
        *(undefined4 *)(uVar33 + 0x344) = *(undefined4 *)(uVar33 + 0x964);
        *(undefined4 *)(uVar33 + 0x348) = *(undefined4 *)(uVar33 + 0x968);
        *(undefined4 *)(uVar33 + 0x34c) = *(undefined4 *)(uVar33 + 0x96c);
        *(undefined4 *)(uVar33 + 0x350) = *(undefined4 *)(uVar33 + 0x970);
        *(undefined4 *)(uVar33 + 0x354) = *(undefined4 *)(uVar33 + 0x974);
        *(undefined4 *)(uVar33 + 0x358) = *(undefined4 *)(uVar33 + 0x978);
        *(undefined4 *)(uVar33 + 0x35c) = *(undefined4 *)(uVar33 + 0x97c);
        *(undefined4 *)(uVar33 + 0x360) = *(undefined4 *)(uVar33 + 0x980);
        *(undefined4 *)(uVar33 + 0x364) = *(undefined4 *)(uVar33 + 0x984);
        *(undefined4 *)(uVar33 + 0x368) = *(undefined4 *)(uVar33 + 0x988);
        *(undefined4 *)(uVar33 + 0x36c) = *(undefined4 *)(uVar33 + 0x98c);
        *(undefined4 *)(uVar33 + 0x370) = *(undefined4 *)(uVar33 + 0x990);
        *(undefined4 *)(uVar33 + 0x374) = *(undefined4 *)(uVar33 + 0x994);
        *(undefined4 *)(uVar33 + 0x378) = *(undefined4 *)(uVar33 + 0x998);
        *(undefined4 *)(uVar33 + 0x37c) = *(undefined4 *)(uVar33 + 0x99c);
        *(undefined4 *)(uVar33 + 0x14d0) = *(undefined4 *)(uVar33 + 0x990);
        *(undefined4 *)(uVar33 + 0x14d4) = *(undefined4 *)(uVar33 + 0x994);
        *(undefined4 *)(uVar33 + 0x14d8) = *(undefined4 *)(uVar33 + 0x998);
        *(undefined4 *)(uVar33 + 0x14dc) = *(undefined4 *)(uVar33 + 0x99c);
        *(undefined4 *)(uVar33 + 0x14c0) = *(undefined4 *)(uVar33 + 0x980);
        *(undefined4 *)(uVar33 + 0x14c4) = *(undefined4 *)(uVar33 + 0x984);
        *(undefined4 *)(uVar33 + 0x14c8) = *(undefined4 *)(uVar33 + 0x988);
        *(undefined4 *)(uVar33 + 0x14cc) = *(undefined4 *)(uVar33 + 0x98c);
        *(undefined4 *)(uVar33 + 0x14b0) = *(undefined4 *)(uVar33 + 0x970);
        *(undefined4 *)(uVar33 + 0x14b4) = *(undefined4 *)(uVar33 + 0x974);
        *(undefined4 *)(uVar33 + 0x14b8) = *(undefined4 *)(uVar33 + 0x978);
        *(undefined4 *)(uVar33 + 0x14bc) = *(undefined4 *)(uVar33 + 0x97c);
        *(undefined4 *)(uVar33 + 0x14a0) = *(undefined4 *)(uVar33 + 0x960);
        *(undefined4 *)(uVar33 + 0x14a4) = *(undefined4 *)(uVar33 + 0x964);
        *(undefined4 *)(uVar33 + 0x14a8) = *(undefined4 *)(uVar33 + 0x968);
        *(undefined4 *)(uVar33 + 0x14ac) = *(undefined4 *)(uVar33 + 0x96c);
        if (1 < _DAT_14178a448) {
          *(ulonglong *)(uVar33 + 0xe90) = uVar33 + 0x14a0;
          *(code **)(uVar33 + 0xe98) = FUN_140ed5490;
          *(undefined8 *)(uVar33 + 0x1130) = 0;
          *(undefined8 *)(uVar33 + 0x480) = 0;
          *(undefined **)(uVar33 + 0x488) = &UNK_14135de0f;
          *(undefined8 *)(uVar33 + 0x490) = 0x22;
          *(undefined8 *)(uVar33 + 0x498) = 0;
          *(undefined **)(uVar33 + 0x4a0) = &UNK_14135ddf3;
          *(undefined8 *)(uVar33 + 0x4a8) = 0x1b;
          *(undefined8 *)(uVar33 + 0x4b0) = 2;
          *(undefined **)(uVar33 + 0x4b8) = &UNK_14135de0f;
          *(undefined8 *)(uVar33 + 0x4c0) = 0x22;
          *(undefined8 *)(uVar33 + 0x4c8) = 0x3000000001;
          *(undefined **)(uVar33 + 0x4d0) = &UNK_14135de31;
          *(longlong **)(uVar33 + 0x4d8) = plVar42;
          *(longlong *)(uVar33 + 0x4e0) = lVar18;
          *(undefined **)(uVar33 + 0x4e8) = &UNK_1412054b0;
          puVar26 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar26 = _DAT_141780478;
          }
          puVar34 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar34 = _DAT_141780470;
          }
          uVar45 = (undefined4)(uVar33 + 0x480);
          pcVar8 = *(code **)(puVar26 + 0x20);
          *(undefined8 *)(uVar33 - 8) = 0x140b29993;
          (*pcVar8)(puVar34);
        }
        *(undefined1 *)(uVar33 + 0x65) = *(undefined1 *)(uVar33 + 0x67);
        *(undefined8 *)(uVar33 - 8) = 0x140b299a7;
        FUN_1401df2c0(uVar33 + 0x14a0);
        lVar18 = -1;
        if (*(longlong *)(uVar33 + 0x150) != 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b299b8;
          uVar22 = GetProcessHeap();
          uVar45 = 0;
          uVar24 = *(undefined8 *)(uVar33 + 0x148);
          *(undefined8 *)(uVar33 - 8) = 0x140b299ca;
          HeapFree(uVar22,0,uVar24);
        }
        goto LAB_140b299ca;
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b28eda;
      FUN_141164a10(uVar33 + 0x14a0,uVar33 + 0x4c8,0x338);
      *(undefined4 *)(uVar33 + 0x340) = *(undefined4 *)(uVar33 + 0x960);
      *(undefined4 *)(uVar33 + 0x344) = *(undefined4 *)(uVar33 + 0x964);
      *(undefined4 *)(uVar33 + 0x348) = *(undefined4 *)(uVar33 + 0x968);
      *(undefined4 *)(uVar33 + 0x34c) = *(undefined4 *)(uVar33 + 0x96c);
      *(undefined4 *)(uVar33 + 0x350) = *(undefined4 *)(uVar33 + 0x970);
      *(undefined4 *)(uVar33 + 0x354) = *(undefined4 *)(uVar33 + 0x974);
      *(undefined4 *)(uVar33 + 0x358) = *(undefined4 *)(uVar33 + 0x978);
      *(undefined4 *)(uVar33 + 0x35c) = *(undefined4 *)(uVar33 + 0x97c);
      *(undefined4 *)(uVar33 + 0x360) = *(undefined4 *)(uVar33 + 0x980);
      *(undefined4 *)(uVar33 + 0x364) = *(undefined4 *)(uVar33 + 0x984);
      *(undefined4 *)(uVar33 + 0x368) = *(undefined4 *)(uVar33 + 0x988);
      *(undefined4 *)(uVar33 + 0x36c) = *(undefined4 *)(uVar33 + 0x98c);
      *(undefined4 *)(uVar33 + 0x370) = *(undefined4 *)(uVar33 + 0x990);
      *(undefined4 *)(uVar33 + 0x374) = *(undefined4 *)(uVar33 + 0x994);
      *(undefined4 *)(uVar33 + 0x378) = *(undefined4 *)(uVar33 + 0x998);
      *(undefined4 *)(uVar33 + 0x37c) = *(undefined4 *)(uVar33 + 0x99c);
      *(undefined8 *)(uVar33 - 8) = 0x140b28f27;
      FUN_141164a10(uVar33 + 0xb08,uVar33 + 0x14a0,0x1d0);
      lVar18 = uVar33 + 0x1670;
      *(undefined8 *)(uVar33 - 8) = 0x140b28f40;
      FUN_141164a10(uVar33 + 0xcd8,lVar18,0x168);
      *(undefined4 *)(uVar33 + 0xac8) = *(undefined4 *)(uVar33 + 0x340);
      *(undefined4 *)(uVar33 + 0xacc) = *(undefined4 *)(uVar33 + 0x344);
      *(undefined4 *)(uVar33 + 0xad0) = *(undefined4 *)(uVar33 + 0x348);
      *(undefined4 *)(uVar33 + 0xad4) = *(undefined4 *)(uVar33 + 0x34c);
      *(undefined4 *)(uVar33 + 0xad8) = *(undefined4 *)(uVar33 + 0x350);
      *(undefined4 *)(uVar33 + 0xadc) = *(undefined4 *)(uVar33 + 0x354);
      *(undefined4 *)(uVar33 + 0xae0) = *(undefined4 *)(uVar33 + 0x358);
      *(undefined4 *)(uVar33 + 0xae4) = *(undefined4 *)(uVar33 + 0x35c);
      *(undefined4 *)(uVar33 + 0xae8) = *(undefined4 *)(uVar33 + 0x360);
      *(undefined4 *)(uVar33 + 0xaec) = *(undefined4 *)(uVar33 + 0x364);
      *(undefined4 *)(uVar33 + 0xaf0) = *(undefined4 *)(uVar33 + 0x368);
      *(undefined4 *)(uVar33 + 0xaf4) = *(undefined4 *)(uVar33 + 0x36c);
      *(undefined4 *)(uVar33 + 0xaf8) = *(undefined4 *)(uVar33 + 0x370);
      *(undefined4 *)(uVar33 + 0xafc) = *(undefined4 *)(uVar33 + 0x374);
      *(undefined4 *)(uVar33 + 0xb00) = *(undefined4 *)(uVar33 + 0x378);
      *(undefined4 *)(uVar33 + 0xb04) = *(undefined4 *)(uVar33 + 0x37c);
      *(longlong *)(uVar33 + 0xac0) = lVar20;
      *(undefined8 *)(uVar33 - 8) = 0x140b28f84;
      uVar24 = FUN_140e31980();
      *(undefined8 *)(uVar33 + 0xe0) = uVar24;
      *(int *)(uVar33 + 0x140) = (int)lVar18;
      lVar20 = -1;
      lVar32 = uVar33 + 0x480;
      while (uVar45 = (undefined4)lVar18, lVar20 == -1) {
        *(undefined8 *)(uVar33 + 0xb0) = 0xffffffffffffffff;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        *(undefined8 *)(uVar33 - 8) = 0x140b29011;
        uVar24 = FUN_140e31980();
        *(undefined8 *)(uVar33 + 0x480) = uVar24;
        *(undefined4 *)(uVar33 + 0x488) = uVar45;
        *(undefined8 *)(uVar33 + 0xb0) = 0xffffffffffffffff;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        uVar24 = *(undefined8 *)(uVar33 + 0xe0);
        uVar45 = *(undefined4 *)(uVar33 + 0x140);
        *(undefined8 *)(uVar33 - 8) = 0x140b29047;
        uVar25 = FUN_140e31760(lVar32,uVar24,uVar45);
        if (0x27 < uVar25 && (int)uVar24 != -1) break;
        *(undefined8 *)(uVar33 + 0xb0) = 0xffffffffffffffff;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        *(undefined8 *)(uVar33 - 8) = 0x140b2907d;
        uVar45 = FUN_140e49060(0,800000000);
        *(longlong **)(uVar33 + 0x98) = plVar42;
        *(undefined8 *)(uVar33 + 0x600) = 1;
        *(undefined8 *)(uVar33 + 0x608) = 1;
        *(undefined1 *)(uVar33 + 0x610) = 0;
        *(undefined2 *)(uVar33 + 0x580) = 0;
        *(undefined8 *)(uVar33 + 0x588) = 0;
        *(undefined8 *)(uVar33 + 0x480) = 0;
        *(undefined8 *)(uVar33 + 0x488) = 0;
        *(undefined8 *)(uVar33 + 0x500) = 0;
        *(undefined8 *)(uVar33 + 0x508) = 0;
        *(undefined8 *)(uVar33 + 0x590) = 8;
        *(undefined8 *)(uVar33 + 0x598) = 0;
        *(undefined8 *)(uVar33 + 0x5a0) = 0;
        *(undefined8 *)(uVar33 + 0x5a8) = 8;
        *(undefined8 *)(uVar33 + 0x5b0) = 0;
        *(undefined1 *)(uVar33 + 0x5b8) = 1;
        *(undefined8 *)(uVar33 - 8) = 0x140b290fe;
        uVar25 = FUN_140e48790(uVar45,0,0x280);
        if (uVar25 == 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b136;
          FUN_141165895(0x80,0x200);
          goto LAB_140b2b21a;
        }
        *(ulonglong *)((uVar25 & 0xffffffffffffff80) + 0x78) = uVar25;
        lVar18 = (uVar25 & 0xffffffffffffff80) + 0x80;
        *(longlong *)(uVar33 + 0x68) = lVar18;
        *(undefined8 *)(uVar33 - 8) = 0x140b29128;
        FUN_141164a10(lVar18,lVar32,0x200);
        *(undefined1 *)(uVar33 + 0x66) = 1;
        *(undefined8 *)(uVar33 - 8) = 0x140b2913d;
        uVar24 = FUN_140fd07a0(&UNK_141364fdc,0x221);
        *(undefined8 *)(uVar33 + 0x3c8) = 1;
        *(undefined8 *)(uVar33 + 0x3d0) = *(undefined8 *)(uVar33 + 0x68);
        *(undefined8 *)(uVar33 + 0x3d8) = uVar24;
        lVar20 = *(longlong *)(uVar33 + 0xd60);
        lVar18 = lVar20 + 0x10;
        LOCK();
        bVar44 = *(char *)(lVar20 + 0x10) == '\0';
        if (bVar44) {
          *(char *)(lVar20 + 0x10) = '\x01';
        }
        UNLOCK();
        if (bVar44) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b29188;
LAB_140b29576:
          *(undefined8 *)(uVar33 - 8) = 0x140b2957b;
          uVar16 = func_0x00014118a060();
          uVar16 = uVar16 ^ 1;
          cVar13 = *(char *)(lVar20 + 0x11);
          *(char *)(uVar33 + 0xa0) = cVar13;
        }
        else {
          *(undefined8 *)(uVar33 - 8) = 0x140b29563;
          FUN_141189320(lVar18);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b29576;
LAB_140b29188:
          uVar16 = 0;
          cVar13 = *(char *)(lVar20 + 0x11);
          *(char *)(uVar33 + 0xa0) = cVar13;
        }
        if (cVar13 != '\0') {
          *(longlong *)(uVar33 + 0x480) = lVar18;
          *(char *)(uVar33 + 0x488) = (char)uVar16;
          *(undefined **)(uVar33 + 0x20) = &UNK_14120e680;
          *(undefined8 *)(uVar33 - 8) = 0x140b2aed1;
          FUN_1411667f0(&UNK_14134b999,0x2b,uVar33 + 0x480,&UNK_14134c288);
          goto LAB_140b2b21a;
        }
        *(uint *)(uVar33 + 0x78) = uVar16;
        *(longlong *)(uVar33 + 0x80) = lVar18;
        uVar45 = *(undefined4 *)(lVar20 + 0x14);
        uVar51 = *(undefined4 *)(uVar33 + 0xd68);
        *(undefined8 *)(uVar33 - 8) = 0x140b291be;
        puVar19 = (undefined4 *)FUN_140e48790(0,0,0x18);
        if (puVar19 == (undefined4 *)0x0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2ae93;
          FUN_141165895(8,0x18);
          goto LAB_140b2b21a;
        }
        *(undefined8 *)(puVar19 + 4) = *(undefined8 *)(uVar33 + 0x3d8);
        uVar52 = *(undefined4 *)(uVar33 + 0x3cc);
        uVar53 = *(undefined4 *)(uVar33 + 0x3d0);
        uVar54 = *(undefined4 *)(uVar33 + 0x3d4);
        *puVar19 = *(undefined4 *)(uVar33 + 0x3c8);
        puVar19[1] = uVar52;
        puVar19[2] = uVar53;
        puVar19[3] = uVar54;
        *(undefined4 *)(uVar33 + 0x528) = uVar45;
        *(undefined4 *)(uVar33 + 0x52c) = uVar51;
        *(undefined1 *)(uVar33 + 0x480) = 0x1c;
        *(undefined4 **)(uVar33 + 0x488) = puVar19;
        *(undefined **)(uVar33 + 0x490) = &UNK_14120e698;
        lVar18 = uVar33 + 0xcd8;
        *(undefined8 *)(uVar33 - 8) = 0x140b2921c;
        FUN_1400e2bf0(uVar33 + 0x1130,lVar18,lVar32);
        iVar17 = (int)lVar18;
        if ((*(char *)(uVar33 + 0x78) == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(uVar33 - 8) = 0x140b295b1;
          cVar13 = func_0x00014118a060();
          if (cVar13 == '\0') {
            *(undefined1 *)(lVar20 + 0x11) = 1;
          }
        }
        LOCK();
        cVar13 = **(char **)(uVar33 + 0x80);
        **(char **)(uVar33 + 0x80) = '\0';
        UNLOCK();
        if (cVar13 == '\x02') {
          *(undefined8 *)(uVar33 - 8) = 0x140b2959a;
          WakeByAddressSingle();
          iVar2 = *(int *)(uVar33 + 0x1130);
        }
        else {
          iVar2 = *(int *)(uVar33 + 0x1130);
        }
        if (iVar2 != -1) {
          *(undefined8 *)(uVar33 + 0x14b8) = *(undefined8 *)(uVar33 + 0x1140);
          *(undefined4 *)(uVar33 + 0x14a8) = *(undefined4 *)(uVar33 + 0x1130);
          *(undefined4 *)(uVar33 + 0x14ac) = *(undefined4 *)(uVar33 + 0x1134);
          *(undefined4 *)(uVar33 + 0x14b0) = *(undefined4 *)(uVar33 + 0x1138);
          *(undefined4 *)(uVar33 + 0x14b4) = *(undefined4 *)(uVar33 + 0x113c);
          *(undefined8 *)(uVar33 + 0x14a0) = 0x800000000000000a;
          *(undefined1 *)(uVar33 + 0x66) = 0;
          *(undefined8 *)(uVar33 - 8) = 0x140b2928f;
          FUN_1401df2c0(uVar33 + 0x14a0);
        }
        *(undefined1 *)(uVar33 + 0x66) = 0;
        *(undefined8 *)(uVar33 - 8) = 0x140b29299;
        uVar25 = FUN_140e31980();
        if (iVar17 == -1 || 0xfffffffffffffffa < uVar25) {
          *(undefined1 *)(uVar33 + 0x66) = 0;
          lVar18 = *(longlong *)(uVar33 + 0x68);
          *(undefined8 *)(uVar33 - 8) = 0x140b292c4;
          FUN_1409d3070(lVar32);
          lVar20 = *(longlong *)(uVar33 + 0x480);
          if (lVar20 != -1) {
            *(undefined4 *)(uVar33 + 0x14a8) = *(undefined4 *)(uVar33 + 0x488);
            *(undefined4 *)(uVar33 + 0x14ac) = *(undefined4 *)(uVar33 + 0x48c);
            *(undefined4 *)(uVar33 + 0x14b0) = *(undefined4 *)(uVar33 + 0x490);
            *(undefined4 *)(uVar33 + 0x14b4) = *(undefined4 *)(uVar33 + 0x494);
            goto LAB_140b2931d;
          }
LAB_140b28fc0:
          lVar20 = -1;
          plVar42 = *(longlong **)(uVar33 + 0x98);
          uVar24 = *(undefined8 *)(uVar33 + 0x68);
        }
        else {
          *(undefined1 *)(uVar33 + 0x66) = 0;
          lVar18 = *(longlong *)(uVar33 + 0x68);
          *(undefined8 *)(uVar33 - 8) = 0x140b2930b;
          FUN_1409d3070(uVar33 + 0x14a0,lVar18,uVar25 + 5,iVar17);
          lVar20 = *(longlong *)(uVar33 + 0x14a0);
          if (lVar20 == -1) goto LAB_140b28fc0;
LAB_140b2931d:
          *(longlong *)(uVar33 + 0x80) = lVar20;
          uVar24 = *(undefined8 *)(uVar33 + 0x14a8);
          *(undefined8 *)(uVar33 + 0x498) = uVar24;
          *(undefined8 *)(uVar33 + 0x4a0) = *(undefined8 *)(uVar33 + 0x14b0);
          *(undefined8 *)(uVar33 + 0x4a8) = 0;
          *(undefined8 *)(uVar33 + 0x4b0) = 0;
          *(undefined8 *)(uVar33 + 0x78) = uVar24;
          *(undefined8 *)(uVar33 + 0x4b8) = uVar24;
          *(undefined8 *)(uVar33 + 0x4c0) = *(undefined8 *)(uVar33 + 0x14b0);
          *(undefined8 *)(uVar33 + 0x480) = 0;
          *(undefined8 *)(uVar33 + 0x488) = 1;
          *(undefined8 *)(uVar33 + 0x490) = 0;
          *(undefined1 *)(uVar33 + 0x4c8) = 0x80;
          *(undefined8 *)(uVar33 - 8) = 0x140b2938e;
          lVar18 = lVar32;
          FUN_14057d8c0(uVar33 + 0x1130);
          lVar20 = *(longlong *)(uVar33 + 0x1130);
          plVar42 = *(longlong **)(uVar33 + 0x1138);
          if (lVar20 == -2) {
LAB_140b293a3:
            lVar20 = -2;
            if (*(longlong *)(uVar33 + 0x480) != 0) {
LAB_140b2941b:
              uVar24 = *(undefined8 *)(uVar33 + 0x488);
              *(undefined8 *)(uVar33 - 8) = 0x140b29428;
              uVar22 = GetProcessHeap();
              lVar18 = 0;
              *(undefined8 *)(uVar33 - 8) = 0x140b29436;
              HeapFree(uVar22,0,uVar24);
              goto LAB_140b29436;
            }
LAB_140b2943c:
            lVar18 = *plVar42;
            *(longlong **)(uVar33 + 0xa0) = plVar42;
            if (lVar18 == 1) {
              *(undefined8 *)(uVar33 - 8) = 0x140b294aa;
              FUN_14003a590(plVar42 + 1);
            }
            else if ((lVar18 == 0) && (*(longlong *)(*(longlong *)(uVar33 + 0xa0) + 0x10) != 0)) {
              uVar24 = *(undefined8 *)(*(longlong *)(uVar33 + 0xa0) + 8);
              *(undefined8 *)(uVar33 - 8) = 0x140b29470;
              uVar22 = GetProcessHeap();
              *(undefined8 *)(uVar33 - 8) = 0x140b2947e;
              HeapFree(uVar22,0,uVar24);
            }
            *(undefined8 *)(uVar33 - 8) = 0x140b294b1;
            uVar22 = GetProcessHeap();
            lVar18 = 0;
            uVar24 = *(undefined8 *)(uVar33 + 0xa0);
            *(undefined8 *)(uVar33 - 8) = 0x140b294c3;
            HeapFree(uVar22,0,uVar24);
            lVar20 = -1;
            plVar42 = *(longlong **)(uVar33 + 0x98);
            lVar30 = *(longlong *)(uVar33 + 0x80);
            uVar24 = *(undefined8 *)(uVar33 + 0x68);
          }
          else {
            uVar25 = *(ulonglong *)(uVar33 + 0x4a8);
            if (uVar25 < *(ulonglong *)(uVar33 + 0x4a0)) {
              lVar18 = *(longlong *)(uVar33 + 0x498);
              do {
                uVar25 = uVar25 + 1;
                uVar36 = (ulonglong)*(byte *)(lVar18 + -1 + uVar25);
                if ((0x20 < uVar36) || ((0x100002600U >> (uVar36 & 0x3f) & 1) == 0)) {
                  *(longlong **)(uVar33 + 0x100) = plVar42;
                  *(longlong *)(uVar33 + 0xa0) = lVar20;
                  *(undefined8 *)(uVar33 + 0x14a0) = 0x16;
                  *(undefined8 *)(uVar33 - 8) = 0x140b29525;
                  plVar42 = (longlong *)FUN_14117d3c0(lVar32);
                  *(longlong **)(uVar33 + 0x1138) = plVar42;
                  if (0 < *(longlong *)(uVar33 + 0xa0)) {
                    *(undefined8 *)(uVar33 - 8) = 0x140b29544;
                    uVar22 = GetProcessHeap();
                    uVar24 = *(undefined8 *)(uVar33 + 0x100);
                    *(undefined8 *)(uVar33 - 8) = 0x140b29556;
                    HeapFree(uVar22,0,uVar24);
                  }
                  goto LAB_140b293a3;
                }
                *(ulonglong *)(uVar33 + 0x4a8) = uVar25;
              } while (uVar25 != *(ulonglong *)(uVar33 + 0x4a0));
            }
            if (*(longlong *)(uVar33 + 0x480) != 0) goto LAB_140b2941b;
LAB_140b29436:
            if (lVar20 == -2) goto LAB_140b2943c;
            *(undefined8 *)(uVar33 + 0x130) = *(undefined8 *)(uVar33 + 0x1140);
            lVar30 = *(longlong *)(uVar33 + 0x80);
            uVar24 = *(undefined8 *)(uVar33 + 0x68);
          }
          if (lVar30 != 0) {
            *(undefined8 *)(uVar33 - 8) = 0x140b294e9;
            uVar23 = GetProcessHeap();
            lVar18 = 0;
            uVar22 = *(undefined8 *)(uVar33 + 0x78);
            *(undefined8 *)(uVar33 - 8) = 0x140b294f8;
            HeapFree(uVar23,0,uVar22);
          }
        }
        *(longlong *)(uVar33 + 0x2f0) = lVar20;
        *(longlong **)(uVar33 + 0x2f8) = plVar42;
        *(undefined1 *)(uVar33 + 0x97) = 0;
        *(undefined8 *)(uVar33 - 8) = 0x140b28fef;
        FUN_140174a80(uVar24);
      }
      *(undefined4 *)(uVar33 + 0x4c8) = *(undefined4 *)(uVar33 + 0xb48);
      *(undefined4 *)(uVar33 + 0x488) = 0x2b;
      *(undefined1 *)(uVar33 + 0x480) = 0x20;
      *(longlong *)(uVar33 + 0xb0) = lVar20;
      *(longlong **)(uVar33 + 0xb8) = plVar42;
      lVar18 = uVar33 + 0xac0;
      *(undefined8 *)(uVar33 - 8) = 0x140b2960a;
      FUN_140a29b70(uVar33 + 0x14a0,lVar18,uVar33 + 0x480);
      uVar45 = (undefined4)lVar18;
      if (*(char *)(uVar33 + 0x14a0) != -1) {
        lVar18 = uVar33 + 0x14a0;
        *(undefined8 *)(uVar33 - 8) = 0x140b29630;
        FUN_141164a10(uVar33 + 0x480,lVar18,0xb0);
        uVar45 = (undefined4)lVar18;
        *(longlong *)(uVar33 + 0xb0) = lVar20;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        *(undefined8 *)(uVar33 - 8) = 0x140b29646;
        FUN_1401476c0(uVar33 + 0x480);
        *(undefined8 *)(uVar33 + 0x480) = 0x800000000000000a;
        *(undefined8 *)(uVar33 + 0x488) = 3;
        *(longlong *)(uVar33 + 0xb0) = lVar20;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        *(undefined8 *)(uVar33 - 8) = 0x140b2967d;
        FUN_1401df2c0(uVar33 + 0x480);
      }
      if ((lVar20 == -1) && (1 < _DAT_14178a448)) {
        *(undefined8 *)(uVar33 + 0xe90) = 0x28;
        *(ulonglong *)(uVar33 + 0x14a0) = uVar33 + 0x2d8;
        *(undefined **)(uVar33 + 0x14a8) = &UNK_140004ca0;
        *(ulonglong *)(uVar33 + 0x14b0) = uVar33 + 0xe90;
        *(code **)(uVar33 + 0x14b8) = FUN_14001b390;
        *(undefined8 *)(uVar33 + 0x1130) = 0;
        *(undefined8 *)(uVar33 + 0x480) = 0;
        *(undefined **)(uVar33 + 0x488) = &UNK_14135de0f;
        *(undefined8 *)(uVar33 + 0x490) = 0x22;
        *(undefined8 *)(uVar33 + 0x498) = 0;
        *(undefined **)(uVar33 + 0x4a0) = &UNK_14135ddf3;
        *(undefined8 *)(uVar33 + 0x4a8) = 0x1b;
        *(undefined8 *)(uVar33 + 0x4b0) = 2;
        *(undefined **)(uVar33 + 0x4b8) = &UNK_14135de0f;
        *(undefined8 *)(uVar33 + 0x4c0) = 0x22;
        *(undefined8 *)(uVar33 + 0x4c8) = 0x4a00000001;
        *(undefined **)(uVar33 + 0x4d0) = &UNK_14135ddc8;
        *(ulonglong *)(uVar33 + 0x4d8) = uVar33 + 0x14a0;
        *(ulonglong *)(uVar33 + 0x4e0) = uVar33 + 0x1130;
        *(undefined **)(uVar33 + 0x4e8) = &UNK_1412054b0;
        puVar26 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar26 = _DAT_141780478;
        }
        puVar34 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar34 = _DAT_141780470;
        }
        pcVar8 = *(code **)(puVar26 + 0x20);
        *(undefined8 *)(uVar33 + 0xb0) = 0xffffffffffffffff;
        *(longlong **)(uVar33 + 0xb8) = plVar42;
        uVar45 = (undefined4)(uVar33 + 0x480);
        *(undefined8 *)(uVar33 - 8) = 0x140b297d6;
        (*pcVar8)(puVar34);
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b297e3;
      FUN_1401df8c0(uVar33 + 0xac0);
      *(undefined1 *)(uVar33 + 0x65) = *(undefined1 *)(uVar33 + 0x67);
      *(undefined8 *)(uVar33 - 8) = 0x140b297f7;
      FUN_1401dfda0(uVar33 + 0xcd8);
      lVar18 = *(longlong *)(uVar33 + 0x130);
      if (*(longlong *)(uVar33 + 0x150) != 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b2980f;
        uVar22 = GetProcessHeap();
        uVar45 = 0;
        uVar24 = *(undefined8 *)(uVar33 + 0x148);
        *(undefined8 *)(uVar33 - 8) = 0x140b29821;
        HeapFree(uVar22,0,uVar24);
      }
      if (*(longlong *)(uVar33 + 0x2d8) != 0) goto LAB_140b299df;
LAB_140b299fa:
      if (lVar20 == -1) goto LAB_140b29a6f;
      *(longlong *)(uVar33 + 0xa0) = lVar20;
      *(longlong **)(uVar33 + 0x480) = plVar42;
      *(longlong *)(uVar33 + 0x488) = lVar18;
      *(undefined8 *)(uVar33 + 0x490) = 0;
      *(undefined8 *)(uVar33 + 0x498) = 0;
      *(longlong **)(uVar33 + 0x98) = plVar42;
      *(longlong **)(uVar33 + 0x4a0) = plVar42;
      *(longlong *)(uVar33 + 0x4a8) = lVar18;
      uVar25 = uVar33 + 0x480;
      *(undefined8 *)(uVar33 - 8) = 0x140b29a47;
      FUN_14013e770(uVar33 + 0xac0);
      if (*(char *)(uVar33 + 0xac0) == -1) {
        *(undefined1 *)(uVar33 + 0x110) = 0xff;
        *(undefined8 *)(uVar33 - 8) = 0x140b29a8e;
        FUN_140154650(uVar33 + 0xac0);
      }
      else {
        *(undefined8 *)(uVar33 + 0x120) = *(undefined8 *)(uVar33 + 0xad0);
        *(undefined8 *)(uVar33 + 0x128) = *(undefined8 *)(uVar33 + 0xad8);
        *(undefined4 *)(uVar33 + 0x110) = *(undefined4 *)(uVar33 + 0xac0);
        *(undefined4 *)(uVar33 + 0x114) = *(undefined4 *)(uVar33 + 0xac4);
        *(undefined4 *)(uVar33 + 0x118) = *(undefined4 *)(uVar33 + 0xac8);
        *(undefined4 *)(uVar33 + 0x11c) = *(undefined4 *)(uVar33 + 0xacc);
      }
      if (*(longlong *)(uVar33 + 0xa0) != 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b29a9f;
        uVar22 = GetProcessHeap();
        uVar25 = 0;
        uVar24 = *(undefined8 *)(uVar33 + 0x98);
        *(undefined8 *)(uVar33 - 8) = 0x140b29ab1;
        HeapFree(uVar22,0,uVar24);
      }
      uVar45 = (undefined4)uVar25;
      cVar13 = *(char *)(uVar33 + 0x110);
      if (cVar13 != -1) {
        *(char *)(uVar33 + 0x68) = cVar13;
        if ((cVar13 == '\x05') && (lVar18 = *(longlong *)(uVar33 + 0x118), lVar18 != 0)) {
          *(undefined8 *)(uVar33 + 0x78) = *(undefined8 *)(uVar33 + 0x120);
          while( true ) {
            uVar1 = *(ushort *)(lVar18 + 0x272);
            uVar25 = (ulonglong)uVar1;
            *(longlong *)(uVar33 + 0x80) = lVar18;
            *(ulonglong *)(uVar33 + 0x98) = uVar25;
            lVar32 = (ulonglong)((uint)uVar1 * 8) * 3;
            lVar20 = -1;
            lVar30 = lVar18 + 0x168;
            puVar11 = (ulonglong *)(lVar18 + -8);
            do {
              puVar40 = puVar11;
              if (lVar32 == 0) {
                lVar20 = *(longlong *)(uVar33 + 0x98);
                goto LAB_140b29b95;
              }
              uVar25 = *(ulonglong *)(lVar30 + 8);
              uVar36 = *(ulonglong *)(lVar30 + 0x10);
              lVar18 = uVar36 - 9;
              if (8 < uVar36) {
                uVar36 = 9;
              }
              *(undefined8 *)(uVar33 - 8) = 0x140b29b5c;
              iVar17 = FUN_141165450(&UNK_14120a7fe,uVar25,uVar36);
              lVar18 = -lVar18;
              if (iVar17 != 0) {
                lVar18 = (longlong)iVar17;
              }
              lVar20 = lVar20 + 1;
              lVar32 = lVar32 + -0x18;
              lVar30 = lVar30 + 0x18;
              puVar11 = puVar40 + 4;
            } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
            if (0 < lVar18 == lVar18 < 0) break;
LAB_140b29b95:
            cVar13 = *(char *)(uVar33 + 0x68);
            if (*(longlong *)(uVar33 + 0x78) == 0) goto LAB_140b2a8bb;
            *(longlong *)(uVar33 + 0x78) = *(longlong *)(uVar33 + 0x78) + -1;
            lVar18 = *(longlong *)(*(longlong *)(uVar33 + 0x80) + 0x278 + lVar20 * 8);
          }
          cVar13 = *(char *)(uVar33 + 0x68);
          if ((char)puVar40[1] == '\x02') {
            if (puVar40[2] == 0) {
              uVar36 = 0xffffffff;
              if (puVar40[3] < 0xffffffff) {
                uVar36 = puVar40[3];
              }
              goto LAB_140b2a758;
            }
          }
          else if (((char)puVar40[1] == '\x03') && (uVar36 = puVar40[4], uVar36 != 0)) {
            pcVar3 = (char *)puVar40[3];
            if (uVar36 == 1) {
              cVar14 = *pcVar3;
              if ((cVar14 == '+') || (cVar14 == '-')) goto LAB_140b2a8bb;
            }
            else {
              cVar14 = *pcVar3;
            }
            uVar37 = (ulonglong)(cVar14 == '+');
            if (0x10 < uVar36 - uVar37) {
              uVar29 = 0;
              lVar18 = 0;
              goto LAB_140b2a892;
            }
            if (uVar36 != uVar37) {
              uVar29 = 0;
              uVar25 = 0;
              goto LAB_140b2a83e;
            }
            uVar36 = 0;
            uVar25 = 0;
LAB_140b2a758:
            *(undefined4 *)(uVar33 + 0x2a0) = 1;
            *(int *)(uVar33 + 0x2a4) = (int)uVar36;
            goto LAB_140b2a8c5;
          }
        }
LAB_140b2a8bb:
        *(undefined4 *)(uVar33 + 0x2a0) = 0;
        goto LAB_140b2a8c5;
      }
    }
    *(undefined4 *)(uVar33 + 0x2a0) = 0;
    *(undefined4 *)(uVar33 + 0x2a8) = 0;
    cVar13 = -1;
    goto LAB_140b29bd7;
  }
  *(undefined8 *)(uVar33 - 8) = 0x140b27411;
  FUN_141164a10(param_1,uVar33 + 0x480,0xa8);
  cVar13 = (char)*(undefined4 *)(uVar33 + 0xc4);
  goto joined_r0x000140b2a720;
LAB_140b2a892:
  uVar25 = 0;
  if (lVar18 == uVar36 + -uVar37) goto LAB_140b2a863;
  auVar4._8_8_ = 0;
  auVar4._0_8_ = uVar29;
  auVar4 = auVar4 * ZEXT816(10);
  uVar25 = auVar4._8_8_;
  uVar28 = auVar4._0_8_;
  if (uVar25 != 0) goto LAB_140b2a8bb;
  uVar16 = (byte)pcVar3[lVar18 + uVar37] - 0x30;
  uVar38 = (ulonglong)uVar16;
  uVar29 = uVar28 + uVar38;
  uVar25 = CONCAT71(auVar4._9_7_,CARRY8(uVar28,uVar38));
  if ((9 < uVar16) || (lVar18 = lVar18 + 1, CARRY8(uVar28,uVar38))) goto LAB_140b2a8bb;
  goto LAB_140b2a892;
  while( true ) {
    uVar29 = (ulonglong)((byte)pcVar3[uVar25 + uVar37] - 0x30) + uVar29 * 10;
    uVar25 = uVar25 + 1;
    if (uVar25 == uVar36 + -uVar37) break;
LAB_140b2a83e:
    if (9 < (byte)pcVar3[uVar25 + uVar37] - 0x30) goto LAB_140b2a8bb;
  }
LAB_140b2a863:
  uVar36 = 0xffffffff;
  if (uVar29 < 0xffffffff) {
    uVar36 = uVar29;
  }
  *(undefined4 *)(uVar33 + 0x2a0) = 1;
  *(int *)(uVar33 + 0x2a4) = (int)uVar36;
LAB_140b2a8c5:
  if ((cVar13 == '\x05') && (lVar18 = *(longlong *)(uVar33 + 0x118), lVar18 != 0)) {
    *(undefined8 *)(uVar33 + 0x78) = *(undefined8 *)(uVar33 + 0x120);
    while( true ) {
      uVar1 = *(ushort *)(lVar18 + 0x272);
      uVar25 = (ulonglong)uVar1;
      *(longlong *)(uVar33 + 0x80) = lVar18;
      *(ulonglong *)(uVar33 + 0x98) = uVar25;
      lVar32 = (ulonglong)((uint)uVar1 * 8) * 3;
      lVar20 = -1;
      lVar30 = lVar18 + 0x168;
      puVar11 = (ulonglong *)(lVar18 + -8);
      do {
        puVar40 = puVar11;
        if (lVar32 == 0) {
          lVar20 = *(longlong *)(uVar33 + 0x98);
          goto LAB_140b2a992;
        }
        uVar25 = *(ulonglong *)(lVar30 + 8);
        uVar36 = *(ulonglong *)(lVar30 + 0x10);
        lVar18 = uVar36 - 6;
        if (5 < uVar36) {
          uVar36 = 6;
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b2a95c;
        iVar17 = FUN_141165450(&UNK_1413651fd,uVar25,uVar36);
        uVar45 = (undefined4)uVar25;
        lVar18 = -lVar18;
        if (iVar17 != 0) {
          lVar18 = (longlong)iVar17;
        }
        lVar20 = lVar20 + 1;
        lVar32 = lVar32 + -0x18;
        lVar30 = lVar30 + 0x18;
        puVar11 = puVar40 + 4;
      } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
      if (0 < lVar18 == lVar18 < 0) break;
LAB_140b2a992:
      cVar13 = *(char *)(uVar33 + 0x68);
      if (*(longlong *)(uVar33 + 0x78) == 0) goto LAB_140b2aacc;
      *(longlong *)(uVar33 + 0x78) = *(longlong *)(uVar33 + 0x78) + -1;
      lVar18 = *(longlong *)(*(longlong *)(uVar33 + 0x80) + 0x278 + lVar20 * 8);
    }
    cVar13 = *(char *)(uVar33 + 0x68);
    if ((char)puVar40[1] == '\x02') {
      if (puVar40[2] == 0) {
        uVar51 = (undefined4)puVar40[3];
        goto LAB_140b2a9da;
      }
    }
    else if (((char)puVar40[1] == '\x03') && (uVar36 = puVar40[4], uVar36 != 0)) {
      pcVar3 = (char *)puVar40[3];
      if (uVar36 == 1) {
        cVar14 = *pcVar3;
        if ((cVar14 == '+') || (cVar14 == '-')) goto LAB_140b2aacc;
      }
      else {
        cVar14 = *pcVar3;
      }
      uVar37 = (ulonglong)(cVar14 == '+');
      if (0x10 < uVar36 - uVar37) {
        uVar29 = 0;
        lVar18 = 0;
        goto LAB_140b2aaa3;
      }
      if (uVar36 != uVar37) {
        uVar29 = 0;
        uVar25 = 0;
        goto LAB_140b2aa5b;
      }
      uVar51 = 0;
      uVar45 = 0;
LAB_140b2a9da:
      *(undefined4 *)(uVar33 + 0x2a8) = 1;
      *(undefined4 *)(uVar33 + 0x2ac) = uVar51;
      goto LAB_140b2aad6;
    }
  }
LAB_140b2aacc:
  uVar45 = (undefined4)uVar25;
  *(undefined4 *)(uVar33 + 0x2a8) = 0;
  goto LAB_140b2aad6;
LAB_140b2aaa3:
  uVar25 = 0;
  if (lVar18 == uVar36 + -uVar37) goto LAB_140b2aa80;
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar29;
  auVar5 = auVar5 * ZEXT816(10);
  uVar25 = auVar5._8_8_;
  uVar28 = auVar5._0_8_;
  if (uVar25 != 0) goto LAB_140b2aacc;
  uVar16 = (byte)pcVar3[lVar18 + uVar37] - 0x30;
  uVar38 = (ulonglong)uVar16;
  uVar29 = uVar28 + uVar38;
  uVar25 = CONCAT71(auVar5._9_7_,CARRY8(uVar28,uVar38));
  if ((9 < uVar16) || (lVar18 = lVar18 + 1, CARRY8(uVar28,uVar38))) goto LAB_140b2aacc;
  goto LAB_140b2aaa3;
LAB_140b2ae31:
  lVar32 = lVar20 - (uVar37 + -uVar29);
  auVar7._8_8_ = lVar32;
  auVar7._0_8_ = uVar25;
  if (lVar32 == 0) {
    uVar24 = 1;
    goto LAB_140b2ac91;
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar25;
  auVar7 = auVar6 * ZEXT816(10);
  uVar36 = auVar7._0_8_;
  if (auVar7._8_8_ != 0) goto LAB_140b2ac91;
  uVar16 = (byte)pcVar3[lVar20 + uVar29] - 0x30;
  uVar28 = (ulonglong)uVar16;
  uVar25 = uVar36 + uVar28;
  uVar22 = CONCAT71(auVar7._9_7_,CARRY8(uVar36,uVar28));
  auVar10._8_8_ = uVar22;
  auVar10._0_8_ = uVar25;
  auVar7._8_8_ = uVar22;
  auVar7._0_8_ = uVar25;
  if ((9 < uVar16) || (lVar20 = lVar20 + 1, auVar7 = auVar10, CARRY8(uVar36,uVar28)))
  goto LAB_140b2ac91;
  goto LAB_140b2ae31;
  while( true ) {
    uVar36 = (ulonglong)((byte)pcVar3[uVar25 + uVar29] - 0x30) + uVar36 * 10;
    uVar25 = uVar25 + 1;
    auVar7._8_8_ = uVar25;
    auVar7._0_8_ = uVar36;
    if (uVar25 == uVar37 + -uVar29) break;
LAB_140b2ac68:
    if (9 < (byte)pcVar3[uVar25 + uVar29] - 0x30) goto LAB_140b2ac8f;
  }
LAB_140b2ac91:
  uVar22 = auVar7._8_8_;
  *(undefined8 *)(uVar33 + 0x218) = uVar24;
  *(longlong *)(uVar33 + 0x220) = auVar7._0_8_;
  *(undefined8 *)(uVar33 + 0x80) = *(undefined8 *)(uVar33 + 0x120);
  do {
    uVar1 = *(ushort *)(lVar18 + 0x272);
    *(longlong *)(uVar33 + 0x68) = lVar18;
    *(ulonglong *)(uVar33 + 0x78) = (ulonglong)uVar1;
    lVar32 = (ulonglong)((uint)uVar1 * 8) * 3;
    lVar20 = -1;
    lVar30 = lVar18 + 0x168;
    puVar39 = (undefined8 *)(lVar18 + -8);
    do {
      puVar41 = puVar39;
      if (lVar32 == 0) {
        lVar20 = *(longlong *)(uVar33 + 0x78);
        goto LAB_140b2ad3f;
      }
      uVar22 = *(undefined8 *)(lVar30 + 8);
      uVar25 = *(ulonglong *)(lVar30 + 0x10);
      lVar18 = uVar25 - 8;
      if (7 < uVar25) {
        uVar25 = 8;
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b2ad0c;
      iVar17 = FUN_141165450(&UNK_14121a969,uVar22,uVar25);
      uVar45 = (undefined4)uVar22;
      lVar18 = -lVar18;
      if (iVar17 != 0) {
        lVar18 = (longlong)iVar17;
      }
      lVar20 = lVar20 + 1;
      lVar32 = lVar32 + -0x18;
      lVar30 = lVar30 + 0x18;
      puVar39 = puVar41 + 4;
    } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
    if (0 < lVar18 == lVar18 < 0) {
      cVar13 = '\x05';
      if (*(char *)(puVar41 + 1) != '\x03') goto LAB_140b29be2;
      puVar26 = (undefined *)puVar41[4];
      if ((longlong)puVar26 < 0) {
        uVar24 = 0;
      }
      else {
        if (puVar26 == (undefined *)0x0) goto LAB_140b29be2;
        uVar24 = puVar41[3];
        *(undefined8 *)(uVar33 - 8) = 0x140b2ada3;
        lVar18 = FUN_140e48790(0,0,puVar26);
        if (lVar18 != 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2adbd;
          FUN_141164a10(lVar18,uVar24,puVar26);
          uVar45 = (undefined4)uVar24;
          uVar24 = *(undefined8 *)(uVar33 + 200);
          uVar22 = *(undefined8 *)(uVar33 + 0xd8);
          uVar23 = *(undefined8 *)(uVar33 + 0xd0);
          if (*(longlong *)(uVar33 + 0x270) - 1U < 0xfffffffffffffffe) {
            uVar27 = *(undefined8 *)(uVar33 + 0x278);
            *(undefined8 *)(uVar33 - 8) = 0x140b2adf2;
            uVar31 = GetProcessHeap();
            uVar45 = 0;
            *(undefined8 *)(uVar33 - 8) = 0x140b2ae03;
            HeapFree(uVar31,0,uVar27);
          }
          cVar13 = '\x05';
          puVar34 = puVar26;
          goto LAB_140b29c0c;
        }
        uVar24 = 1;
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b2ad89;
      FUN_1411658af(uVar24,puVar26);
      goto LAB_140b2b21a;
    }
LAB_140b2ad3f:
    uVar45 = (undefined4)uVar22;
    if (*(longlong *)(uVar33 + 0x80) == 0) goto LAB_140b2ae16;
    *(longlong *)(uVar33 + 0x80) = *(longlong *)(uVar33 + 0x80) + -1;
    lVar18 = *(longlong *)(*(longlong *)(uVar33 + 0x68) + 0x278 + lVar20 * 8);
  } while( true );
LAB_140b2ac8f:
  auVar7._8_8_ = uVar25;
  auVar7._0_8_ = uVar36;
  uVar24 = 0;
  goto LAB_140b2ac91;
LAB_140b2ae0b:
  lVar18 = *(longlong *)(uVar33 + 0x68);
  uVar24 = 0;
  goto LAB_140b2ac91;
LAB_140b2ae16:
  cVar13 = '\x05';
  goto LAB_140b29be2;
LAB_140b2ae6b:
  uVar25 = 0;
  LOCK();
  bVar44 = DAT_141781500 == '\0';
  if (bVar44) {
    DAT_141781500 = '\x01';
  }
  UNLOCK();
  goto joined_r0x000140b2a030;
  while( true ) {
    uVar29 = (ulonglong)((byte)pcVar3[uVar25 + uVar37] - 0x30) + uVar29 * 10;
    uVar25 = uVar25 + 1;
    if (uVar25 == uVar36 + -uVar37) break;
LAB_140b2aa5b:
    if (9 < (byte)pcVar3[uVar25 + uVar37] - 0x30) goto LAB_140b2aacc;
  }
LAB_140b2aa80:
  uVar45 = (undefined4)uVar25;
  *(undefined4 *)(uVar33 + 0x2a8) = 1;
  *(int *)(uVar33 + 0x2ac) = (int)uVar29;
LAB_140b2aad6:
  if (cVar13 == '\x05') {
    lVar18 = *(longlong *)(uVar33 + 0x118);
    if (lVar18 != 0) {
      *(undefined8 *)(uVar33 + 0x80) = *(undefined8 *)(uVar33 + 0x120);
      *(longlong *)(uVar33 + 0x68) = lVar18;
      do {
        uVar1 = *(ushort *)(lVar18 + 0x272);
        uVar25 = (ulonglong)uVar1;
        *(longlong *)(uVar33 + 0x78) = lVar18;
        *(ulonglong *)(uVar33 + 0x98) = uVar25;
        lVar32 = (ulonglong)((uint)uVar1 * 8) * 3;
        lVar20 = -1;
        lVar30 = lVar18 + 0x168;
        puVar11 = (ulonglong *)(lVar18 + -8);
        do {
          puVar40 = puVar11;
          if (lVar32 == 0) {
            lVar20 = *(longlong *)(uVar33 + 0x98);
            goto LAB_140b2aba2;
          }
          uVar25 = *(ulonglong *)(lVar30 + 8);
          uVar36 = *(ulonglong *)(lVar30 + 0x10);
          lVar18 = uVar36 - 5;
          if (4 < uVar36) {
            uVar36 = 5;
          }
          *(undefined8 *)(uVar33 - 8) = 0x140b2ab6c;
          iVar17 = FUN_141165450(&UNK_141365203,uVar25,uVar36);
          lVar18 = -lVar18;
          if (iVar17 != 0) {
            lVar18 = (longlong)iVar17;
          }
          lVar20 = lVar20 + 1;
          lVar32 = lVar32 + -0x18;
          lVar30 = lVar30 + 0x18;
          puVar11 = puVar40 + 4;
        } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
        if (0 < lVar18 == lVar18 < 0) {
          bVar15 = (byte)puVar40[1];
          uVar36 = CONCAT71(0,bVar15);
          auVar7._8_8_ = uVar25;
          auVar7._0_8_ = uVar36;
          if (bVar15 == 2) {
            lVar18 = *(longlong *)(uVar33 + 0x68);
            if (puVar40[2] != 0) goto LAB_140b2ac8f;
            auVar7._0_8_ = puVar40[3];
            uVar24 = 1;
            goto LAB_140b2ac91;
          }
          lVar18 = *(longlong *)(uVar33 + 0x68);
          if (bVar15 != 3) goto LAB_140b2ac8f;
          uVar37 = puVar40[4];
          if (uVar37 == 0) {
            uVar24 = 0;
            goto LAB_140b2ac91;
          }
          pcVar3 = (char *)puVar40[3];
          if (uVar37 == 1) {
            cVar13 = *pcVar3;
            auVar9[8] = cVar13;
            auVar9._0_8_ = 3;
            auVar9._9_7_ = 0;
            auVar7[8] = cVar13;
            auVar7._0_8_ = 3;
            auVar7._9_7_ = 0;
            uVar24 = 0;
            if ((cVar13 == '+') || (auVar7 = auVar9, cVar13 == '-')) goto LAB_140b2ac91;
          }
          else {
            cVar13 = *pcVar3;
          }
          uVar29 = (ulonglong)(cVar13 == '+');
          if (0x10 < uVar37 - uVar29) {
            uVar24 = 0;
            lVar20 = 0;
            uVar25 = 0;
            goto LAB_140b2ae31;
          }
          uVar24 = 1;
          if (uVar37 != uVar29) {
            uVar25 = 0;
            uVar36 = 0;
            goto LAB_140b2ac68;
          }
          auVar7 = ZEXT816(0);
          goto LAB_140b2ac91;
        }
LAB_140b2aba2:
        lVar18 = *(longlong *)(uVar33 + 0x80) + -1;
        auVar7._8_8_ = uVar25;
        auVar7._0_8_ = lVar18;
        if (*(longlong *)(uVar33 + 0x80) == 0) goto LAB_140b2ae0b;
        *(longlong *)(uVar33 + 0x80) = lVar18;
        lVar18 = *(longlong *)(*(longlong *)(uVar33 + 0x78) + 0x278 + lVar20 * 8);
      } while( true );
    }
    cVar13 = '\x05';
  }
LAB_140b29bd7:
  *(undefined8 *)(uVar33 + 0x218) = 0;
LAB_140b29be2:
  puVar34 = *(undefined **)(uVar33 + 0x270);
  lVar18 = *(longlong *)(uVar33 + 0x278);
  puVar26 = *(undefined **)(uVar33 + 0x280);
  uVar24 = *(undefined8 *)(uVar33 + 200);
  uVar22 = *(undefined8 *)(uVar33 + 0xd8);
  uVar23 = *(undefined8 *)(uVar33 + 0xd0);
LAB_140b29c0c:
  *(undefined **)(uVar33 + 0x270) = puVar34;
  *(longlong *)(uVar33 + 0x278) = lVar18;
  *(undefined **)(uVar33 + 0x280) = puVar26;
  if (*(int *)(uVar33 + 0x2a0) == 0) {
    if (cVar13 == -1) {
      uVar25 = 0;
      lVar18 = *(longlong *)(uVar33 + 0xa8);
      LOCK();
      bVar44 = DAT_141781500 == '\0';
      if (bVar44) {
        DAT_141781500 = '\x01';
      }
      UNLOCK();
joined_r0x000140b2a030:
      if (!bVar44) goto LAB_140b2a036;
LAB_140b29e7e:
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b29e91;
LAB_140b2a061:
      *(undefined8 *)(uVar33 - 8) = 0x140b2a06c;
      uVar16 = func_0x00014118a060();
      *(uint *)(uVar33 + 0x68) = uVar16 ^ 1;
      uVar27 = _DAT_1417815b8;
    }
    else {
      lVar18 = *(longlong *)(uVar33 + 0xa8);
      if ((cVar13 == '\x05') && (lVar20 = *(longlong *)(uVar33 + 0x118), lVar20 != 0)) {
        *(undefined8 *)(uVar33 + 0x68) = *(undefined8 *)(uVar33 + 0x120);
        puVar34 = &UNK_141208b32;
        do {
          uVar1 = *(ushort *)(lVar20 + 0x272);
          *(longlong *)(uVar33 + 0x80) = lVar20;
          *(ulonglong *)(uVar33 + 0x78) = (ulonglong)uVar1;
          lVar18 = (ulonglong)((uint)uVar1 * 8) * 3;
          lVar32 = -1;
          lVar30 = lVar20 + 0x168;
          puVar39 = (undefined8 *)(lVar20 + -0x10);
          do {
            puVar41 = puVar39;
            if (lVar18 == 0) {
              lVar32 = *(longlong *)(uVar33 + 0x78);
              goto LAB_140b29d42;
            }
            uVar24 = *(undefined8 *)(lVar30 + 8);
            uVar25 = *(ulonglong *)(lVar30 + 0x10);
            lVar20 = uVar25 - 6;
            if (5 < uVar25) {
              uVar25 = 6;
            }
            *(undefined8 *)(uVar33 - 8) = 0x140b29d0c;
            iVar17 = FUN_141165450(&UNK_141208b32,uVar24,uVar25);
            lVar20 = -lVar20;
            if (iVar17 != 0) {
              lVar20 = (longlong)iVar17;
            }
            puVar39 = puVar41 + 4;
            lVar32 = lVar32 + 1;
            lVar18 = lVar18 + -0x18;
            lVar30 = lVar30 + 0x18;
          } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
          if (0 < lVar20 == lVar20 < 0) {
            if (*(char *)(puVar41 + 2) == '\x02') {
              if (puVar41[3] == 0) {
                puVar34 = (undefined *)*puVar39;
                uVar25 = ~(ulonglong)puVar34 >> 0x3f;
              }
              else {
                if ((int)puVar41[3] != 1) goto LAB_140b2a78d;
                puVar34 = (undefined *)*puVar39;
                uVar25 = 1;
              }
            }
            else {
LAB_140b2a78d:
              uVar25 = 0;
            }
            uVar24 = *(undefined8 *)(uVar33 + 200);
            lVar18 = *(longlong *)(uVar33 + 0xa8);
            uVar22 = *(undefined8 *)(uVar33 + 0xd8);
            uVar23 = *(undefined8 *)(uVar33 + 0xd0);
            LOCK();
            bVar44 = DAT_141781500 == '\0';
            if (bVar44) {
              DAT_141781500 = '\x01';
            }
            UNLOCK();
            goto joined_r0x000140b2a030;
          }
LAB_140b29d42:
          uVar24 = *(undefined8 *)(uVar33 + 200);
          lVar18 = *(longlong *)(uVar33 + 0xa8);
          uVar22 = *(undefined8 *)(uVar33 + 0xd8);
          uVar23 = *(undefined8 *)(uVar33 + 0xd0);
          if (*(longlong *)(uVar33 + 0x68) == 0) goto LAB_140b2ae6b;
          *(longlong *)(uVar33 + 0x68) = *(longlong *)(uVar33 + 0x68) + -1;
          lVar20 = *(longlong *)(*(longlong *)(uVar33 + 0x80) + 0x278 + lVar32 * 8);
        } while( true );
      }
      uVar25 = 0;
      LOCK();
      bVar44 = DAT_141781500 == '\0';
      if (bVar44) {
        DAT_141781500 = '\x01';
      }
      UNLOCK();
      if (bVar44) goto LAB_140b29e7e;
LAB_140b2a036:
      *(undefined8 *)(uVar33 - 8) = 0x140b2a048;
      FUN_141189320(&DAT_141781500);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2a061;
LAB_140b29e91:
      *(undefined4 *)(uVar33 + 0x68) = 0;
      uVar27 = _DAT_1417815b8;
    }
    _DAT_1417815b8 = uVar27;
    if (DAT_141781501 != '\0') {
      *(char **)(uVar33 + 0x480) = &DAT_141781500;
      *(char *)(uVar33 + 0x488) = (char)*(undefined4 *)(uVar33 + 0x68);
      *(undefined **)(uVar33 + 0x20) = &UNK_141365220;
      *(undefined8 *)(uVar33 - 8) = 0x140b2a0c8;
      FUN_1411667f0(&UNK_14134b999,0x2b,uVar33 + 0x480,&UNK_14134bd08);
      goto LAB_140b2b21a;
    }
    lVar20 = 2;
    if ((_DAT_141781508 != 2) && (_DAT_1417815c0 == lVar18)) {
      *(undefined8 *)(uVar33 - 8) = 0x140b29ece;
      iVar17 = FUN_141165450(uVar27,uVar22);
      if ((iVar17 == 0) && (DAT_141781590 != '\0')) {
        *(undefined8 *)(uVar33 - 8) = 0x140b29eee;
        FUN_140c669f0(uVar33 + 0x480,&DAT_141781508);
        lVar20 = *(longlong *)(uVar33 + 0x480);
        *(undefined8 *)(uVar33 - 8) = 0x140b29f0f;
        FUN_141164a10(uVar33 + 0xe90,uVar33 + 0x488,0xa0);
      }
    }
    if ((*(char *)(uVar33 + 0x68) == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      *(undefined8 *)(uVar33 - 8) = 0x140b2b069;
      cVar13 = func_0x00014118a060();
      if (cVar13 == '\0') {
        DAT_141781501 = '\x01';
      }
    }
    cVar13 = DAT_141781500;
    LOCK();
    DAT_141781500 = '\0';
    UNLOCK();
    if (cVar13 == '\x02') {
      *(undefined8 *)(uVar33 - 8) = 0x140b2afe0;
      WakeByAddressSingle(&DAT_141781500);
    }
    *(longlong *)(uVar33 + 0x14b0) = lVar20;
    *(undefined8 *)(uVar33 - 8) = 0x140b29f58;
    uVar45 = FUN_141164a10(uVar33 + 0x14b8,uVar33 + 0xe90,0xa0);
    *(ulonglong *)(uVar33 + 0x14a0) = uVar25;
    *(undefined **)(uVar33 + 0x14a8) = puVar34;
    if (lVar20 == 2) {
      if (uVar25 != 0) goto LAB_140b29f91;
LAB_140b2a0ce:
      uVar51 = 0;
      *(undefined8 *)(uVar33 - 8) = 0x140b2a0db;
      puVar19 = (undefined4 *)FUN_140e48790(uVar45,0,0x4d);
      if (puVar19 == (undefined4 *)0x0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b2b207;
        FUN_1411658af(1,0x4d);
        goto LAB_140b2b21a;
      }
      *(undefined8 *)((longlong)puVar19 + 0x3d) = 0x206e6574206e6920;
      *(undefined8 *)((longlong)puVar19 + 0x45) = 0x2e736574756e696d;
      *(undefined8 *)(puVar19 + 0xc) = 0x2064656972742073;
      *(undefined8 *)(puVar19 + 0xe) = 0x6e69206e69616761;
      *(undefined8 *)(puVar19 + 8) = 0x6d69742073696874;
      *(undefined8 *)(puVar19 + 10) = 0x69207469202d2065;
      *(undefined8 *)(puVar19 + 4) = 0x2065687420776f68;
      *(undefined8 *)(puVar19 + 6) = 0x20656c69666f7270;
      *puVar19 = 0x546b6954;
      puVar19[1] = 0x64206b6f;
      puVar19[2] = 0x6e206469;
      puVar19[3] = 0x7320746f;
      *(undefined8 *)(uVar33 + 0x2c0) = 0x4d;
      *(undefined4 **)(uVar33 + 0x2c8) = puVar19;
      *(undefined8 *)(uVar33 + 0x2d0) = 0x4d;
    }
    else {
      if ((puVar34 != (undefined *)0x0 & (byte)uVar25) == 0) {
        *(longlong *)(uVar33 + 0x1130) = lVar20;
        lVar18 = uVar33 + 0xe90;
        *(undefined8 *)(uVar33 - 8) = 0x140b2a4f7;
        FUN_141164a10(uVar33 + 0x1138,lVar18,0xa0);
        uVar45 = (undefined4)lVar18;
        if (2 < _DAT_14178a448) {
          *(undefined8 *)(uVar33 + 0xac0) = uVar23;
          *(undefined **)(uVar33 + 0xac8) = &UNK_140004ca0;
          *(undefined **)(uVar33 + 0x480) = &UNK_141365290;
          *(undefined8 *)(uVar33 + 0x488) = 0x1d;
          *(undefined **)(uVar33 + 0x490) = &UNK_141365290;
          *(undefined8 *)(uVar33 + 0x498) = 0x1d;
          *(undefined **)(uVar33 + 0x4a0) = &UNK_141365278;
          lVar18 = uVar33 + 0xac0;
          *(undefined8 *)(uVar33 - 8) = 0x140b2a572;
          FUN_1401f60b0(&UNK_141365238,lVar18,3,uVar33 + 0x480);
          uVar45 = (undefined4)lVar18;
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b2a578;
        uVar22 = FUN_140e31980();
        *(undefined8 *)(uVar33 - 8) = 0x140b2a58d;
        FUN_140003ad0(uVar33 + 0x17d8,uVar23);
        *(undefined8 *)(uVar33 - 8) = 0x140b2a5a1;
        FUN_140c669f0(uVar33 + 0x480,uVar33 + 0x1130);
        *(undefined8 *)(uVar33 + 0xb78) = *(undefined8 *)(uVar33 + 0x17e8);
        *(undefined4 *)(uVar33 + 0xb68) = *(undefined4 *)(uVar33 + 0x17d8);
        *(undefined4 *)(uVar33 + 0xb6c) = *(undefined4 *)(uVar33 + 0x17dc);
        *(undefined4 *)(uVar33 + 0xb70) = *(undefined4 *)(uVar33 + 0x17e0);
        *(undefined4 *)(uVar33 + 0xb74) = *(undefined4 *)(uVar33 + 0x17e4);
        *(undefined8 *)(uVar33 - 8) = 0x140b2a5da;
        FUN_141164a10(uVar33 + 0xac0,uVar33 + 0x480,0xa8);
        *(undefined8 *)(uVar33 - 8) = 0x140b2a5ef;
        FUN_141164a10(uVar33 + 0x480,uVar33 + 0xac0,0xc0);
        *(undefined8 *)(uVar33 + 0x540) = uVar22;
        *(undefined4 *)(uVar33 + 0x548) = uVar45;
        *(undefined1 *)(uVar33 + 0x550) = 1;
        LOCK();
        bVar44 = DAT_141781500 == '\0';
        if (bVar44) {
          DAT_141781500 = '\x01';
        }
        UNLOCK();
        if (bVar44) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b2a628;
LAB_140b2b09c:
          *(undefined8 *)(uVar33 - 8) = 0x140b2b0a1;
          bVar15 = func_0x00014118a060();
          bVar15 = bVar15 ^ 1;
          uVar22 = _DAT_1417815b8;
        }
        else {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b089;
          FUN_141189320(&DAT_141781500);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2b09c;
LAB_140b2a628:
          bVar15 = 0;
          uVar22 = _DAT_1417815b8;
        }
        _DAT_1417815b8 = uVar22;
        if (DAT_141781501 != '\0') {
          *(char **)(uVar33 + 0xac0) = &DAT_141781500;
          *(byte *)(uVar33 + 0xac8) = bVar15;
          *(undefined **)(uVar33 + 0x20) = &UNK_1413652b0;
          *(undefined8 *)(uVar33 - 8) = 0x140b2b0f6;
          FUN_1411667f0(&UNK_14134b999,0x2b,uVar33 + 0xac0,&UNK_14134bd08);
          goto LAB_140b2b21a;
        }
        if (_DAT_141781508 != 2) {
          if (_DAT_1417815b0 != 0) {
            *(undefined8 *)(uVar33 - 8) = 0x140b2a659;
            uVar23 = GetProcessHeap();
            *(undefined8 *)(uVar33 - 8) = 0x140b2a667;
            HeapFree(uVar23,0,uVar22);
          }
          *(undefined8 *)(uVar33 - 8) = 0x140b2a673;
          FUN_1401eabe0(&DAT_141781508);
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b2a68c;
        FUN_141164a10(&DAT_141781508,uVar33 + 0x480,0xd8);
        if ((bVar15 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b113;
          cVar13 = func_0x00014118a060();
          if (cVar13 == '\0') {
            DAT_141781501 = '\x01';
          }
        }
        cVar13 = DAT_141781500;
        LOCK();
        DAT_141781500 = '\0';
        UNLOCK();
        if (cVar13 == '\x02') {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b109;
          WakeByAddressSingle(&DAT_141781500);
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b2a6c9;
        FUN_141164a10(uVar24,uVar33 + 0x1130,0xa8);
        if (*(char *)(uVar33 + 0x110) != -1) {
          *(undefined1 *)(uVar33 + 100) = 1;
          *(undefined8 *)(uVar33 - 8) = 0x140b2a6e2;
          FUN_1401dca60(uVar33 + 0x110);
        }
        if (*(longlong *)(uVar33 + 0x158) != 0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2a6f3;
          uVar22 = GetProcessHeap();
          uVar24 = *(undefined8 *)(uVar33 + 0x138);
          *(undefined8 *)(uVar33 - 8) = 0x140b2a705;
          HeapFree(uVar22,0,uVar24);
        }
        *(undefined8 *)(uVar33 - 8) = 0x140b2a711;
        FUN_1401eabe0(uVar33 + 0x218);
        param_1 = *(undefined8 *)(uVar33 + 200);
        cVar13 = (char)*(undefined4 *)(uVar33 + 0xc4);
joined_r0x000140b2a720:
        if ((cVar13 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2af45;
          cVar13 = func_0x00014118a060();
          if (cVar13 == '\0') {
            DAT_14178a734 = 1;
          }
        }
        LOCK();
        UNLOCK();
        goto joined_r0x000140b2a4bf;
      }
      *(undefined8 *)(uVar33 - 8) = 0x140b29f91;
      uVar45 = FUN_1401eabe0(uVar33 + 0x14b0);
LAB_140b29f91:
      if ((puVar34 == (undefined *)0x27da) || (puVar34 == (undefined *)0x27ed)) {
        *(undefined8 *)(uVar33 + 0x480) = uVar23;
        *(undefined **)(uVar33 + 0x488) = &UNK_140004ca0;
        uVar51 = 0x413652c8;
        *(undefined8 *)(uVar33 - 8) = 0x140b2a168;
        FUN_1400036f0(uVar33 + 0x2c0,&UNK_1413652c8,uVar33 + 0x480);
      }
      else {
        if (puVar34 != (undefined *)0x27ee) goto LAB_140b2a0ce;
        uVar51 = 0;
        *(undefined8 *)(uVar33 - 8) = 0x140b29fc5;
        puVar19 = (undefined4 *)FUN_140e48790(uVar45,0,0x3c);
        if (puVar19 == (undefined4 *)0x0) {
          *(undefined8 *)(uVar33 - 8) = 0x140b2b219;
          FUN_1411658af(1,0x3c);
          goto LAB_140b2b21a;
        }
        *(undefined8 *)(puVar19 + 0xb) = 0x746f6e2065726120;
        *(undefined8 *)(puVar19 + 0xd) = 0x2e63696c62757020;
        *(undefined8 *)(puVar19 + 8) = 0x6d756e2073746920;
        *(undefined8 *)(puVar19 + 10) = 0x6572612073726562;
        *(undefined8 *)(puVar19 + 4) = 0x7020736920746e75;
        *(undefined8 *)(puVar19 + 6) = 0x2d20657461766972;
        *puVar19 = 0x74616854;
        puVar19[1] = 0x6b695420;
        puVar19[2] = 0x206b6f54;
        puVar19[3] = 0x6f636361;
        *(undefined8 *)(uVar33 + 0x2c0) = 0x3c;
        *(undefined4 **)(uVar33 + 0x2c8) = puVar19;
        *(undefined8 *)(uVar33 + 0x2d0) = 0x3c;
      }
    }
    if ((*(longlong *)(uVar33 + 0x288) != -1) && (*(longlong *)(uVar33 + 0x288) != 0)) {
      uVar23 = *(undefined8 *)(uVar33 + 0x290);
      *(undefined8 *)(uVar33 - 8) = 0x140b2a18f;
      uVar27 = GetProcessHeap();
      uVar51 = 0;
      *(undefined8 *)(uVar33 - 8) = 0x140b2a19d;
      HeapFree(uVar27,0,uVar23);
    }
    *(undefined8 *)(uVar33 + 0x298) = *(undefined8 *)(uVar33 + 0x2d0);
    *(undefined4 *)(uVar33 + 0x288) = *(undefined4 *)(uVar33 + 0x2c0);
    *(undefined4 *)(uVar33 + 0x28c) = *(undefined4 *)(uVar33 + 0x2c4);
    *(undefined4 *)(uVar33 + 0x290) = *(undefined4 *)(uVar33 + 0x2c8);
    *(undefined4 *)(uVar33 + 0x294) = *(undefined4 *)(uVar33 + 0x2cc);
    *(undefined8 *)(uVar33 - 8) = 0x140b2a1b7;
    uVar23 = FUN_140e31980();
    lVar18 = *(longlong *)(uVar33 + 0xa8);
    if (lVar18 == 0) {
      *(undefined8 *)(uVar33 + 0x68) = 1;
    }
    else {
      *(undefined8 *)(uVar33 - 8) = 0x140b2a1d3;
      lVar20 = FUN_140e48790(extraout_XMM0_Da_01,0,lVar18);
      if (lVar20 == 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b2b1eb;
        FUN_1411658af(1,lVar18);
        goto LAB_140b2b21a;
      }
      *(longlong *)(uVar33 + 0x68) = lVar20;
      *(undefined8 *)(uVar33 - 8) = 0x140b2a1ee;
      FUN_141164a10(lVar20,uVar22,lVar18);
    }
    *(undefined8 *)(uVar33 - 8) = 0x140b2a20c;
    FUN_140c669f0(uVar33 + 0xac0,uVar33 + 0x218);
    *(undefined8 *)(uVar33 - 8) = 0x140b2a226;
    FUN_141164a10(uVar33 + 0x480,uVar33 + 0xac0,0xa8);
    *(undefined8 *)(uVar33 + 0x528) = *(undefined8 *)(uVar33 + 0xa8);
    *(undefined8 *)(uVar33 + 0x530) = *(undefined8 *)(uVar33 + 0x68);
    *(undefined8 *)(uVar33 + 0x538) = *(undefined8 *)(uVar33 + 0xa8);
    *(undefined8 *)(uVar33 + 0x540) = uVar23;
    *(undefined4 *)(uVar33 + 0x548) = uVar51;
    *(undefined1 *)(uVar33 + 0x550) = 1;
    LOCK();
    bVar44 = DAT_141781500 == '\0';
    if (bVar44) {
      DAT_141781500 = '\x01';
    }
    UNLOCK();
    if (bVar44) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b2a27f;
LAB_140b2b004:
      *(undefined8 *)(uVar33 - 8) = 0x140b2b009;
      bVar15 = func_0x00014118a060();
      bVar15 = bVar15 ^ 1;
    }
    else {
      *(undefined8 *)(uVar33 - 8) = 0x140b2aff1;
      FUN_141189320(&DAT_141781500);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2b004;
LAB_140b2a27f:
      bVar15 = 0;
    }
    if (DAT_141781501 != '\0') {
      *(char **)(uVar33 + 0xac0) = &DAT_141781500;
      *(byte *)(uVar33 + 0xac8) = bVar15;
      *(undefined **)(uVar33 + 0x20) = &UNK_141365390;
      *(undefined8 *)(uVar33 - 8) = 0x140b2b05e;
      FUN_1411667f0(&UNK_14134b999,0x2b,uVar33 + 0xac0,&UNK_14134bd08);
LAB_140b2b21a:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
  }
  else {
    *(undefined8 *)(uVar33 - 8) = 0x140b29c2f;
    uVar23 = FUN_140e31980();
    lVar18 = *(longlong *)(uVar33 + 0xa8);
    if (lVar18 == 0) {
      *(undefined8 *)(uVar33 + 0x68) = 1;
    }
    else {
      *(undefined8 *)(uVar33 - 8) = 0x140b29c4f;
      lVar20 = FUN_140e48790(extraout_XMM0_Da_00,0,lVar18);
      if (lVar20 == 0) {
        *(undefined8 *)(uVar33 - 8) = 0x140b2b1db;
        FUN_1411658af(1,lVar18);
        goto LAB_140b2b21a;
      }
      *(longlong *)(uVar33 + 0x68) = lVar20;
      *(undefined8 *)(uVar33 - 8) = 0x140b29c6a;
      FUN_141164a10(lVar20,uVar22,lVar18);
    }
    *(undefined8 *)(uVar33 - 8) = 0x140b29da0;
    FUN_140c669f0(uVar33 + 0xac0,uVar33 + 0x218);
    *(undefined8 *)(uVar33 - 8) = 0x140b29dba;
    FUN_141164a10(uVar33 + 0x480,uVar33 + 0xac0,0xa8);
    *(undefined8 *)(uVar33 + 0x528) = *(undefined8 *)(uVar33 + 0xa8);
    *(undefined8 *)(uVar33 + 0x530) = *(undefined8 *)(uVar33 + 0x68);
    *(undefined8 *)(uVar33 + 0x538) = *(undefined8 *)(uVar33 + 0xa8);
    *(undefined8 *)(uVar33 + 0x540) = uVar23;
    *(undefined4 *)(uVar33 + 0x548) = uVar45;
    *(undefined1 *)(uVar33 + 0x550) = 0;
    LOCK();
    bVar44 = DAT_141781500 == '\0';
    if (bVar44) {
      DAT_141781500 = '\x01';
    }
    UNLOCK();
    if (bVar44) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b29e13;
LAB_140b2af78:
      *(undefined8 *)(uVar33 - 8) = 0x140b2af7d;
      bVar15 = func_0x00014118a060();
      bVar15 = bVar15 ^ 1;
    }
    else {
      *(undefined8 *)(uVar33 - 8) = 0x140b2af65;
      FUN_141189320(&DAT_141781500);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b2af78;
LAB_140b29e13:
      bVar15 = 0;
    }
    if (DAT_141781501 != '\0') {
      *(char **)(uVar33 + 0xac0) = &DAT_141781500;
      *(byte *)(uVar33 + 0xac8) = bVar15;
      *(undefined **)(uVar33 + 0x20) = &UNK_141365208;
      *(undefined8 *)(uVar33 - 8) = 0x140b29e64;
      FUN_1411667f0(&UNK_14134b999,0x2b,uVar33 + 0xac0,&UNK_14134bd08);
      goto LAB_140b2b21a;
    }
  }
  uVar22 = _DAT_1417815b8;
  if (_DAT_141781508 != 2) {
    if (_DAT_1417815b0 != 0) {
      *(undefined8 *)(uVar33 - 8) = 0x140b2a2b0;
      uVar23 = GetProcessHeap();
      *(undefined8 *)(uVar33 - 8) = 0x140b2a2be;
      HeapFree(uVar23,0,uVar22);
    }
    *(undefined8 *)(uVar33 - 8) = 0x140b2a2ca;
    FUN_1401eabe0(&DAT_141781508);
  }
  *(undefined8 *)(uVar33 - 8) = 0x140b2a2e3;
  FUN_141164a10(&DAT_141781508,uVar33 + 0x480,0xd8);
  if ((bVar15 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    *(undefined8 *)(uVar33 - 8) = 0x140b2afa6;
    cVar13 = func_0x00014118a060();
    if (cVar13 == '\0') {
      DAT_141781501 = '\x01';
    }
  }
  cVar13 = DAT_141781500;
  LOCK();
  DAT_141781500 = '\0';
  UNLOCK();
  if (cVar13 == '\x02') {
    *(undefined8 *)(uVar33 - 8) = 0x140b2af2a;
    WakeByAddressSingle(&DAT_141781500);
  }
  if (3 < _DAT_14178a448) {
    *(ulonglong *)(uVar33 + 0xac0) = uVar33 + 0x240;
    *(undefined **)(uVar33 + 0xac8) = &UNK_140004ca0;
    *(ulonglong *)(uVar33 + 0xad0) = uVar33 + 0x2a0;
    *(code **)(uVar33 + 0xad8) = FUN_140c58b40;
    *(undefined8 *)(uVar33 + 0x14a0) = 0;
    *(undefined8 *)(uVar33 + 0x480) = 0;
    *(undefined **)(uVar33 + 0x488) = &UNK_141365290;
    *(undefined8 *)(uVar33 + 0x490) = 0x1d;
    *(undefined8 *)(uVar33 + 0x498) = 0;
    *(undefined **)(uVar33 + 0x4a0) = &UNK_14121673c;
    *(undefined8 *)(uVar33 + 0x4a8) = 0x16;
    *(undefined8 *)(uVar33 + 0x4b0) = 4;
    *(undefined **)(uVar33 + 0x4b8) = &UNK_141365290;
    *(undefined8 *)(uVar33 + 0x4c0) = 0x1d;
    *(undefined8 *)(uVar33 + 0x4c8) = 0x13e00000001;
    *(undefined **)(uVar33 + 0x4d0) = &UNK_1413653a8;
    *(ulonglong *)(uVar33 + 0x4d8) = uVar33 + 0xac0;
    *(ulonglong *)(uVar33 + 0x4e0) = uVar33 + 0x14a0;
    *(undefined **)(uVar33 + 0x4e8) = &UNK_1412054b0;
    puVar26 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar26 = _DAT_141780478;
    }
    puVar34 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar34 = _DAT_141780470;
    }
    pcVar8 = *(code **)(puVar26 + 0x20);
    *(undefined8 *)(uVar33 - 8) = 0x140b2a440;
    (*pcVar8)(puVar34,uVar33 + 0x480);
  }
  *(undefined8 *)(uVar33 - 8) = 0x140b2a456;
  FUN_141164a10(uVar24,uVar33 + 0x218,0xa8);
  if (*(char *)(uVar33 + 0x110) != -1) {
    *(undefined1 *)(uVar33 + 100) = 0;
    *(undefined8 *)(uVar33 - 8) = 0x140b2a46f;
    FUN_1401dca60(uVar33 + 0x110);
  }
  if (*(longlong *)(uVar33 + 0x158) != 0) {
    *(undefined8 *)(uVar33 - 8) = 0x140b2a480;
    uVar22 = GetProcessHeap();
    uVar24 = *(undefined8 *)(uVar33 + 0x138);
    *(undefined8 *)(uVar33 - 8) = 0x140b2a492;
    HeapFree(uVar22,0,uVar24);
  }
  if ((*(char *)(uVar33 + 0xc4) == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    *(undefined8 *)(uVar33 - 8) = 0x140b2afbf;
    cVar13 = func_0x00014118a060();
    if (cVar13 == '\0') {
      DAT_14178a734 = 1;
    }
  }
  LOCK();
  UNLOCK();
  param_1 = *(undefined8 *)(uVar33 + 200);
joined_r0x000140b2a4bf:
  bVar44 = DAT_14178a733 == '\x02';
  DAT_14178a733 = '\0';
  if (bVar44) {
    DAT_14178a733 = '\0';
    *(undefined8 *)(uVar33 - 8) = 0x140b2a4d2;
    WakeByAddressSingle(&DAT_14178a733);
  }
  return param_1;
}

