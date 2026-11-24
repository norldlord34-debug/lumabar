/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b09350
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b09350(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  ulonglong *puVar2;
  code cVar3;
  undefined8 *puVar4;
  longlong lVar5;
  short sVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  bool bVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  ushort uVar30;
  ushort uVar31;
  int iVar32;
  longlong lVar33;
  short *psVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  longlong lVar37;
  ulonglong uVar38;
  undefined1 (*pauVar39) [16];
  ulonglong *puVar40;
  ulonglong *puVar41;
  longlong *plVar42;
  undefined8 uVar43;
  byte bVar44;
  char *pcVar45;
  char *pcVar46;
  longlong lVar47;
  longlong lVar48;
  ulonglong *puVar49;
  longlong lVar50;
  ulonglong uVar51;
  ulonglong *puVar52;
  undefined *puVar53;
  undefined *puVar54;
  undefined1 *puVar55;
  longlong lVar56;
  ulonglong uVar57;
  longlong lVar58;
  ulonglong *puVar59;
  code *pcVar60;
  undefined1 (*pauVar61) [16];
  code *pcVar62;
  uint uVar63;
  ulonglong *puVar64;
  longlong *plVar65;
  longlong lVar66;
  ulonglong *in_R10;
  undefined1 uVar67;
  char *pcVar68;
  code *pcVar69;
  code *pcVar70;
  ulonglong *puVar71;
  ulonglong uVar72;
  uint uVar73;
  longlong unaff_GS_OFFSET;
  byte bVar74;
  undefined8 uVar75;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar76 [16];
  undefined1 auVar77 [16];
  undefined1 auVar78 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined1 auVar81 [16];
  char unaff_XMM6_Ba;
  char unaff_XMM6_Bb;
  char unaff_XMM6_Bc;
  char unaff_XMM6_Bd;
  char unaff_XMM6_Be;
  char unaff_XMM6_Bf;
  char unaff_XMM6_Bg;
  char unaff_XMM6_Bh;
  char unaff_XMM6_Bi;
  char unaff_XMM6_Bj;
  char unaff_XMM6_Bk;
  char unaff_XMM6_Bl;
  char unaff_XMM6_Bm;
  char unaff_XMM6_Bn;
  char unaff_XMM6_Bo;
  char unaff_XMM6_Bp;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined1 unaff_XMM8_Ba;
  undefined1 unaff_XMM8_Bb;
  undefined1 unaff_XMM8_Bc;
  undefined1 unaff_XMM8_Bd;
  undefined1 unaff_XMM8_Be;
  undefined1 unaff_XMM8_Bf;
  undefined1 unaff_XMM8_Bg;
  undefined1 unaff_XMM8_Bh;
  undefined1 unaff_XMM8_Bi;
  undefined1 unaff_XMM8_Bj;
  undefined1 unaff_XMM8_Bk;
  undefined1 unaff_XMM8_Bl;
  undefined1 unaff_XMM8_Bm;
  undefined1 unaff_XMM8_Bn;
  undefined1 unaff_XMM8_Bo;
  undefined1 unaff_XMM8_Bp;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined1 auVar82 [16];
  undefined8 uStack_48;
  
  uStack_48 = 0x140b09366;
  lVar33 = FUN_14115eac0();
  lVar33 = -lVar33;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1e40) = unaff_XMM9_Qa;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1e48) = unaff_XMM9_Qb;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e30) = unaff_XMM8_Ba;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e31) = unaff_XMM8_Bb;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e32) = unaff_XMM8_Bc;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e33) = unaff_XMM8_Bd;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e34) = unaff_XMM8_Be;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e35) = unaff_XMM8_Bf;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e36) = unaff_XMM8_Bg;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e37) = unaff_XMM8_Bh;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e38) = unaff_XMM8_Bi;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e39) = unaff_XMM8_Bj;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3a) = unaff_XMM8_Bk;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3b) = unaff_XMM8_Bl;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3c) = unaff_XMM8_Bm;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3d) = unaff_XMM8_Bn;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3e) = unaff_XMM8_Bo;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e3f) = unaff_XMM8_Bp;
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1e20) = unaff_XMM7_Da;
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1e24) = unaff_XMM7_Db;
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1e28) = unaff_XMM7_Dc;
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1e2c) = unaff_XMM7_Dd;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e10) = unaff_XMM6_Ba;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e11) = unaff_XMM6_Bb;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e12) = unaff_XMM6_Bc;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e13) = unaff_XMM6_Bd;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e14) = unaff_XMM6_Be;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e15) = unaff_XMM6_Bf;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e16) = unaff_XMM6_Bg;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e17) = unaff_XMM6_Bh;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e18) = unaff_XMM6_Bi;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e19) = unaff_XMM6_Bj;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1a) = unaff_XMM6_Bk;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1b) = unaff_XMM6_Bl;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1c) = unaff_XMM6_Bm;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1d) = unaff_XMM6_Bn;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1e) = unaff_XMM6_Bo;
  *(char *)((longlong)register0x00000020 + lVar33 + 0x1e1f) = unaff_XMM6_Bp;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1e08) = 0xfffffffffffffffe;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cb8) = param_1;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cc0) = param_4;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca8) = param_4 + -0x93a80;
  *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b093c5;
  FUN_140e43e90((longlong)register0x00000020 + lVar33 + 0x1530);
  puVar55 = (undefined1 *)((longlong)register0x00000020 + lVar33 + -0x40);
  if (*(int *)((longlong)register0x00000020 + lVar33 + 0x1530) == 2) {
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0) = 2;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09402;
    FUN_141164a10((longlong)register0x00000020 + lVar33 + 0x12c0,
                  (longlong)register0x00000020 + lVar33 + 0x1530,0x270);
    puVar55 = (undefined1 *)((longlong)register0x00000020 + lVar33 + -0x40);
    if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x12c0) != 2) {
      lVar37 = (longlong)register0x00000020 + lVar33 + 0x12c0;
      *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b098eb;
      FUN_141164a10((longlong)register0x00000020 + lVar33 + 0xb90,lVar37,0x270);
      puVar55 = (undefined1 *)((longlong)register0x00000020 + lVar33 + -0x40);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d80) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d88) = 8;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d90) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d0) = 0;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x930) = 0;
      lVar58 = (longlong)register0x00000020 + lVar33 + 0xe18;
      lVar50 = (longlong)register0x00000020 + lVar33 + 0x478;
      lVar47 = (longlong)register0x00000020 + lVar33 + 0x6d0;
      lVar5 = (longlong)register0x00000020 + lVar33 + 0x230;
      lVar56 = (longlong)register0x00000020 + lVar33 + -0x18;
      while( true ) {
        *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b0995b;
        FUN_140c57230(lVar50,lVar47);
        if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x478) == 0) break;
        *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09985;
        FUN_141164a10((longlong)register0x00000020 + lVar33 + 0x1068,lVar50,600);
        *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09998;
        FUN_140e3b8c0((longlong)register0x00000020 + lVar33 + 0xe00,
                      (longlong)register0x00000020 + lVar33 + 0x1068);
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe08);
        uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe10);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0) = uVar75;
        *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b099ba;
        FUN_140e43e90((longlong)register0x00000020 + lVar33 + 0x1530,uVar75,uVar43);
        if (*(int *)((longlong)register0x00000020 + lVar33 + 0x1530) == 2) {
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0) = 2;
          lVar48 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a05;
          FUN_141164a10(lVar37,(longlong)register0x00000020 + lVar33 + 0x1530,0x270);
          lVar48 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00);
        }
        if (lVar48 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a15;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a27;
          HeapFree(uVar43,0,uVar75);
        }
        if (*(int *)((longlong)register0x00000020 + lVar33 + 0x12c0) == 2) {
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a3c;
          FUN_14003a590((longlong)register0x00000020 + lVar33 + 0x12c8);
          plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1068);
          LOCK();
          *plVar42 = *plVar42 + -1;
          UNLOCK();
          if (*plVar42 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a5a;
            FUN_140a430b0((longlong)register0x00000020 + lVar33 + 0x1068);
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a75;
          FUN_141164a10((longlong)register0x00000020 + lVar33 + 0x19f0,lVar37,0x270);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 0;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1790) = 0;
LAB_140b09ab9:
          if (*(int *)((longlong)register0x00000020 + lVar33 + 0x19f0) != 2) {
            *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09ad5;
            FUN_140e4db20(lVar37,(longlong)register0x00000020 + lVar33 + 0x19f0);
            if (*(int *)((longlong)register0x00000020 + lVar33 + 0x12c0) == 1) {
              lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12c8);
              uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x12d0);
              if (lVar50 != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09b06;
                FUN_141164a10(lVar5,(longlong)register0x00000020 + lVar33 + 0x12d8,0x248);
              }
              *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe08) = lVar50;
              *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0xe10) = uVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09b25;
              FUN_141164a10(lVar58,lVar5,0x248);
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09b36;
              FUN_141164a10(lVar56,lVar58,0x248);
            }
            else {
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe00) = 0;
              if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x19f0) == 0) {
LAB_140b09b69:
                plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1a00);
                LOCK();
                *plVar42 = *plVar42 + -1;
                UNLOCK();
                if (*plVar42 == 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09b82;
                  FUN_140a430b0((longlong)register0x00000020 + lVar33 + 0x1a00);
                }
              }
              else if ((int)*(longlong *)((longlong)register0x00000020 + lVar33 + 0x19f0) != 2) {
                uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x19f8);
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09b69;
                FindClose(uVar75);
                goto LAB_140b09b69;
              }
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x19f0) = 2;
              lVar47 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00);
              lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe08);
              uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0xe10);
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09bb4;
              FUN_141164a10(lVar56,lVar58,0x248);
              if (lVar47 != 1) goto LAB_140b09e40;
            }
            if (lVar50 != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09c54;
              FUN_141164a10((longlong)register0x00000020 + lVar33 + 0x12d0,lVar56,0x248);
              *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12c0) = lVar50;
              *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x12c8) = uVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09c71;
              FUN_140e3b8c0((longlong)register0x00000020 + lVar33 + 0xe00,lVar37);
              lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe10);
              *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1ddf) = 1;
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe08);
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09c93;
              psVar34 = (short *)FUN_140e33b20();
              if ((psVar34 != (short *)0x0) && ((lVar50 != 2 || (*psVar34 != 0x2e2e)))) {
                lVar47 = (longlong)psVar34 + lVar50 + 1;
                lVar48 = 0;
                do {
                  lVar66 = lVar48;
                  if (lVar50 == lVar66) goto LAB_140b09d06;
                  lVar1 = lVar47 + -1;
                  pcVar68 = (char *)(lVar47 + -2);
                  lVar47 = lVar1;
                  lVar48 = lVar66 + 1;
                } while (*pcVar68 != '.');
                if (lVar50 != lVar66 + 1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09cd8;
                  FUN_140013820(lVar5,lVar1,lVar66);
                  if (((*(int *)((longlong)register0x00000020 + lVar33 + 0x230) != 1) &&
                      (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x240) == 5)) &&
                     ((char)(*(int **)((longlong)register0x00000020 + lVar33 + 0x238))[1] == 'l' &&
                      **(int **)((longlong)register0x00000020 + lVar33 + 0x238) == 0x6e6f736a)) {
                    lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12dc);
                    uVar36 = -(lVar50 + 0xfe624e212ac18000U);
                    if (0x19db1ded53e7fff < lVar50) {
                      uVar36 = lVar50 + 0xfe624e212ac18000U;
                    }
                    if ((lVar50 < 0x19db1ded53e8000) ||
                       (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca8) <=
                        (longlong)(uVar36 / 10000000))) {
                      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) =
                           *(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00);
                      lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d90);
                      if (lVar50 == *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d80)) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09ddd;
                        FUN_141168020((longlong)register0x00000020 + lVar33 + 0x1d80);
                      }
                      lVar47 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d88);
                      lVar48 = lVar50 * 0x20;
                      *(undefined8 *)(lVar47 + lVar48) =
                           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db8);
                      *(undefined8 *)(lVar47 + 8 + lVar48) =
                           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
                      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe18);
                      puVar4 = (undefined8 *)(lVar47 + 0x10 + lVar48);
                      *puVar4 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe10);
                      puVar4[1] = uVar75;
                      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d90) = lVar50 + 1;
                    }
                    else if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00) != 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09da6;
                      uVar43 = GetProcessHeap();
                      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
                      *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09db8;
                      HeapFree(uVar43,0,uVar75);
                    }
                    plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x12c0);
                    LOCK();
                    *plVar42 = *plVar42 + -1;
                    UNLOCK();
                    if (*plVar42 == 0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09e30;
                      FUN_140a430b0(lVar37);
                    }
                    goto LAB_140b09ab9;
                  }
                }
              }
LAB_140b09d06:
              if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0xe00) != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09d16;
                uVar43 = GetProcessHeap();
                uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09d28;
                HeapFree(uVar43,0,uVar75);
              }
              plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x12c0);
              LOCK();
              *plVar42 = *plVar42 + -1;
              UNLOCK();
              if (*plVar42 == 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09d41;
                FUN_140a430b0(lVar37);
              }
              goto LAB_140b09ab9;
            }
            if ((1 < ((uint)uVar36 & 3) - 2) && ((uVar36 & 3) != 0)) {
              *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d70) = uVar36 - 1;
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0) =
                   *(undefined8 *)(uVar36 - 1);
              puVar4 = *(undefined8 **)(uVar36 + 7);
              *(undefined8 **)((longlong)register0x00000020 + lVar33 + 0x1db8) = puVar4;
              pcVar62 = (code *)*puVar4;
              if (pcVar62 != (code *)0x0) {
                uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09c12;
                (*pcVar62)(uVar75);
              }
              lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0);
              if (*(longlong *)(*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) + 8)
                  != 0) {
                if (0x10 < *(uint *)(*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) +
                                    0x10)) {
                  lVar50 = *(longlong *)(lVar50 + -8);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09a93;
                uVar75 = GetProcessHeap();
                *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09aa1;
                HeapFree(uVar75,0,lVar50);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09aa7;
              uVar43 = GetProcessHeap();
              uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d70);
              *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09ab9;
              HeapFree(uVar43,0,uVar75);
            }
            goto LAB_140b09ab9;
          }
LAB_140b09e40:
          *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09e4c;
          FUN_14017ce50((longlong)register0x00000020 + lVar33 + 0x1530);
          lVar50 = (longlong)register0x00000020 + lVar33 + 0x478;
          lVar47 = (longlong)register0x00000020 + lVar33 + 0x6d0;
          plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1068);
          LOCK();
          *plVar42 = *plVar42 + -1;
          UNLOCK();
          if (*plVar42 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09e78;
            FUN_140a430b0((longlong)register0x00000020 + lVar33 + 0x1068);
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar33) = 0x140b09e8a;
      FUN_14017ce50((longlong)register0x00000020 + lVar33 + 0x6d0);
      *(undefined1 (*) [16])((longlong)register0x00000020 + lVar33 + 0x1c90) =
           *(undefined1 (*) [16])((longlong)register0x00000020 + lVar33 + 0x1d80);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1ca0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d90);
      pauVar61 = _DAT_141781378;
      lVar56 = _DAT_141781390;
      goto joined_r0x000140b09eb3;
    }
  }
  *(undefined8 *)(puVar55 + -8) = 0x140b0941c;
  FUN_14003a590((longlong)register0x00000020 + lVar33 + 0x12c8);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c90) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c98) = 8;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1ca0) = 0;
  pauVar61 = _DAT_141781378;
  lVar56 = _DAT_141781390;
joined_r0x000140b09eb3:
  _DAT_141781378 = pauVar61;
  _DAT_141781390 = lVar56;
  if (lVar56 != 0) {
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d18) = _DAT_141781380;
    auVar77 = *pauVar61;
    uVar73 = ~(uint)(ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar77[0xf] >> 7) << 0xf);
    pauVar39 = pauVar61 + 1;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) =
         *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca0);
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d30) =
         *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1c98);
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) =
         *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca0) * 0x20 +
         *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1c98);
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) = _DAT_141781388;
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                   CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    unaff_XMM6_Ba = (char)iVar8;
    unaff_XMM6_Bb = (char)((uint)iVar8 >> 8);
    unaff_XMM6_Bc = (char)((uint)iVar8 >> 0x10);
    unaff_XMM6_Bd = (char)((uint)iVar8 >> 0x18);
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                   CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    unaff_XMM6_Be = (char)iVar8;
    unaff_XMM6_Bf = (char)((uint)iVar8 >> 8);
    unaff_XMM6_Bg = (char)((uint)iVar8 >> 0x10);
    unaff_XMM6_Bh = (char)((uint)iVar8 >> 0x18);
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                   CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    unaff_XMM6_Bi = (char)iVar8;
    unaff_XMM6_Bj = (char)((uint)iVar8 >> 8);
    unaff_XMM6_Bk = (char)((uint)iVar8 >> 0x10);
    unaff_XMM6_Bl = (char)((uint)iVar8 >> 0x18);
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                   CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    unaff_XMM6_Bm = (char)iVar8;
    unaff_XMM6_Bn = (char)((uint)iVar8 >> 8);
    unaff_XMM6_Bo = (char)((uint)iVar8 >> 0x10);
    unaff_XMM6_Bp = (char)((uint)iVar8 >> 0x18);
    *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1dc0) = pauVar61;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) = lVar56;
    do {
      if ((short)uVar73 == 0) {
        do {
          auVar77 = *pauVar39;
          pauVar61 = pauVar61 + -0x60;
          pauVar39 = pauVar39 + 1;
          uVar73 = (ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar77[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar73 == 0);
      }
      uVar63 = 0;
      for (uVar7 = uVar73; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
        uVar63 = uVar63 + 1;
      }
      uVar36 = (ulonglong)uVar63;
      uVar73 = uVar73 - 1 & uVar73;
      *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1dc8) =
           pauVar61 + uVar36 * -6;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) = lVar56 + -1;
      pcVar68 = *(char **)(pauVar61[uVar36 * -6 + -6] + 8);
      *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d70) = pauVar61;
      uVar36 = *(ulonglong *)pauVar61[uVar36 * -6 + -5];
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d30);
      while (lVar56 != *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0)) {
        pcVar46 = *(char **)(lVar56 + 8);
        uVar57 = *(ulonglong *)(lVar56 + 0x10);
        *(undefined8 *)(puVar55 + -8) = 0x140b09577;
        FUN_140e47b30((longlong)register0x00000020 + lVar33 + 0x1530,pcVar46,uVar57);
        uVar35 = uVar57;
        pcVar45 = pcVar46;
        if (*(byte *)((longlong)register0x00000020 + lVar33 + 0x1530) < 6) {
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540);
          lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1550);
          switch(*(byte *)((longlong)register0x00000020 + lVar33 + 0x1530)) {
          default:
            uVar38 = lVar37 + 4;
            break;
          case 1:
            lVar50 = lVar58 + 1;
            if (lVar58 == 0) {
              lVar50 = 0;
            }
            uVar38 = lVar37 + lVar50 + 8;
            break;
          case 2:
            uVar38 = 6;
            break;
          case 4:
            lVar50 = lVar58 + 1;
            if (lVar58 == 0) {
              lVar50 = 0;
            }
            uVar38 = lVar37 + lVar50 + 2;
            break;
          case 5:
            uVar38 = 2;
          }
          uVar35 = uVar57 - uVar38;
          if (uVar57 < uVar38) {
            *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e07) = 1;
            *(undefined8 *)(puVar55 + -8) = 0x140b0ce8f;
            FUN_141166a80(uVar38,uVar57,uVar57,&UNK_1413b04a0);
            goto LAB_140b0cf82;
          }
          pcVar45 = pcVar46 + uVar38;
        }
        if (uVar35 == 0) {
          bVar26 = false;
        }
        else {
          bVar26 = *pcVar45 == '/' || *pcVar45 == '\\';
        }
        *(char **)((longlong)register0x00000020 + lVar33 + 0x6d0) = pcVar46;
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x6d8) = uVar57;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x700) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
        *(bool *)((longlong)register0x00000020 + lVar33 + 0x70a) = bVar26;
        *(undefined2 *)((longlong)register0x00000020 + lVar33 + 0x708) = 0x200;
        *(undefined8 *)(puVar55 + -8) = 0x140b09678;
        FUN_140e47b30((longlong)register0x00000020 + lVar33 + 0x12c0,pcVar68,uVar36);
        uVar57 = uVar36;
        pcVar46 = pcVar68;
        if (5 < *(byte *)((longlong)register0x00000020 + lVar33 + 0x12c0)) goto LAB_140b096ff;
        lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12d0);
        lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12e0);
        switch(*(byte *)((longlong)register0x00000020 + lVar33 + 0x12c0)) {
        default:
          uVar35 = lVar37 + 4;
          break;
        case 1:
          lVar50 = lVar58 + 1;
          if (lVar58 == 0) {
            lVar50 = 0;
          }
          uVar35 = lVar37 + lVar50 + 8;
          break;
        case 2:
          uVar35 = 6;
          break;
        case 4:
          lVar50 = lVar58 + 1;
          if (lVar58 == 0) {
            lVar50 = 0;
          }
          uVar35 = lVar37 + lVar50 + 2;
          break;
        case 5:
          uVar35 = 2;
        }
        uVar57 = uVar36 - uVar35;
        if (uVar36 < uVar35) {
          *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e07) = 1;
          *(undefined8 *)(puVar55 + -8) = 0x140b0ceae;
          FUN_141166a80(uVar35,uVar36,uVar36,&UNK_1413b04a0);
          goto LAB_140b0cf82;
        }
        pcVar46 = pcVar68 + uVar35;
LAB_140b096ff:
        if (uVar57 == 0) {
          bVar26 = false;
        }
        else {
          bVar26 = *pcVar46 == '/' || *pcVar46 == '\\';
        }
        *(char **)((longlong)register0x00000020 + lVar33 + 0x1530) = pcVar68;
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1538) = uVar36;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8);
        *(bool *)((longlong)register0x00000020 + lVar33 + 0x156a) = bVar26;
        *(undefined2 *)((longlong)register0x00000020 + lVar33 + 0x1568) = 0x200;
        *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e07) = 1;
        *(undefined8 *)(puVar55 + -8) = 0x140b09782;
        cVar27 = FUN_140c6df60((longlong)register0x00000020 + lVar33 + 0x6d0,
                               (longlong)register0x00000020 + lVar33 + 0x1530);
        lVar56 = lVar56 + 0x20;
        if (cVar27 != '\0') goto LAB_140b094c0;
      }
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
      lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
      lVar58 = (lVar56 - lVar37 >> 5) * -0x5555555555555555;
      uVar36 = lVar58 - 0x10U & *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d18);
      pcVar68 = (char *)(lVar56 + uVar36);
      auVar77[0] = -(*pcVar68 == unaff_XMM6_Ba);
      auVar77[1] = -(pcVar68[1] == unaff_XMM6_Bb);
      auVar77[2] = -(pcVar68[2] == unaff_XMM6_Bc);
      auVar77[3] = -(pcVar68[3] == unaff_XMM6_Bd);
      auVar77[4] = -(pcVar68[4] == unaff_XMM6_Be);
      auVar77[5] = -(pcVar68[5] == unaff_XMM6_Bf);
      auVar77[6] = -(pcVar68[6] == unaff_XMM6_Bg);
      auVar77[7] = -(pcVar68[7] == unaff_XMM6_Bh);
      auVar77[8] = -(pcVar68[8] == unaff_XMM6_Bi);
      auVar77[9] = -(pcVar68[9] == unaff_XMM6_Bj);
      auVar77[10] = -(pcVar68[10] == unaff_XMM6_Bk);
      auVar77[0xb] = -(pcVar68[0xb] == unaff_XMM6_Bl);
      auVar77[0xc] = -(pcVar68[0xc] == unaff_XMM6_Bm);
      auVar77[0xd] = -(pcVar68[0xd] == unaff_XMM6_Bn);
      auVar77[0xe] = -(pcVar68[0xe] == unaff_XMM6_Bo);
      auVar77[0xf] = -(pcVar68[0xf] == unaff_XMM6_Bp);
      uVar31 = (ushort)(SUB161(auVar77 >> 7,0) & 1) | (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe | (ushort)(auVar77[0xf] >> 7) << 0xf;
      pcVar68 = (char *)(lVar56 + lVar58);
      auVar76[0] = -(*pcVar68 == unaff_XMM6_Ba);
      auVar76[1] = -(pcVar68[1] == unaff_XMM6_Bb);
      auVar76[2] = -(pcVar68[2] == unaff_XMM6_Bc);
      auVar76[3] = -(pcVar68[3] == unaff_XMM6_Bd);
      auVar76[4] = -(pcVar68[4] == unaff_XMM6_Be);
      auVar76[5] = -(pcVar68[5] == unaff_XMM6_Bf);
      auVar76[6] = -(pcVar68[6] == unaff_XMM6_Bg);
      auVar76[7] = -(pcVar68[7] == unaff_XMM6_Bh);
      auVar76[8] = -(pcVar68[8] == unaff_XMM6_Bi);
      auVar76[9] = -(pcVar68[9] == unaff_XMM6_Bj);
      auVar76[10] = -(pcVar68[10] == unaff_XMM6_Bk);
      auVar76[0xb] = -(pcVar68[0xb] == unaff_XMM6_Bl);
      auVar76[0xc] = -(pcVar68[0xc] == unaff_XMM6_Bm);
      auVar76[0xd] = -(pcVar68[0xd] == unaff_XMM6_Bn);
      auVar76[0xe] = -(pcVar68[0xe] == unaff_XMM6_Bo);
      auVar76[0xf] = -(pcVar68[0xf] == unaff_XMM6_Bp);
      uVar30 = 0xf;
      if (uVar31 != 0) {
        for (; uVar31 >> uVar30 == 0; uVar30 = uVar30 - 1) {
        }
      }
      sVar6 = 0;
      for (uVar63 = (ushort)((ushort)(SUB161(auVar76 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar76 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar76 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar76 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar76 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar76 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar76 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar76 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar76 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar76 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar76 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar76 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar76 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar76 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar76 >> 0x77,0) & 1) << 0xe |
                            (ushort)(auVar76[0xf] >> 7) << 0xf) | 0x10000; (uVar63 & 1) == 0;
          uVar63 = uVar63 >> 1 | 0x80000000) {
        sVar6 = sVar6 + 1;
      }
      uVar67 = 0x80;
      if ((ushort)(sVar6 + (uVar30 ^ 0xf)) < 0x10) {
        _DAT_141781388 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) + 1;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) = _DAT_141781388;
        uVar67 = 0xff;
      }
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
      *(undefined1 *)(lVar56 + lVar58) = uVar67;
      *(undefined1 *)(lVar56 + 0x10 + uVar36) = uVar67;
      _DAT_141781390 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) + -1;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) = _DAT_141781390;
      if (*(longlong *)(lVar37 + -0x60) != 0) {
        uVar75 = *(undefined8 *)(lVar37 + -0x58);
        *(undefined8 *)(puVar55 + -8) = 0x140b09867;
        uVar43 = GetProcessHeap();
        *(undefined8 *)(puVar55 + -8) = 0x140b09875;
        HeapFree(uVar43,0,uVar75);
      }
      if (*(longlong *)(lVar37 + -0x40) != 0) {
        uVar75 = *(undefined8 *)(lVar37 + -0x38);
        *(undefined8 *)(puVar55 + -8) = 0x140b09886;
        uVar43 = GetProcessHeap();
        *(undefined8 *)(puVar55 + -8) = 0x140b09894;
        HeapFree(uVar43,0,uVar75);
      }
      if (0 < *(longlong *)(lVar37 + -0x20)) {
        uVar75 = *(undefined8 *)(lVar37 + -0x18);
        *(undefined8 *)(puVar55 + -8) = 0x140b098a9;
        uVar43 = GetProcessHeap();
        *(undefined8 *)(puVar55 + -8) = 0x140b098b7;
        HeapFree(uVar43,0,uVar75);
      }
LAB_140b094c0:
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8);
      pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d70);
      if (lVar56 == 0) {
        pcVar62 = *(code **)((longlong)register0x00000020 + lVar33 + 0x1d30);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78);
        goto LAB_140b09ec7;
      }
    } while( true );
  }
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
  pcVar62 = *(code **)((longlong)register0x00000020 + lVar33 + 0x1c98);
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca0);
LAB_140b09ec7:
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cc0) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cc0) + -18000;
  *(code **)((longlong)register0x00000020 + lVar33 + -0x18) = pcVar62;
  *(code **)((longlong)register0x00000020 + lVar33 + -0x10) = pcVar62;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d70) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c90);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + -8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c90);
  *(code **)((longlong)register0x00000020 + lVar33 + 0x1d78) = pcVar62 + lVar56 * 0x20;
  *(code **)((longlong)register0x00000020 + lVar33) = pcVar62 + lVar56 * 0x20;
  iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                 CONCAT13(unaff_XMM6_Bd,
                          CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                 CONCAT13(unaff_XMM6_Bh,
                          CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                  CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  iVar11 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                  CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  *(code **)((longlong)register0x00000020 + lVar33 + 0x1d30) = pcVar62;
  pcVar70 = GetProcessHeap_exref;
LAB_140b09f1a:
  pcVar60 = pcVar62;
LAB_140b09f20:
  pcVar69 = *(code **)((longlong)register0x00000020 + lVar33 + 0x1d78);
  pcVar62 = pcVar60;
  if (pcVar60 == pcVar69) {
LAB_140b0c45e:
    lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca8);
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d30);
    if ((longlong)pcVar69 - (longlong)pcVar62 != 0) {
      uVar36 = (ulonglong)((longlong)pcVar69 - (longlong)pcVar62) >> 5;
      pcVar62 = pcVar62 + 8;
      do {
        if (*(longlong *)(pcVar62 + -8) != 0) {
          lVar37 = *(longlong *)pcVar62;
          *(undefined8 *)(puVar55 + -8) = 0x140b0c4a6;
          uVar43 = (*pcVar70)();
          *(undefined8 *)(puVar55 + -8) = 0x140b0c4b1;
          HeapFree(uVar43,0,lVar37);
        }
        pcVar62 = pcVar62 + 0x20;
        uVar36 = uVar36 - 1;
      } while (uVar36 != 0);
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d70) != 0) {
      *(undefined8 *)(puVar55 + -8) = 0x140b0c4c3;
      uVar43 = GetProcessHeap();
      *(undefined8 *)(puVar55 + -8) = 0x140b0c4d1;
      HeapFree(uVar43,0,uVar75);
    }
    lVar37 = CONCAT44(uRam0000000141781374,_DAT_141781370);
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) = lVar37;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) = lVar37 * 8;
    if (lVar37 == 0) {
      lVar58 = 8;
    }
    else {
      *(undefined8 *)(puVar55 + -8) = 0x140b0c500;
      lVar58 = FUN_140e48790();
      if (lVar58 == 0) {
        *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1e07) = 0;
        *(undefined8 *)(puVar55 + -8) = 0x140b0c519;
        FUN_1411658af(8,lVar37 * 8);
        goto LAB_140b0cf82;
      }
    }
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) = lVar58;
    lVar37 = *(longlong *)(unaff_GS_OFFSET + 0x58);
    lVar58 = *(longlong *)(lVar37 + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar58 + 0x168) == '\x01') {
      lVar50 = *(longlong *)(lVar58 + 0x158);
      uVar75 = *(undefined8 *)(lVar58 + 0x160);
    }
    else {
      *(undefined1 (*) [16])((longlong)register0x00000020 + lVar33 + 0x1530) = (undefined1  [16])0x0
      ;
      lVar37 = (longlong)register0x00000020 + lVar33 + 0x1530;
      *(undefined8 *)(puVar55 + -8) = 0x140b0ced2;
      ProcessPrng();
      lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530);
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
      *(undefined8 *)(lVar58 + 0x160) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
      *(undefined1 *)(lVar58 + 0x168) = 1;
    }
    *(longlong *)(lVar58 + 0x158) = lVar50 + 1;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) = 0;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548) = 0;
    *(undefined1 (*) [16])((longlong)register0x00000020 + lVar33 + 0x1530) = _DAT_1411fdf80;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1550) = lVar50;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558) = uVar75;
    auVar77 = *_DAT_141781378;
    *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d20) = _DAT_141781378 + 1;
    uVar36 = (ulonglong)
             ~(uint)(ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar77[0xf] >> 7) << 0xf);
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) = 0xffffffffffffffff;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d70) = 0;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8) = 0;
    pauVar61 = _DAT_141781378;
    lVar58 = _DAT_141781390;
    do {
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58) = lVar37;
      do {
        do {
          uVar73 = (uint)uVar36;
          if (lVar58 == 0) {
            lVar56 = -1;
            lVar37 = 0;
            uVar36 = 0xffffffffffffffff;
            do {
              uVar57 = uVar36;
              if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) == lVar37) {
LAB_140b0cd88:
                uVar35 = 0;
LAB_140b0cd8a:
                plVar42 = *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1cb8);
                *plVar42 = lVar56;
                plVar42[1] = (longlong)pcVar62;
                plVar42[2] = lVar56;
                plVar42[3] = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
                plVar42[4] = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
                plVar42[5] = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d60);
                plVar42[6] = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
                plVar42[7] = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d70);
                plVar42[8] = uVar35;
                lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538);
                if ((lVar56 != 0) &&
                   (uVar36 = lVar56 * 8 + 0x17U & 0xfffffffffffffff0, lVar56 + uVar36 != -0x11)) {
                  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530);
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ce08;
                  uVar75 = GetProcessHeap();
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ce16;
                  HeapFree(uVar75,0,lVar56 - uVar36);
                }
                if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) != 0) {
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ce26;
                  uVar43 = GetProcessHeap();
                  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d78);
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ce38;
                  HeapFree(uVar43,0,uVar75);
                }
                return;
              }
              uVar35 = *(ulonglong *)
                        (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) + lVar37);
              lVar37 = lVar37 + 8;
              uVar36 = uVar57 + 1;
            } while (uVar35 == 0);
            uVar38 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) - lVar37;
            if (uVar38 != 0) {
              uVar57 = uVar57 + 2;
              puVar71 = (ulonglong *)
                        (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) + lVar37 + -8
                        );
              uVar38 = uVar38 >> 3;
              if (uVar38 == 1) {
                uVar51 = 0;
LAB_140b0cd00:
                lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) + uVar51 * 8;
                uVar38 = *(ulonglong *)(lVar37 + lVar58);
                puVar64 = (ulonglong *)(lVar58 + lVar37);
                if (uVar38 < uVar35) {
                  puVar64 = puVar71;
                  uVar57 = uVar36;
                }
                if (uVar38 != 0) {
                  uVar36 = uVar57;
                  puVar71 = puVar64;
                }
              }
              else {
                puVar64 = (ulonglong *)
                          (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) + lVar37 +
                          8);
                uVar51 = 0;
                do {
                  uVar72 = puVar64[-1];
                  if (uVar72 != 0) {
                    if (uVar35 <= uVar72) {
                      uVar36 = uVar57;
                      puVar71 = puVar64 + -1;
                      uVar35 = uVar72;
                    }
                  }
                  uVar72 = *puVar64;
                  pcVar62 = (code *)0x0;
                  if (uVar72 != 0) {
                    if (uVar35 <= uVar72) {
                      puVar71 = puVar64;
                      uVar36 = uVar57 + 1;
                      uVar35 = uVar72;
                    }
                    pcVar62 = (code *)(uVar57 + 1);
                  }
                  uVar57 = uVar57 + 2;
                  uVar51 = uVar51 + 2;
                  puVar64 = puVar64 + 2;
                } while ((uVar38 & 0xfffffffffffffffe) != uVar51);
                if ((uVar38 & 1) != 0) goto LAB_140b0cd00;
              }
              if (puVar71 == (ulonglong *)0x0) goto LAB_140b0cd88;
              uVar35 = *puVar71;
            }
            if (uVar36 < CONCAT44(uRam0000000141781374,_DAT_141781370)) {
              lVar56 = *(longlong *)(_DAT_141781368 + 0x10 + uVar36 * 0x18);
              if (lVar56 == 0) {
                pcVar62 = (code *)0x1;
                lVar56 = 0;
              }
              else {
                uVar75 = *(undefined8 *)(_DAT_141781368 + 8 + uVar36 * 0x18);
                *(undefined8 *)(puVar55 + -8) = 0x140b0cd6c;
                pcVar62 = (code *)FUN_140e48790(uVar36 * 3,0,lVar56);
                if (pcVar62 == (code *)0x0) {
                  *(undefined8 *)(puVar55 + -8) = 0x140b0cf6f;
                  FUN_1411658af(1,lVar56);
                  goto LAB_140b0cf82;
                }
                *(undefined8 *)(puVar55 + -8) = 0x140b0cd86;
                FUN_141164a10(pcVar62,uVar75,lVar56);
              }
              goto LAB_140b0cd8a;
            }
            *(undefined8 *)(puVar55 + -8) = 0x140b0cf4f;
            FUN_141166873(uVar36,CONCAT44(uRam0000000141781374,_DAT_141781370),&UNK_141364528);
            goto LAB_140b0cf82;
          }
          if ((short)uVar36 == 0) {
            pauVar39 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d20);
            do {
              auVar77 = *pauVar39;
              pauVar61 = pauVar61 + -0x60;
              pauVar39 = pauVar39 + 1;
              uVar73 = (ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar77[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar73 == 0);
            *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d20) = pauVar39;
          }
          uVar63 = 0;
          for (uVar7 = uVar73; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
            uVar63 = uVar63 + 1;
          }
          pauVar39 = pauVar61 + (ulonglong)uVar63 * -6;
          uVar36 = *(ulonglong *)pauVar61[(ulonglong)uVar63 * -6 + -3];
          *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1df0) = pauVar61;
          if (uVar36 != 0) {
            plVar42 = *(longlong **)(pauVar39[-4] + 8);
            uVar57 = 0;
            plVar65 = plVar42;
LAB_140b0c660:
            if (lVar56 <= *plVar65) goto code_r0x000140b0c669;
            uVar35 = uVar57 + 1;
            uVar38 = uVar57;
            if (uVar35 < uVar36) {
              if (((int)uVar36 + (int)uVar57 & 1U) == 0) {
                if (lVar56 <= plVar65[5]) {
                  plVar65[4] = plVar65[9];
                  *(undefined1 (*) [16])(plVar65 + 2) = *(undefined1 (*) [16])(plVar65 + 7);
                  *plVar65 = plVar65[5];
                  plVar65[1] = plVar65[6];
                  uVar38 = uVar57 + 1;
                }
                uVar35 = uVar57 + 2;
              }
              if (uVar36 - 2 != uVar57) {
                plVar65 = plVar42 + uVar35 * 5;
                lVar37 = uVar36 - uVar35;
                do {
                  if (*plVar65 < lVar56) {
                    lVar50 = plVar65[5];
                  }
                  else {
                    plVar42[uVar38 * 5 + 4] = plVar65[4];
                    lVar50 = *plVar65;
                    lVar47 = plVar65[1];
                    *(undefined1 (*) [16])(plVar42 + uVar38 * 5 + 2) =
                         *(undefined1 (*) [16])(plVar65 + 2);
                    plVar42[uVar38 * 5] = lVar50;
                    (plVar42 + uVar38 * 5)[1] = lVar47;
                    uVar38 = uVar38 + 1;
                    lVar50 = plVar65[5];
                  }
                  if (lVar56 <= lVar50) {
                    plVar42[uVar38 * 5 + 4] = plVar65[9];
                    lVar50 = plVar65[5];
                    lVar47 = plVar65[6];
                    *(undefined1 (*) [16])(plVar42 + uVar38 * 5 + 2) =
                         *(undefined1 (*) [16])(plVar65 + 7);
                    plVar42[uVar38 * 5] = lVar50;
                    (plVar42 + uVar38 * 5)[1] = lVar47;
                    uVar38 = uVar38 + 1;
                  }
                  plVar65 = plVar65 + 10;
                  lVar37 = lVar37 + -2;
                } while (lVar37 != 0);
              }
            }
            uVar36 = uVar38;
            *(ulonglong *)pauVar39[-3] = uVar36;
            goto LAB_140b0c682;
          }
          uVar36 = 0;
LAB_140b0c682:
          uVar57 = (ulonglong)(uVar73 - 1 & uVar73);
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc0) = uVar57;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d18) = lVar58 + -1;
          *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8) = pauVar39;
          plVar42 = *(longlong **)(pauVar39[-4] + 8);
          *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1de0) = plVar42 + uVar36 * 5;
LAB_140b0c800:
          uVar35 = uVar57;
          pcVar62 = GetProcessHeap_exref;
          if (plVar42 != *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1de0)) {
            plVar65 = plVar42 + 5;
            lVar56 = *plVar42;
            lVar37 = plVar42[1];
            uVar30 = *(ushort *)(plVar42 + 2);
            if ((char)plVar42[3] != '\0') {
              uVar36 = plVar42[4];
              uVar57 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1550);
              uVar35 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1558);
              if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540) == 0) {
                *(undefined8 *)(puVar55 + -8) = 0x140b0c9da;
                FUN_141176f40((longlong)register0x00000020 + lVar33 + 0x1530,1,
                              (longlong)register0x00000020 + lVar33 + 0x1550,1);
              }
              uVar72 = uVar35 ^ 0x646f72616e646f6d;
              uVar38 = uVar36 ^ uVar35 ^ 0x7465646279746573;
              uVar35 = (uVar57 ^ 0x736f6d6570736575) + uVar72;
              uVar51 = (uVar57 ^ 0x6c7967656e657261) + uVar38;
              uVar72 = (uVar72 << 0xd | uVar72 >> 0x33) ^ uVar35;
              uVar38 = (uVar38 << 0x10 | uVar38 >> 0x30) ^ uVar51;
              uVar51 = uVar51 + uVar72;
              uVar57 = (uVar35 << 0x20 | uVar35 >> 0x20) + uVar38;
              uVar72 = (uVar72 << 0x11 | uVar72 >> 0x2f) ^ uVar51;
              uVar35 = uVar57 ^ 0x800000000000000 ^ (uVar38 << 0x15 | uVar38 >> 0x2b);
              uVar38 = (uVar57 ^ uVar36) + uVar72;
              uVar51 = (uVar51 << 0x20 | uVar51 >> 0x20) + uVar35;
              uVar72 = (uVar72 << 0xd | uVar72 >> 0x33) ^ uVar38;
              uVar57 = (uVar35 << 0x10 | uVar35 >> 0x30) ^ uVar51;
              uVar51 = uVar51 + uVar72;
              uVar35 = (uVar38 << 0x20 | uVar38 >> 0x20) + uVar57;
              uVar72 = (uVar72 << 0x11 | uVar72 >> 0x2f) ^ uVar51;
              uVar57 = (uVar57 << 0x15 | uVar57 >> 0x2b) ^ uVar35;
              uVar35 = (uVar35 ^ 0x800000000000000) + uVar72;
              uVar38 = ((uVar51 << 0x20 | uVar51 >> 0x20) ^ 0xff) + uVar57;
              uVar51 = (uVar72 << 0xd | uVar72 >> 0x33) ^ uVar35;
              uVar57 = (uVar57 << 0x10 | uVar57 >> 0x30) ^ uVar38;
              uVar38 = uVar38 + uVar51;
              uVar35 = (uVar35 << 0x20 | uVar35 >> 0x20) + uVar57;
              uVar51 = (uVar51 << 0x11 | uVar51 >> 0x2f) ^ uVar38;
              uVar57 = (uVar57 << 0x15 | uVar57 >> 0x2b) ^ uVar35;
              uVar35 = uVar35 + uVar51;
              uVar38 = (uVar38 << 0x20 | uVar38 >> 0x20) + uVar57;
              uVar51 = (uVar51 << 0xd | uVar51 >> 0x33) ^ uVar35;
              uVar57 = (uVar57 << 0x10 | uVar57 >> 0x30) ^ uVar38;
              uVar38 = uVar38 + uVar51;
              uVar35 = (uVar35 << 0x20 | uVar35 >> 0x20) + uVar57;
              uVar51 = (uVar51 << 0x11 | uVar51 >> 0x2f) ^ uVar38;
              uVar57 = (uVar57 << 0x15 | uVar57 >> 0x2b) ^ uVar35;
              uVar38 = (uVar38 << 0x20 | uVar38 >> 0x20) + uVar57;
              uVar35 = (uVar51 << 0xd | uVar51 >> 0x33) ^ uVar35 + uVar51;
              uVar57 = (uVar57 << 0x10 | uVar57 >> 0x30) ^ uVar38;
              uVar38 = uVar38 + uVar35;
              uVar51 = (uVar38 << 0x20 | uVar38 >> 0x20) ^ uVar38 ^
                       (uVar57 << 0x15 | uVar57 >> 0x2b) ^ (uVar35 << 0x11 | uVar35 >> 0x2f);
              pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1530);
              uVar38 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1538);
              uVar35 = 0;
              bVar44 = (byte)(uVar51 >> 0x38);
              bVar74 = bVar44 >> 1;
              auVar77 = ZEXT216(CONCAT11(bVar74,bVar74));
              auVar77 = pshuflw(auVar77,auVar77,0);
              uVar57 = 0;
              lVar58 = 0;
              do {
                uVar51 = uVar51 & uVar38;
                auVar76 = *(undefined1 (*) [16])(*pauVar61 + uVar51);
                auVar81[0] = -(auVar76[0] == auVar77[0]);
                auVar81[1] = -(auVar76[1] == auVar77[1]);
                auVar81[2] = -(auVar76[2] == auVar77[2]);
                auVar81[3] = -(auVar76[3] == auVar77[3]);
                auVar81[4] = -(auVar76[4] == auVar77[4]);
                auVar81[5] = -(auVar76[5] == auVar77[5]);
                auVar81[6] = -(auVar76[6] == auVar77[6]);
                auVar81[7] = -(auVar76[7] == auVar77[7]);
                auVar81[8] = -(auVar76[8] == auVar77[0]);
                auVar81[9] = -(auVar76[9] == auVar77[1]);
                auVar81[10] = -(auVar76[10] == auVar77[2]);
                auVar81[0xb] = -(auVar76[0xb] == auVar77[3]);
                auVar81[0xc] = -(auVar76[0xc] == auVar77[4]);
                auVar81[0xd] = -(auVar76[0xd] == auVar77[5]);
                bVar74 = auVar76[0xf];
                auVar81[0xe] = -(auVar76[0xe] == auVar77[6]);
                auVar81[0xf] = -(bVar74 == auVar77[7]);
                uVar31 = (ushort)(SUB161(auVar81 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                         (ushort)(auVar81[0xf] >> 7) << 0xf;
                uVar73 = (uint)uVar31;
                while (uVar31 != 0) {
                  uVar63 = 0;
                  for (uVar7 = uVar73; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
                    uVar63 = uVar63 + 1;
                  }
                  plVar42 = plVar65;
                  if (uVar36 == *(ulonglong *)
                                 ((longlong)pauVar61 + (uVar63 + uVar51 & uVar38) * -8 + -8))
                  goto LAB_140b0c800;
                  uVar31 = (ushort)(uVar73 - 1) & (ushort)uVar73;
                  uVar73 = CONCAT22((short)(uVar73 - 1 >> 0x10),uVar31);
                }
                uVar72 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d30);
                if (uVar57 == 1) {
LAB_140b0c752:
                  auVar79[0] = -(auVar76[0] == -1);
                  auVar79[1] = -(auVar76[1] == -1);
                  auVar79[2] = -(auVar76[2] == -1);
                  auVar79[3] = -(auVar76[3] == -1);
                  auVar79[4] = -(auVar76[4] == -1);
                  auVar79[5] = -(auVar76[5] == -1);
                  auVar79[6] = -(auVar76[6] == -1);
                  auVar79[7] = -(auVar76[7] == 0xff);
                  auVar79[8] = -(auVar76[8] == -1);
                  auVar79[9] = -(auVar76[9] == -1);
                  auVar79[10] = -(auVar76[10] == -1);
                  auVar79[0xb] = -(auVar76[0xb] == -1);
                  auVar79[0xc] = -(auVar76[0xc] == -1);
                  auVar79[0xd] = -(auVar76[0xd] == -1);
                  auVar79[0xe] = -(auVar76[0xe] == -1);
                  auVar79[0xf] = -(bVar74 == 0xff);
                  if ((((((((((((((((SUB161(auVar79 >> 7,0) & 1) != 0 ||
                                   (SUB161(auVar79 >> 0xf,0) & 1) != 0) ||
                                  (SUB161(auVar79 >> 0x17,0) & 1) != 0) ||
                                 (SUB161(auVar79 >> 0x1f,0) & 1) != 0) ||
                                (SUB161(auVar79 >> 0x27,0) & 1) != 0) ||
                               (SUB161(auVar79 >> 0x2f,0) & 1) != 0) ||
                              (SUB161(auVar79 >> 0x37,0) & 1) != 0) ||
                             (SUB161(auVar79 >> 0x3f,0) & 1) != 0) ||
                            (SUB161(auVar79 >> 0x47,0) & 1) != 0) ||
                           (SUB161(auVar79 >> 0x4f,0) & 1) != 0) ||
                          (SUB161(auVar79 >> 0x57,0) & 1) != 0) ||
                         (SUB161(auVar79 >> 0x5f,0) & 1) != 0) ||
                        (SUB161(auVar79 >> 0x67,0) & 1) != 0) ||
                       (SUB161(auVar79 >> 0x6f,0) & 1) != 0) || (SUB161(auVar79 >> 0x77,0) & 1) != 0
                      ) || auVar79[0xf] < '\0') goto LAB_140b0c780;
                  uVar57 = 1;
                }
                else {
                  uVar31 = (ushort)(SUB161(auVar76 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar76 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar76 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar76 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar76 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar76 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar76 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar76 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar76 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar76 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar76 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar76 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar76 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar76 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar76 >> 0x77,0) & 1) << 0xe |
                           (ushort)(bVar74 >> 7) << 0xf;
                  if (uVar31 != 0) {
                    uVar73 = 0;
                    for (uVar63 = (uint)uVar31; (uVar63 & 1) == 0; uVar63 = uVar63 >> 1 | 0x80000000
                        ) {
                      uVar73 = uVar73 + 1;
                    }
                    uVar72 = uVar73 + uVar51 & uVar38;
                    goto LAB_140b0c752;
                  }
                  uVar57 = 0;
                  uVar72 = 0;
                }
                *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d30) = uVar72;
                uVar51 = uVar51 + lVar58 + 0x10;
                lVar58 = lVar58 + 0x10;
              } while( true );
            }
            goto LAB_140b0c7ce;
          }
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8);
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ca8);
          pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1df0);
          lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d18);
          uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
        } while (*(longlong *)(lVar37 + -0x20) == -1);
        lVar50 = *(longlong *)(lVar37 + -0x28);
        bVar26 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) < lVar50;
      } while ((lVar50 < lVar56) ||
              (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) != -1 && !bVar26));
      lVar47 = *(longlong *)(lVar37 + -0x10);
      if (lVar47 == 0) {
        lVar37 = 1;
      }
      else {
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d30) =
             *(undefined8 *)(lVar37 + -0x18);
        *(undefined8 *)(puVar55 + -8) = 0x140b0cb7e;
        lVar37 = FUN_140e48790(CONCAT71((int7)(uVar35 >> 8),bVar26),0);
        if (lVar37 == 0) {
          *(undefined8 *)(puVar55 + -8) = 0x140b0cf40;
          FUN_1411658af(1,lVar47);
          goto LAB_140b0cf82;
        }
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) = lVar37;
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1de0);
        uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d30);
        *(undefined8 *)(puVar55 + -8) = 0x140b0cba4;
        FUN_141164a10(uVar75,uVar43,lVar47);
        lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0);
        uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
      }
      lVar5 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) = lVar50;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d60) = lVar47;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) = lVar47;
      if (lVar5 - 1U < 0xfffffffffffffffe) {
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) = lVar37;
        *(undefined8 *)(puVar55 + -8) = 0x140b0cbee;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d58);
        *(undefined8 *)(puVar55 + -8) = 0x140b0cbfd;
        HeapFree(uVar43,0,uVar75);
        lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0);
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) = lVar50;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
      }
    } while( true );
  }
  pcVar62 = pcVar60 + 0x20;
  *(code **)((longlong)register0x00000020 + lVar33 + -0x10) = pcVar62;
  if (*(longlong *)pcVar60 == -1) {
    pcVar69 = *(code **)((longlong)register0x00000020 + lVar33 + 0x1d78);
    goto LAB_140b0c45e;
  }
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) = *(longlong *)pcVar60;
  lVar56 = *(longlong *)(pcVar60 + 8);
  lVar37 = *(longlong *)(pcVar60 + 0x10);
  cVar3 = pcVar60[0x18];
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1db8) = lVar56;
  *(undefined8 *)(puVar55 + -8) = 0x140b09f6e;
  uVar75 = FUN_140e43da0((longlong)register0x00000020 + lVar33 + 0x1530,lVar56,lVar37);
  if (*(int *)((longlong)register0x00000020 + lVar33 + 0x1530) == 2) goto code_r0x000140b09f78;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568);
  if (lVar37 == 0) {
    lVar56 = 1;
  }
  else {
    *(undefined8 *)(puVar55 + -8) = 0x140b09fcd;
    lVar56 = FUN_140e48790(uVar75,0,lVar37);
    if (lVar56 == 0) {
      *(undefined8 *)(puVar55 + -8) = 0x140b0cf5f;
      FUN_1411658af(1,lVar37);
      goto LAB_140b0cf82;
    }
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db8);
    *(undefined8 *)(puVar55 + -8) = 0x140b09feb;
    FUN_141164a10(lVar56,uVar75,lVar37);
  }
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0) = lVar56;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) = lVar37;
  *(undefined8 *)(puVar55 + -8) = 0x140b0a019;
  uVar35 = FUN_140583be0(_DAT_141781398,_DAT_1417813a0,lVar56,lVar37);
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d18) =
       *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d18) & 0xffffffffffffff00 |
       (ulonglong)(byte)cVar3;
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d20) = uVar35 >> 0x39;
  bVar44 = (byte)(uVar35 >> 0x39);
  auVar77 = ZEXT216(CONCAT11(bVar44,bVar44));
  auVar77 = pshuflw(auVar77,auVar77,0);
  lVar56 = 0;
  uVar57 = uVar35;
  pauVar61 = _DAT_141781378;
  uVar36 = _DAT_141781380;
  while( true ) {
    uVar57 = uVar57 & uVar36;
    pcVar68 = *pauVar61 + uVar57;
    cVar27 = *pcVar68;
    cVar29 = pcVar68[1];
    cVar12 = pcVar68[2];
    cVar13 = pcVar68[3];
    cVar14 = pcVar68[4];
    cVar15 = pcVar68[5];
    cVar16 = pcVar68[6];
    cVar17 = pcVar68[7];
    cVar18 = pcVar68[8];
    cVar19 = pcVar68[9];
    cVar20 = pcVar68[10];
    cVar21 = pcVar68[0xb];
    cVar22 = pcVar68[0xc];
    cVar23 = pcVar68[0xd];
    cVar24 = pcVar68[0xe];
    cVar25 = pcVar68[0xf];
    auVar78[0] = -(cVar27 == auVar77[0]);
    auVar78[1] = -(cVar29 == auVar77[1]);
    auVar78[2] = -(cVar12 == auVar77[2]);
    auVar78[3] = -(cVar13 == auVar77[3]);
    auVar78[4] = -(cVar14 == auVar77[4]);
    auVar78[5] = -(cVar15 == auVar77[5]);
    auVar78[6] = -(cVar16 == auVar77[6]);
    auVar78[7] = -(cVar17 == auVar77[7]);
    auVar78[8] = -(cVar18 == auVar77[0]);
    auVar78[9] = -(cVar19 == auVar77[1]);
    auVar78[10] = -(cVar20 == auVar77[2]);
    auVar78[0xb] = -(cVar21 == auVar77[3]);
    auVar78[0xc] = -(cVar22 == auVar77[4]);
    auVar78[0xd] = -(cVar23 == auVar77[5]);
    auVar78[0xe] = -(cVar24 == auVar77[6]);
    auVar78[0xf] = -(cVar25 == auVar77[7]);
    uVar30 = (ushort)(SUB161(auVar78 >> 7,0) & 1) | (ushort)(SUB161(auVar78 >> 0xf,0) & 1) << 1 |
             (ushort)(SUB161(auVar78 >> 0x17,0) & 1) << 2 |
             (ushort)(SUB161(auVar78 >> 0x1f,0) & 1) << 3 |
             (ushort)(SUB161(auVar78 >> 0x27,0) & 1) << 4 |
             (ushort)(SUB161(auVar78 >> 0x2f,0) & 1) << 5 |
             (ushort)(SUB161(auVar78 >> 0x37,0) & 1) << 6 |
             (ushort)(SUB161(auVar78 >> 0x3f,0) & 1) << 7 |
             (ushort)(SUB161(auVar78 >> 0x47,0) & 1) << 8 |
             (ushort)(SUB161(auVar78 >> 0x4f,0) & 1) << 9 |
             (ushort)(SUB161(auVar78 >> 0x57,0) & 1) << 10 |
             (ushort)(SUB161(auVar78 >> 0x5f,0) & 1) << 0xb |
             (ushort)(SUB161(auVar78 >> 0x67,0) & 1) << 0xc |
             (ushort)(SUB161(auVar78 >> 0x6f,0) & 1) << 0xd |
             (ushort)(SUB161(auVar78 >> 0x77,0) & 1) << 0xe | (ushort)(auVar78[0xf] >> 7) << 0xf;
    uVar38 = (ulonglong)uVar30;
    if (uVar30 != 0) {
      *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8) = pauVar61;
      *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) = uVar36;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) = lVar56;
      do {
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1df8) = uVar38;
        uVar73 = 0;
        for (uVar63 = (uint)uVar38; (uVar63 & 1) == 0; uVar63 = uVar63 >> 1 | 0x80000000) {
          uVar73 = uVar73 + 1;
        }
        uVar36 = uVar73 + uVar57 & uVar36;
        pcVar68 = *(char **)(pauVar61[uVar36 * -6 + -6] + 8);
        uVar38 = *(ulonglong *)pauVar61[uVar36 * -6 + -5];
        *(undefined8 *)(puVar55 + -8) = 0x140b0a0d7;
        FUN_140e47b30((longlong)register0x00000020 + lVar33 + 0x1530,pcVar68,uVar38);
        uVar51 = uVar38;
        pcVar46 = pcVar68;
        if (*(byte *)((longlong)register0x00000020 + lVar33 + 0x1530) < 6) {
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540);
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1550);
          switch(*(byte *)((longlong)register0x00000020 + lVar33 + 0x1530)) {
          default:
            uVar72 = lVar56 + 4;
            break;
          case 1:
            lVar58 = lVar37 + 1;
            if (lVar37 == 0) {
              lVar58 = 0;
            }
            uVar72 = lVar56 + lVar58 + 8;
            break;
          case 2:
            uVar72 = 6;
            break;
          case 4:
            lVar58 = lVar37 + 1;
            if (lVar37 == 0) {
              lVar58 = 0;
            }
            uVar72 = lVar56 + lVar58 + 2;
            break;
          case 5:
            uVar72 = 2;
          }
          uVar51 = uVar38 - uVar72;
          if (uVar38 < uVar72) {
            *(undefined8 *)(puVar55 + -8) = 0x140b0cf00;
            FUN_141166a80(uVar72,uVar38,uVar38,&UNK_1413b04a0);
            goto LAB_140b0cf82;
          }
          pcVar46 = pcVar68 + uVar72;
        }
        if (uVar51 == 0) {
          bVar26 = false;
        }
        else {
          bVar26 = *pcVar46 == '/' || *pcVar46 == '\\';
        }
        *(char **)((longlong)register0x00000020 + lVar33 + 0x6d0) = pcVar68;
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x6d8) = uVar38;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x700) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e0) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
        *(bool *)((longlong)register0x00000020 + lVar33 + 0x70a) = bVar26;
        *(undefined2 *)((longlong)register0x00000020 + lVar33 + 0x708) = 0x200;
        pcVar68 = *(char **)((longlong)register0x00000020 + lVar33 + 0x1dc0);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
        *(undefined8 *)(puVar55 + -8) = 0x140b0a1de;
        FUN_140e47b30((longlong)register0x00000020 + lVar33 + 0x12c0,pcVar68,lVar56);
        pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
        if (*(byte *)((longlong)register0x00000020 + lVar33 + 0x12c0) < 6) {
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12d0);
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x12e0);
          switch(*(byte *)((longlong)register0x00000020 + lVar33 + 0x12c0)) {
          default:
            uVar38 = lVar56 + 4;
            break;
          case 1:
            lVar58 = lVar37 + 1;
            if (lVar37 == 0) {
              lVar58 = 0;
            }
            uVar38 = lVar56 + lVar58 + 8;
            break;
          case 2:
            uVar38 = 6;
            break;
          case 4:
            lVar58 = lVar37 + 1;
            if (lVar37 == 0) {
              lVar58 = 0;
            }
            uVar38 = lVar56 + lVar58 + 2;
            break;
          case 5:
            uVar38 = 2;
          }
          lVar56 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) - uVar38;
          if (*(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) < uVar38) {
            uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
            *(undefined8 *)(puVar55 + -8) = 0x140b0cf1c;
            FUN_141166a80(uVar38,uVar75,uVar75,&UNK_1413b04a0);
            goto LAB_140b0cf82;
          }
          pcVar68 = (char *)(uVar38 + *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0))
          ;
        }
        if (lVar56 == 0) {
          bVar26 = false;
        }
        else {
          bVar26 = *pcVar68 == '/' || *pcVar68 == '\\';
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8);
        *(bool *)((longlong)register0x00000020 + lVar33 + 0x156a) = bVar26;
        *(undefined2 *)((longlong)register0x00000020 + lVar33 + 0x1568) = 0x200;
        *(undefined8 *)(puVar55 + -8) = 0x140b0a2e9;
        cVar28 = FUN_140c6df60((longlong)register0x00000020 + lVar33 + 0x6d0);
        pcVar70 = GetProcessHeap_exref;
        if (cVar28 != '\0') {
          pauVar61 = pauVar61 + uVar36 * -6;
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
          if (lVar56 == 0) goto LAB_140b0a482;
          *(undefined8 *)(puVar55 + -8) = 0x140b0a34a;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
          *(undefined8 *)(puVar55 + -8) = 0x140b0a35c;
          HeapFree(uVar43,0,uVar75);
          pauVar39 = pauVar61 + -4;
          uVar36 = *(ulonglong *)(pauVar61[-1] + 8);
          if (*(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1df0) < uVar36)
          goto LAB_140b0a497;
          goto LAB_140b0a380;
        }
        iVar32 = (int)*(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) + -1;
        uVar30 = (ushort)iVar32 &
                 (ushort)*(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
        uVar38 = (ulonglong)CONCAT22((short)((uint)iVar32 >> 0x10),uVar30);
        uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1ce8);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98);
      } while (uVar30 != 0);
    }
    auVar82[0] = -(cVar27 == (char)iVar8);
    auVar82[1] = -(cVar29 == (char)((uint)iVar8 >> 8));
    auVar82[2] = -(cVar12 == (char)((uint)iVar8 >> 0x10));
    auVar82[3] = -(cVar13 == (char)((uint)iVar8 >> 0x18));
    auVar82[4] = -(cVar14 == (char)iVar9);
    auVar82[5] = -(cVar15 == (char)((uint)iVar9 >> 8));
    auVar82[6] = -(cVar16 == (char)((uint)iVar9 >> 0x10));
    auVar82[7] = -(cVar17 == (char)((uint)iVar9 >> 0x18));
    auVar82[8] = -(cVar18 == (char)iVar10);
    auVar82[9] = -(cVar19 == (char)((uint)iVar10 >> 8));
    auVar82[10] = -(cVar20 == (char)((uint)iVar10 >> 0x10));
    auVar82[0xb] = -(cVar21 == (char)((uint)iVar10 >> 0x18));
    auVar82[0xc] = -(cVar22 == (char)iVar11);
    auVar82[0xd] = -(cVar23 == (char)((uint)iVar11 >> 8));
    auVar82[0xe] = -(cVar24 == (char)((uint)iVar11 >> 0x10));
    auVar82[0xf] = -(cVar25 == (char)((uint)iVar11 >> 0x18));
    if ((((((((((((((((SUB161(auVar82 >> 7,0) & 1) != 0 || (SUB161(auVar82 >> 0xf,0) & 1) != 0) ||
                    (SUB161(auVar82 >> 0x17,0) & 1) != 0) || (SUB161(auVar82 >> 0x1f,0) & 1) != 0)
                  || (SUB161(auVar82 >> 0x27,0) & 1) != 0) || (SUB161(auVar82 >> 0x2f,0) & 1) != 0)
                || (SUB161(auVar82 >> 0x37,0) & 1) != 0) || (SUB161(auVar82 >> 0x3f,0) & 1) != 0) ||
              (SUB161(auVar82 >> 0x47,0) & 1) != 0) || (SUB161(auVar82 >> 0x4f,0) & 1) != 0) ||
            (SUB161(auVar82 >> 0x57,0) & 1) != 0) || (SUB161(auVar82 >> 0x5f,0) & 1) != 0) ||
          (SUB161(auVar82 >> 0x67,0) & 1) != 0) || (SUB161(auVar82 >> 0x6f,0) & 1) != 0) ||
        (SUB161(auVar82 >> 0x77,0) & 1) != 0) || auVar82[0xf] < '\0') break;
    uVar57 = uVar57 + lVar56 + 0x10;
    lVar56 = lVar56 + 0x10;
  }
  if (_DAT_141781388 == 0) {
    *(undefined8 *)(puVar55 + -8) = 0x140b0c406;
    FUN_141171120(&DAT_141781378,1,&DAT_141781398,1);
  }
  pauVar39 = _DAT_141781378;
  pcVar70 = GetProcessHeap_exref;
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) == -1) {
    pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1dc0);
    lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
    pauVar39 = pauVar61 + -4;
    uVar36 = *(ulonglong *)(pauVar61[-1] + 8);
    if (*(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1df0) < uVar36) goto LAB_140b0a497;
LAB_140b0a380:
    if (*(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1df0) != uVar36)
    goto LAB_140b0a505;
    goto LAB_140b0c3c3;
  }
  uVar35 = uVar35 & _DAT_141781380;
  auVar77 = *(undefined1 (*) [16])(*_DAT_141781378 + uVar35);
  uVar30 = (ushort)(SUB161(auVar77 >> 7,0) & 1) | (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar77[0xf] >> 7) << 0xf
  ;
  uVar73 = (uint)uVar30;
  if (uVar30 == 0) {
    lVar56 = 0x10;
    in_R10 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d18);
    uVar67 = (undefined1)*(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d20);
    do {
      uVar35 = uVar35 + lVar56 & _DAT_141781380;
      auVar77 = *(undefined1 (*) [16])(*_DAT_141781378 + uVar35);
      lVar56 = lVar56 + 0x10;
      uVar73 = (uint)(ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar77[0xf] >> 7) << 0xf);
    } while (uVar73 == 0);
  }
  else {
    in_R10 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d18);
    uVar67 = (undefined1)*(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d20);
  }
  uVar63 = 0;
  for (; (uVar73 & 1) == 0; uVar73 = uVar73 >> 1 | 0x80000000) {
    uVar63 = uVar63 + 1;
  }
  uVar36 = uVar63 + uVar35 & _DAT_141781380;
  bVar44 = (*_DAT_141781378)[uVar36];
  if (-1 < (char)bVar44) {
    auVar77 = *_DAT_141781378;
    uVar73 = 0;
    for (uVar63 = (uint)(ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar77[0xf] >> 7) << 0xf); (uVar63 & 1) == 0;
        uVar63 = uVar63 >> 1 | 0x80000000) {
      uVar73 = uVar73 + 1;
    }
    uVar36 = (ulonglong)uVar73;
    bVar44 = (*_DAT_141781378)[uVar36];
  }
  uVar57 = uVar36 - 0x10 & _DAT_141781380;
  (*_DAT_141781378)[uVar36] = uVar67;
  pauVar39[1][uVar57] = uVar67;
  pauVar61 = pauVar39 + uVar36 * -6;
  _DAT_141781388 = _DAT_141781388 - (ulonglong)(bVar44 & 1);
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
  *(longlong *)pauVar39[uVar36 * -6 + -6] = lVar56;
  *(undefined8 *)(pauVar39[uVar36 * -6 + -6] + 8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
  *(longlong *)pauVar39[uVar36 * -6 + -5] = lVar56;
  *(ulonglong **)(pauVar39[uVar36 * -6 + -5] + 8) = in_R10;
  *(undefined8 *)pauVar39[uVar36 * -6 + -4] = 0;
  *(undefined8 *)(pauVar39[uVar36 * -6 + -4] + 8) = 8;
  *(undefined8 *)pauVar39[uVar36 * -6 + -3] = 0;
  *(undefined8 *)pauVar39[uVar36 * -6 + -2] = 0xffffffffffffffff;
  *(undefined8 *)(pauVar39[uVar36 * -6 + -1] + 8) = 0;
  _DAT_141781390 = _DAT_141781390 + 1;
LAB_140b0a482:
  pauVar39 = pauVar61 + -4;
  uVar36 = *(ulonglong *)(pauVar61[-1] + 8);
  if (uVar36 <= *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1df0)) goto LAB_140b0a380;
LAB_140b0a497:
  if (*(longlong *)*pauVar39 != 0) {
    uVar75 = *(undefined8 *)(pauVar61[-4] + 8);
    *(undefined8 *)(puVar55 + -8) = 0x140b0a4a4;
    uVar43 = (*pcVar70)();
    *(undefined8 *)(puVar55 + -8) = 0x140b0a4b2;
    HeapFree(uVar43,0,uVar75);
  }
  if (0 < *(longlong *)pauVar61[-2]) {
    uVar75 = *(undefined8 *)(pauVar61[-2] + 8);
    *(undefined8 *)(puVar55 + -8) = 0x140b0a4c0;
    uVar43 = (*pcVar70)();
    *(undefined8 *)(puVar55 + -8) = 0x140b0a4ce;
    HeapFree(uVar43,0,uVar75);
  }
  *(undefined8 *)pauVar61[-4] = 0;
  *(undefined8 *)(pauVar61[-4] + 8) = 8;
  *(undefined8 *)pauVar61[-3] = 0;
  *(undefined8 *)pauVar61[-2] = 0xffffffffffffffff;
  *(undefined8 *)(pauVar61[-1] + 8) = 0;
  uVar36 = 0;
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) == 0) goto LAB_140b0c3c3;
LAB_140b0a505:
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538) = 0;
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1540) = 7;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1549) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1544) = 0;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1548) = 1;
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db8);
  *(undefined8 *)(puVar55 + -8) = 0x140b0a557;
  uVar57 = FUN_140e357c0(uVar75,lVar56,(longlong)register0x00000020 + lVar33 + 0x1530);
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) = lVar56;
  if ((uVar57 & 1) != 0) {
    uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
LAB_140b0c355:
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530) = uVar36;
    goto LAB_140b0c3b6;
  }
  *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1d20) = pauVar39;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 0;
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
  *(undefined8 *)(puVar55 + -8) = 0x140b0a59d;
  iVar32 = SetFilePointerEx(uVar75,uVar36,(longlong)register0x00000020 + lVar33 + 0x1530,0);
  if (iVar32 == 0) {
    *(undefined8 *)(puVar55 + -8) = 0x140b0c342;
    uVar73 = GetLastError();
    uVar36 = (ulonglong)uVar73 << 0x20 | 2;
    *(undefined8 *)(puVar55 + -8) = 0x140b0c355;
    CloseHandle(uVar75);
    goto LAB_140b0c355;
  }
  *(undefined8 *)(puVar55 + -8) = 0x140b0a5b2;
  lVar56 = FUN_140e48790(extraout_XMM0_Qa,0,0x10000);
  if (lVar56 == 0) {
    *(undefined8 *)(puVar55 + -8) = 0x140b0cf81;
    FUN_1411658af(1,0x10000);
    goto LAB_140b0cf82;
  }
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x478) = lVar56;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x480) = 0x10000;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x488) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x490) = 0;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x498) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x4a0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cd0) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cd8) = 1;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0) = lVar56;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) = lVar56 + 8;
  uVar36 = 0;
  *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8) = pauVar61;
LAB_140b0a61d:
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1ce0) = 0;
  lVar56 = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0) = 0;
  do {
    uVar57 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x490);
    if (uVar57 <= uVar36) {
      do {
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
        uVar57 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
        *(undefined8 *)(puVar55 + -8) = 0x140b0a664;
        lVar37 = FUN_140e34bd0(uVar75,uVar57,0x10000,0);
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) = lVar37;
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1538) = uVar57;
        if (lVar37 != 1) {
LAB_140b0a742:
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x488) = 0;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x490) = uVar57;
          uVar36 = 0;
          pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
          break;
        }
        uVar73 = (uint)uVar57 & 3;
        cVar27 = (char)(uVar57 >> 0x20);
        switch(uVar73) {
        case 0:
          cVar29 = *(char *)(uVar57 + 0x10);
          break;
        case 1:
          cVar29 = *(char *)(uVar57 + 0xf);
          break;
        case 2:
          *(undefined8 *)(puVar55 + -8) = 0x140b0a6a7;
          cVar29 = func_0x000140e49a30(uVar57 >> 0x20);
          break;
        case 3:
          cVar29 = cVar27;
        }
        if (cVar29 == '\v') {
          *(undefined8 *)(puVar55 + -8) = 0x140b0a73f;
          FUN_140e2de70((longlong)register0x00000020 + lVar33 + 0x1538);
          uVar57 = 0;
          goto LAB_140b0a742;
        }
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x488) = 0;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x490) = 0;
        if (uVar57 == 0) {
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce0) = lVar56;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x488) = 0;
          goto code_r0x000140b0a96c;
        }
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x6d8) = uVar57;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d0) = 0;
        switch(uVar73) {
        case 0:
          cVar27 = *(char *)(uVar57 + 0x10);
          break;
        case 1:
          cVar27 = *(char *)(uVar57 + 0xf);
          break;
        case 2:
          goto LAB_140b0c360;
        case 3:
        }
        if (cVar27 != '#') goto LAB_140b0c360;
        *(undefined8 *)(puVar55 + -8) = 0x140b0a716;
        FUN_14003a590((longlong)register0x00000020 + lVar33 + 0x6d8);
        uVar36 = 0;
        pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
        uVar57 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x490);
      } while (uVar57 == 0);
    }
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) = lVar56;
    uVar35 = uVar57 - uVar36;
    lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc0) + uVar36;
    if (uVar35 < 0x10) {
      if (uVar57 == uVar36) {
        uVar35 = 0;
      }
      else {
        uVar51 = 0;
        do {
          if (*(char *)(lVar37 + uVar51) == '\n') goto LAB_140b0a907;
          uVar51 = uVar51 + 1;
        } while (uVar35 != uVar51);
      }
    }
    else {
      uVar38 = (lVar37 + 7U & 0xfffffffffffffff8) - lVar37;
      if (uVar38 == 0) {
        uVar38 = 0;
LAB_140b0a79d:
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce8) + uVar36;
        do {
          uVar51 = *(ulonglong *)(lVar56 + -8 + uVar38);
          uVar72 = *(ulonglong *)(lVar56 + uVar38);
          in_R10 = (ulonglong *)((uVar51 ^ 0xf5f5f5f5f5f5f5f5) + 0x101010101010101 | uVar51);
          if ((~(((uVar72 ^ 0xf5f5f5f5f5f5f5f5) + 0x101010101010101 | uVar72) & (ulonglong)in_R10) &
              0x8080808080808080) != 0) break;
          uVar38 = uVar38 + 0x10;
        } while (uVar38 <= uVar35 - 0x10);
      }
      else {
        uVar51 = 0;
        do {
          if (*(char *)(lVar37 + uVar51) == '\n') goto LAB_140b0a907;
          uVar51 = uVar51 + 1;
        } while (uVar38 != uVar51);
        if (uVar38 <= uVar35 - 0x10) goto LAB_140b0a79d;
      }
      pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
      for (uVar51 = uVar38; uVar35 != uVar51; uVar51 = uVar51 + 1) {
        if (*(char *)(lVar37 + uVar51) == '\n') goto LAB_140b0a907;
      }
    }
    if ((ulonglong)
        (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd0) -
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8)) < uVar35) {
      *(undefined8 *)(puVar55 + 0x20) = 1;
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      *(undefined8 *)(puVar55 + -8) = 0x140b0a8d5;
      FUN_141167470((longlong)register0x00000020 + lVar33 + 0x1cd0,uVar75,uVar35);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1ce0);
      pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
LAB_140b0a86a:
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd8);
      lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      *(undefined8 *)(puVar55 + -8) = 0x140b0a883;
      FUN_141164a10(lVar56 + lVar58,lVar37,uVar35);
    }
    else if (uVar57 != uVar36) goto LAB_140b0a86a;
    lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) + uVar35;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce0) = lVar56;
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488) = uVar57;
    *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) =
         *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) + uVar35;
    bVar26 = uVar57 != uVar36;
    uVar36 = uVar57;
  } while (bVar26);
  goto LAB_140b0a973;
code_r0x000140b0c669:
  uVar57 = uVar57 + 1;
  plVar65 = plVar65 + 5;
  if (uVar36 == uVar57) goto LAB_140b0c682;
  goto LAB_140b0c660;
LAB_140b0c780:
  bVar74 = (*pauVar61)[uVar72];
  if (-1 < (char)bVar74) {
    auVar77 = *pauVar61;
    uVar73 = 0;
    for (uVar63 = (uint)(ushort)((ushort)(SUB161(auVar77 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar77 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar77 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar77 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar77 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar77 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar77 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar77 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar77 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar77 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar77 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar77 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar77 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar77 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar77 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar77[0xf] >> 7) << 0xf); (uVar63 & 1) == 0;
        uVar63 = uVar63 >> 1 | 0x80000000) {
      uVar73 = uVar73 + 1;
    }
    uVar72 = (ulonglong)uVar73;
    bVar74 = (*pauVar61)[uVar72];
  }
  bVar44 = bVar44 >> 1;
  (*pauVar61)[uVar72] = bVar44;
  pauVar61[1][uVar72 - 0x10 & uVar38] = bVar44;
  auVar80._8_4_ = 0xffffffff;
  auVar80._0_8_ = (ulonglong)bVar74 & 0xffffffffffffff01;
  auVar80._12_4_ = 0xffffffff;
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1540) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540) -
       ((ulonglong)bVar74 & 0xffffffffffffff01);
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1548) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1548) - auVar80._8_8_;
  *(ulonglong *)((longlong)pauVar61 + uVar72 * -8 + -8) = uVar36;
LAB_140b0c7ce:
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d70) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d70) + lVar37;
  lVar58 = 0;
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cc0) <= lVar56) {
    lVar58 = lVar37;
  }
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dc8) + lVar58;
  uVar57 = uVar35;
  plVar42 = plVar65;
  if ((ulonglong)uVar30 < *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1db8)) {
    plVar42 = (longlong *)
              (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d78) + (ulonglong)uVar30 * 8
              );
    *plVar42 = *plVar42 + lVar37;
    plVar42 = plVar65;
  }
  goto LAB_140b0c800;
code_r0x000140b09f78:
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d0) = 1;
  *(undefined8 *)(puVar55 + -8) = 0x140b09f99;
  FUN_14003a590((longlong)register0x00000020 + lVar33 + 0x6d8);
  pcVar60 = pcVar62;
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) != 0) goto LAB_140b0c3d1;
  goto LAB_140b09f20;
LAB_140b0a907:
  if (uVar35 <= uVar51) {
    *(undefined8 *)(puVar55 + -8) = 0x140b0cf30;
    FUN_141166a80(0,uVar51,uVar35,&UNK_141205530);
LAB_140b0cf82:
                    /* WARNING: Does not return */
    pcVar62 = (code *)invalidInstructionException();
    (*pcVar62)();
  }
  lVar58 = uVar51 + 1;
  if ((ulonglong)
      (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd0) -
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8)) <= uVar51) {
    *(undefined8 *)(puVar55 + 0x20) = 1;
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
    *(undefined8 *)(puVar55 + -8) = 0x140b0b8b5;
    FUN_141167470((longlong)register0x00000020 + lVar33 + 0x1cd0,uVar75,lVar58);
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) =
         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1ce0);
  }
  lVar50 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd8);
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
  *(undefined8 *)(puVar55 + -8) = 0x140b0a94a;
  FUN_141164a10(lVar50 + lVar56,lVar37,lVar58);
  lVar56 = lVar56 + lVar58;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1ce0) = lVar56;
  uVar35 = uVar36 + lVar58;
  if (uVar57 < uVar36 + lVar58) {
    uVar35 = uVar57;
  }
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488) = uVar35;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) =
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) + lVar58;
code_r0x000140b0a96c:
  pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
LAB_140b0a973:
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) == 0) goto LAB_140b0c35e;
  uVar57 = 0;
  if (lVar56 == 0) goto LAB_140b0c360;
  lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd8);
  if (*(char *)(lVar37 + -1 + lVar56) != '\n') goto LAB_140b0c35e;
  *(longlong *)(pauVar61[-1] + 8) =
       *(longlong *)(pauVar61[-1] + 8) +
       *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0);
  *(undefined8 *)(puVar55 + -8) = 0x140b0a9bb;
  FUN_140013820((longlong)register0x00000020 + lVar33 + 0x1530,lVar37,lVar56);
  if (*(int *)((longlong)register0x00000020 + lVar33 + 0x1530) == 1) goto LAB_140b0a9c4;
  puVar71 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1538);
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540);
  *(undefined8 *)(puVar55 + -8) = 0x140b0a9f5;
  puVar64 = puVar71;
  lVar37 = lVar56;
  cVar27 = FUN_140c6f930();
  if (cVar27 == '\0') {
    pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
    uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488);
    goto LAB_140b0a61d;
  }
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1080) = puVar71;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1088) = lVar56;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1090) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1098) = 0;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x10a0) = puVar71;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x10a8) = lVar56;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1068) = 0;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1070) = 1;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1078) = 0;
  *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x10b0) = 0x80;
  if (lVar56 != 0) {
    lVar58 = 1;
    do {
      bVar44 = *(byte *)((longlong)puVar71 + lVar58 + -1);
      if ((0x20 < (ulonglong)bVar44) || ((0x100002600U >> ((ulonglong)bVar44 & 0x3f) & 1) == 0)) {
        if (bVar44 != 0x5b) {
          if (bVar44 != 0x7b) {
            *(undefined8 *)(puVar55 + -8) = 0x140b0bafe;
            uVar75 = FUN_14117d490((longlong)register0x00000020 + lVar33 + 0x1068,
                                   (longlong)register0x00000020 + lVar33 + 0x1d17,&UNK_14120c780);
            puVar71 = in_R10;
            goto LAB_140b0c049;
          }
          *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x10b0) = 0x7f;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1090) = lVar58;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1c78) =
               (longlong)register0x00000020 + lVar33 + 0x1068;
          *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1c80) = 1;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0) = 0xfffffffffffffffe;
          uVar36 = 0xfffffffffffffffe;
          puVar59 = (ulonglong *)0xfffffffffffffffe;
          puVar71 = (ulonglong *)0xfffffffffffffffe;
          goto LAB_140b0ad4a;
        }
        *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x10b0) = 0x7f;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1090) = lVar58;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d80) =
             (longlong)register0x00000020 + lVar33 + 0x1068;
        *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1d88) = 1;
        lVar58 = (longlong)register0x00000020 + lVar33 + 0x1530;
        puVar53 = (undefined *)((longlong)register0x00000020 + lVar33 + 0x1d80);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b211;
        FUN_140514b00();
        if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1530) == '\x01') {
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538);
LAB_140b0b4e9:
          uVar57 = 0xfffffffffffffffe;
        }
        else {
          if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1531) != '\x01') {
            lVar58 = 0;
            puVar53 = &UNK_14120be68;
            puVar64 = (ulonglong *)&UNK_1412059a0;
            *(undefined8 *)(puVar55 + -8) = 0x140b0b4e8;
            lVar56 = FUN_14117eaf0();
            goto LAB_140b0b4e9;
          }
          puVar53 = *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b247;
          FUN_14057d8c0((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) =
               *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) == -2) {
            uVar57 = 0xfffffffffffffffe;
            lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0);
            lVar58 = -2;
            pcVar70 = GetProcessHeap_exref;
          }
          else {
            lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1540);
            lVar37 = (longlong)register0x00000020 + lVar33 + 0x1530;
            puVar53 = (undefined *)((longlong)register0x00000020 + lVar33 + 0x1d80);
            *(undefined8 *)(puVar55 + -8) = 0x140b0b7d8;
            FUN_140514b00();
            if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1530) == '\x01') {
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
            }
            else if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1531) == '\x01') {
              puVar53 = *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80);
              *(undefined8 *)(puVar55 + -8) = 0x140b0b811;
              FUN_14057d8c0((longlong)register0x00000020 + lVar33 + 0x1530);
              lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
              *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50) = lVar37;
              if (lVar37 != -2) {
                puVar53 = *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1540);
                lVar37 = (longlong)register0x00000020 + lVar33 + 0x1530;
                puVar54 = (undefined *)((longlong)register0x00000020 + lVar33 + 0x1d80);
                *(undefined8 *)(puVar55 + -8) = 0x140b0b852;
                FUN_140514b00();
                if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1530) == '\x01') {
                  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538);
                }
                else if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1531) == '\x01') {
                  puVar54 = *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80);
                  lVar37 = (longlong)register0x00000020 + lVar33 + 0x1530;
                  *(undefined8 *)(puVar55 + -8) = 0x140b0b9ca;
                  FUN_14054efd0();
                  uVar57 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
                  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538);
                  if (uVar57 != 0xfffffffffffffffe) {
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1300) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1308) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1570);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1578);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540);
                    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8) =
                         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548);
                    puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0);
                    lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
                    in_R10 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df8);
                    pcVar70 = GetProcessHeap_exref;
                    goto LAB_140b0b4f0;
                  }
                }
                else {
                  lVar37 = 2;
                  puVar54 = &UNK_14120be68;
                  puVar64 = (ulonglong *)&UNK_1412059a0;
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ba65;
                  lVar56 = FUN_14117eaf0();
                }
                if (0 < *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50)) {
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ba79;
                  lVar37 = GetProcessHeap();
                  puVar54 = (undefined *)0x0;
                  puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1dd0);
                  *(undefined8 *)(puVar55 + -8) = 0x140b0ba8b;
                  HeapFree();
                }
                *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0) = lVar56;
                puVar53 = puVar54;
              }
            }
            else {
              lVar37 = 1;
              puVar53 = &UNK_14120be68;
              puVar64 = (ulonglong *)&UNK_1412059a0;
              *(undefined8 *)(puVar55 + -8) = 0x140b0b884;
              uVar75 = FUN_14117eaf0();
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0) = uVar75;
            }
            lVar58 = lVar37;
            pcVar70 = GetProcessHeap_exref;
            uVar57 = 0xfffffffffffffffe;
            if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) < 1) {
              lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
              lVar37 = lVar56;
            }
            else {
              *(undefined8 *)(puVar55 + -8) = 0x140b0baad;
              lVar58 = GetProcessHeap();
              puVar53 = (undefined *)0x0;
              puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0);
              *(undefined8 *)(puVar55 + -8) = 0x140b0babf;
              HeapFree();
              lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
              lVar37 = lVar56;
            }
          }
        }
LAB_140b0b4f0:
        *(char *)((longlong)register0x00000020 + lVar33 + 0x10b0) =
             *(char *)((longlong)register0x00000020 + lVar33 + 0x10b0) + '\x01';
        *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530) = uVar57;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df0) = lVar56;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538) = lVar56;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1300);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1308);
        *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1570) =
             *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x12f0);
        *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1574) =
             *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x12f4);
        *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1578) =
             *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x12f8);
        *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x157c) =
             *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x12fc);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8);
        *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1590) = in_R10;
        *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d08) = puVar64;
        *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1598) = puVar64;
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x15a0) = lVar58;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x15a8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d50);
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x15b0) = lVar37;
        *(undefined **)((longlong)register0x00000020 + lVar33 + 0x15b8) = puVar53;
        *(undefined8 *)(puVar55 + -8) = 0x140b0b59d;
        puVar71 = in_R10;
        plVar42 = (longlong *)FUN_1409ff060((longlong)register0x00000020 + lVar33 + 0x1068);
        *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0) = lVar37;
        if ((int)uVar57 == -2) {
          if (plVar42 == (longlong *)0x0) goto LAB_140b0bdfb;
          *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1df8) = plVar42;
          lVar56 = *plVar42;
          if (lVar56 != 1) goto LAB_140b0bcee;
          lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b5d8;
          FUN_14003a590(lVar56 + 8);
          goto LAB_140b0c01d;
        }
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1560);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cc8) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568);
        puVar40 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1578);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580);
        *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1df8) = plVar42;
        if (plVar42 == (longlong *)0x0) {
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf8) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1570);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cb0) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x240) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x248) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x230) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c0);
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x238) =
               *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8);
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d00) = puVar53;
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
          uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d50);
          puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d08);
          puVar59 = in_R10;
          goto LAB_140b0bea3;
        }
        puVar71 = puVar40;
        if ((undefined *)((longlong)in_R10 + -1) < (undefined *)0xfffffffffffffffe) {
          *(undefined8 *)(puVar55 + -8) = 0x140b0b62d;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d08);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b63f;
          HeapFree(uVar43,0,uVar75);
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50);
        }
        else {
          lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50);
        }
        if (lVar37 - 1U < 0xfffffffffffffffe) {
          *(undefined8 *)(puVar55 + -8) = 0x140b0b670;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b682;
          HeapFree(uVar43,0,uVar75);
        }
        if ((int)uVar57 == -1) goto LAB_140b0be39;
        if (lVar56 - 1U < 0xfffffffffffffffe) {
          *(undefined8 *)(puVar55 + -8) = 0x140b0b69f;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cc8);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b6b1;
          HeapFree(uVar43,0,uVar75);
        }
        goto LAB_140b0bdd4;
      }
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1090) = lVar58;
      bVar26 = lVar58 != lVar56;
      lVar58 = lVar58 + 1;
    } while (bVar26);
  }
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 5;
  *(undefined8 *)(puVar55 + -8) = 0x140b0aab1;
  uVar75 = FUN_14117d3c0((longlong)register0x00000020 + lVar33 + 0x1068);
  pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
  puVar71 = in_R10;
LAB_140b0aab9:
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d8) = uVar75;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d0) = 0xfffffffffffffffe;
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1068);
  in_R10 = puVar71;
joined_r0x000140b0c177:
  uVar57 = 0xfffffffffffffffe;
  if (lVar56 == 0) goto LAB_140b0aafa;
LAB_140b0aadc:
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1070);
  *(undefined8 *)(puVar55 + -8) = 0x140b0aae6;
  uVar43 = (*pcVar70)();
  *(undefined8 *)(puVar55 + -8) = 0x140b0aaf4;
  HeapFree(uVar43,0,uVar75);
LAB_140b0aaf4:
  if (uVar57 == 0xfffffffffffffffe) {
LAB_140b0aafa:
    *(undefined8 *)(puVar55 + -8) = 0x140b0ab06;
    FUN_140155ee0();
    pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
    uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488);
    goto LAB_140b0a61d;
  }
  if ((uVar57 == 0xffffffffffffffff) ||
     (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) == -1)) {
    if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) - 1U < 0xfffffffffffffffe) {
      *(undefined8 *)(puVar55 + -8) = 0x140b0ac53;
      uVar43 = (*pcVar70)();
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
      *(undefined8 *)(puVar55 + -8) = 0x140b0ac65;
      HeapFree(uVar43,0,uVar75);
    }
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
    lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
    if (uVar57 != 0xffffffffffffffff) {
      if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d38) - 1U < 0xfffffffffffffffe) {
        *(undefined8 *)(puVar55 + -8) = 0x140b0ac8c;
        uVar43 = (*pcVar70)();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d48);
        *(undefined8 *)(puVar55 + -8) = 0x140b0ac9e;
        HeapFree(uVar43,0,uVar75);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
      }
      if (lVar56 - 1U < 0xfffffffffffffffe) goto LAB_140b0acb6;
    }
LAB_140b0acc7:
    if (0xfffffffffffffffd < *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d28) - 1U)
    goto LAB_140b0a9c4;
    *(undefined8 *)(puVar55 + -8) = 0x140b0acde;
    uVar43 = (*pcVar70)();
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d40);
  }
  else {
    lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x6d8);
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0) =
         *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e0);
    lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x6e8);
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f0);
    lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x6f8);
    uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c88);
    *(undefined8 *)(puVar55 + -8) = 0x140b0ab82;
    uVar36 = FUN_140b01fe0();
    pcVar70 = GetProcessHeap_exref;
    if ((uVar57 == 2) || ((uVar36 & 1) == 0)) {
      if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d38) - 1U < 0xfffffffffffffffe) {
        *(undefined8 *)(puVar55 + -8) = 0x140b0b160;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d48);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b172;
        HeapFree(uVar43,0,uVar75);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
      }
      else {
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
      }
      if (lVar56 - 1U < 0xfffffffffffffffe) {
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
        *(undefined8 *)(puVar55 + -8) = 0x140b0b1af;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b1c1;
        HeapFree(uVar43,0,uVar75);
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98);
      }
      else {
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98);
      }
      if (lVar56 != 0) {
LAB_140b0acb6:
        *(undefined8 *)(puVar55 + -8) = 0x140b0acb9;
        uVar43 = (*pcVar70)();
        *(undefined8 *)(puVar55 + -8) = 0x140b0acc7;
        HeapFree(uVar43,0,uVar75);
      }
      goto LAB_140b0acc7;
    }
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) = uVar43;
    *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0) = uVar75;
    if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58) == -1) {
      uVar36 = 0xffffffffffffffff;
LAB_140b0b2b1:
      *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d68) = uVar36;
    }
    else {
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1c60) =
           *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58);
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c68) = uVar75;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c70) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cb0);
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) = _DAT_141781368;
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1538) =
           _DAT_141781368 + CONCAT44(uRam0000000141781374,_DAT_141781370) * 0x18;
      *(undefined8 *)(puVar55 + -8) = 0x140b0ac06;
      uVar36 = FUN_140543f10((longlong)register0x00000020 + lVar33 + 0x1530);
      if ((uVar36 & 1) == 0) {
        *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1dde) = 1;
        *(undefined8 *)(puVar55 + -8) = 0x140b0b2a8;
        FUN_140a1cd60(&DAT_141781360,(longlong)register0x00000020 + lVar33 + 0x1c60);
        uVar36 = (ulonglong)(_DAT_141781370 - 1);
        goto LAB_140b0b2b1;
      }
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68) = uVar75;
      if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58) != 0) {
        *(undefined8 *)(puVar55 + -8) = 0x140b0ac29;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
        *(undefined8 *)(puVar55 + -8) = 0x140b0ac3b;
        HeapFree(uVar43,0,uVar75);
      }
    }
    in_R10 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d38);
    if (in_R10 == (ulonglong *)0xffffffffffffffff) {
      if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d28) - 1U < 0xfffffffffffffffe) {
        *(undefined8 *)(puVar55 + -8) = 0x140b0b33f;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d40);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b351;
        HeapFree(uVar43,0,uVar75);
      }
      uVar75 = 0;
      pauVar39 = pauVar61;
    }
    else {
      *(longlong *)((longlong)register0x00000020 + lVar33 + 0x6d0) =
           *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d28);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d40);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e0) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d00);
      *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1530) = in_R10;
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d48);
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf8);
      *(undefined8 *)(puVar55 + -8) = 0x140b0b325;
      pauVar39 = (undefined1 (*) [16])
                 FUN_140910260((longlong)register0x00000020 + lVar33 + 0x6d0,
                               (longlong)register0x00000020 + lVar33 + 0x1530);
      uVar75 = 1;
    }
    if ((uVar57 & 1) == 0) {
      lVar56 = 0;
    }
    if ((*(byte *)((longlong)register0x00000020 + lVar33 + 0x1df0) & 1) == 0) {
      lVar37 = 0;
    }
    if ((*(byte *)((longlong)register0x00000020 + lVar33 + 0x1dd0) & 1) == 0) {
      lVar58 = 0;
    }
    lVar50 = *(longlong *)(*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) + -0x30);
    if (lVar50 == *(longlong *)
                   (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) + -0x40)) {
      *(undefined1 *)((longlong)register0x00000020 + lVar33 + 0x1dde) = 0;
      uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d20);
      *(undefined8 *)(puVar55 + -8) = 0x140b0b39a;
      FUN_14117e3a0(uVar43);
    }
    pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
    lVar47 = *(longlong *)(pauVar61[-4] + 8);
    lVar5 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
    *(longlong *)(lVar47 + lVar50 * 0x28) = lVar5;
    *(longlong *)(lVar47 + 8 + lVar50 * 0x28) = lVar37 + lVar56 + lVar58;
    *(short *)(lVar47 + 0x10 + lVar50 * 0x28) =
         (short)*(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68);
    *(undefined8 *)(lVar47 + 0x18 + lVar50 * 0x28) = uVar75;
    *(undefined1 (**) [16])(lVar47 + 0x20 + lVar50 * 0x28) = pauVar39;
    *(longlong *)pauVar61[-3] = lVar50 + 1;
    pcVar70 = GetProcessHeap_exref;
    if ((*(longlong *)pauVar61[-2] == -1) || (*(longlong *)(pauVar61[-3] + 8) < lVar5)) {
      if (0 < *(longlong *)pauVar61[-2]) {
        uVar75 = *(undefined8 *)
                  (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de8) + -0x18);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b434;
        uVar43 = GetProcessHeap();
        pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
        *(undefined8 *)(puVar55 + -8) = 0x140b0b449;
        HeapFree(uVar43,0,uVar75);
      }
      *(undefined8 *)(pauVar61[-3] + 8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      *(undefined8 *)pauVar61[-2] = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d98);
      *(undefined8 *)(pauVar61[-2] + 8) =
           *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
      *(undefined8 *)pauVar61[-1] = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1c88);
      uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488);
      goto LAB_140b0a61d;
    }
    if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) == 0) {
      *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d98) = 0;
      uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488);
      goto LAB_140b0a61d;
    }
    *(undefined8 *)(puVar55 + -8) = 0x140b0b409;
    uVar43 = GetProcessHeap();
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
  }
  *(undefined8 *)(puVar55 + -8) = 0x140b0acf0;
  HeapFree(uVar43,0,uVar75);
LAB_140b0a9c4:
  uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x488);
  goto LAB_140b0a61d;
LAB_140b0c35e:
  uVar57 = 0;
LAB_140b0c360:
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1cd0) != 0) {
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cd8);
    *(undefined8 *)(puVar55 + -8) = 0x140b0c37b;
    uVar43 = (*pcVar70)();
    *(undefined8 *)(puVar55 + -8) = 0x140b0c385;
    HeapFree(uVar43,0,uVar75);
  }
  *(undefined8 *)(puVar55 + -8) = 0x140b0c388;
  uVar43 = (*pcVar70)();
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc0);
  *(undefined8 *)(puVar55 + -8) = 0x140b0c396;
  HeapFree(uVar43,0,uVar75);
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dc8);
  *(undefined8 *)(puVar55 + -8) = 0x140b0c3a3;
  CloseHandle(uVar75);
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530) = uVar57;
  if (uVar57 != 0) {
LAB_140b0c3b6:
    *(undefined8 *)(puVar55 + -8) = 0x140b0c3c2;
    FUN_14003a590((longlong)register0x00000020 + lVar33 + 0x1530);
  }
LAB_140b0c3c3:
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1de0) != 0) {
LAB_140b0c3d1:
    *(undefined8 *)(puVar55 + -8) = 0x140b0c3d4;
    uVar43 = (*pcVar70)();
    uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db8);
    *(undefined8 *)(puVar55 + -8) = 0x140b0c3e6;
    HeapFree(uVar43,0,uVar75);
  }
  goto LAB_140b09f1a;
LAB_140b0ad4a:
  do {
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
    puVar40 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
    puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1c78);
    *(undefined8 *)(puVar55 + -8) = 0x140b0ad72;
    FUN_140514fb0();
    if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1530) == '\x01') {
      puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1538);
      break;
    }
    if (*(char *)((longlong)register0x00000020 + lVar33 + 0x1531) != '\x01') {
      if (puVar59 == (ulonglong *)0xfffffffffffffffe) {
        puVar59 = (ulonglong *)0xffffffffffffffff;
      }
      if (puVar71 == (ulonglong *)0xfffffffffffffffe) {
        puVar71 = (ulonglong *)0xffffffffffffffff;
      }
      *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d50) = puVar71;
      uVar57 = 0xffffffffffffffff;
      if (uVar36 != 0xfffffffffffffffe) {
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe40) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1310);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe48) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1318);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe30) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1300);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe38) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1308);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe20) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe28) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe10) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe18) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e8);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe00) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe08) =
             *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8);
        uVar57 = uVar36;
      }
      puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df8);
      puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0);
      lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
      puVar40 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d08);
      puVar52 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d68);
      puVar71 = in_R10;
      pcVar70 = GetProcessHeap_exref;
      goto LAB_140b0bc16;
    }
    puVar49 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1c78);
    puVar2 = puVar49 + 3;
    puVar49[5] = puVar49[5] + 1;
    puVar49[2] = 0;
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
    *(undefined8 *)(puVar55 + -8) = 0x140b0adcb;
    puVar52 = puVar2;
    puVar64 = puVar49;
    FUN_140e191c0((longlong)register0x00000020 + lVar33 + 0x1530);
    puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1538);
    puVar40 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1530);
    if (*(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1530) == (ulonglong *)0x2) break;
    puVar52 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1540);
    if (puVar52 == (ulonglong *)0x7) {
      uVar73 = (uint)*puVar41 ^ 0x7373656d;
      puVar64 = (ulonglong *)(ulonglong)uVar73;
      puVar52 = (ulonglong *)0x65676173;
      if (*(int *)((longlong)puVar41 + 3) == 0x65676173 && uVar73 == 0) {
        if (uVar36 != 0xfffffffffffffffe) {
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80) = &UNK_1412087a0;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d88) = 7;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) =
               (longlong)register0x00000020 + lVar33 + 0x1d80;
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1538) = &UNK_140028220;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
          puVar40 = (ulonglong *)&UNK_141370373;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)(puVar55 + -8) = 0x140b0bb64;
          puVar41 = (ulonglong *)FUN_141177a20();
          goto LAB_140b0bb65;
        }
        uVar36 = puVar49[5];
        if (uVar36 < puVar49[4]) {
          while( true ) {
            uVar36 = uVar36 + 1;
            puVar64 = (ulonglong *)(ulonglong)*(byte *)((*puVar2 - 1) + uVar36);
            if ((ulonglong *)0x3a < puVar64) goto LAB_140b0c295;
            lVar37 = 0x100002600;
            if ((0x100002600U >> ((ulonglong)puVar64 & 0x3f) & 1) == 0) break;
            puVar49[5] = uVar36;
            if (uVar36 == puVar49[4]) {
              puVar64 = (ulonglong *)0x1;
              goto LAB_140b0b909;
            }
          }
          if (puVar64 == (ulonglong *)0x3a) {
            puVar49[5] = uVar36;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da0) = 0xfffffffffffffffe;
            puVar40 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
            *(undefined8 *)(puVar55 + -8) = 0x140b0b059;
            puVar52 = puVar49;
            FUN_14054efd0();
            uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) =
                 *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1538);
            puVar49 = puVar40;
            if (uVar36 != 0xfffffffffffffffe) {
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1310) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1318) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1300) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1570);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1308) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1578);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12f8) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12e8) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d0) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540);
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12d8) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548);
              *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x12c0) = uVar36;
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x12c8) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
              pcVar70 = GetProcessHeap_exref;
              goto LAB_140b0ad4a;
            }
          }
          else {
LAB_140b0c295:
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d80) = 6;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da0) = 0xfffffffffffffffe;
            puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d80);
            *(undefined8 *)(puVar55 + -8) = 0x140b0c2c8;
            uVar75 = FUN_14117d3c0();
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) = uVar75;
          }
        }
        else {
LAB_140b0b909:
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d80) = 3;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da0) = 0xfffffffffffffffe;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1d80);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b93c;
          uVar75 = FUN_14117d3c0();
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8) = uVar75;
        }
        puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df8);
        puVar40 = puVar49;
        pcVar70 = GetProcessHeap_exref;
        goto joined_r0x000140b0bbe5;
      }
    }
    else if (puVar52 == (ulonglong *)0x9) {
      if ((char)puVar41[1] == 'p' && *puVar41 == 0x6d617473656d6974) {
        if (puVar59 != (ulonglong *)0xfffffffffffffffe) {
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80) = &UNK_14120afd2;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d88) = 9;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) =
               (longlong)register0x00000020 + lVar33 + 0x1d80;
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1538) = &UNK_140028220;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
          puVar40 = (ulonglong *)&UNK_141370373;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)(puVar55 + -8) = 0x140b0c1e2;
          puVar41 = (ulonglong *)FUN_141177a20();
          pcVar70 = GetProcessHeap_exref;
          break;
        }
        uVar57 = puVar49[5];
        if (uVar57 < puVar49[4]) {
          while( true ) {
            uVar57 = uVar57 + 1;
            puVar64 = (ulonglong *)(ulonglong)*(byte *)((*puVar2 - 1) + uVar57);
            if ((ulonglong *)0x3a < puVar64) goto LAB_140b0c25c;
            lVar37 = 0x100002600;
            if ((0x100002600U >> ((ulonglong)puVar64 & 0x3f) & 1) == 0) break;
            puVar49[5] = uVar57;
            if (uVar57 == puVar49[4]) {
              puVar64 = (ulonglong *)0x1;
              goto LAB_140b0b8c9;
            }
          }
          if (puVar64 == (ulonglong *)0x3a) {
            puVar49[5] = uVar57;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da8) = 0xfffffffffffffffe;
            *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
            *(undefined8 *)(puVar55 + -8) = 0x140b0afe6;
            puVar52 = puVar49;
            FUN_14057d8c0((longlong)register0x00000020 + lVar33 + 0x1d80);
            puVar49 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d80);
            puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d88);
            if (puVar49 != (ulonglong *)0xfffffffffffffffe) {
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d08) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d90);
              *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0) = puVar41;
              puVar59 = puVar49;
              pcVar70 = GetProcessHeap_exref;
              goto LAB_140b0ad4a;
            }
          }
          else {
LAB_140b0c25c:
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 6;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da8) = 0xfffffffffffffffe;
            *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
            puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
            *(undefined8 *)(puVar55 + -8) = 0x140b0c28f;
            puVar41 = (ulonglong *)FUN_14117d3c0();
          }
        }
        else {
LAB_140b0b8c9:
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 3;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1da8) = 0xfffffffffffffffe;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b8fc;
          puVar41 = (ulonglong *)FUN_14117d3c0();
        }
        puVar59 = (ulonglong *)0xfffffffffffffffe;
      }
      else {
        puVar52 = (ulonglong *)(*puVar41 ^ 0x4974736575716572);
        if ((char)puVar41[1] != 'd' || puVar52 != (ulonglong *)0x0) goto LAB_140b0aec4;
        if (puVar71 != (ulonglong *)0xfffffffffffffffe) {
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1d80) = &UNK_14120afdb;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d88) = 9;
          *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1530) =
               (longlong)register0x00000020 + lVar33 + 0x1d80;
          *(undefined **)((longlong)register0x00000020 + lVar33 + 0x1538) = &UNK_140028220;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
          puVar40 = (ulonglong *)&UNK_141370373;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)(puVar55 + -8) = 0x140b0c24f;
          puVar41 = (ulonglong *)FUN_141177a20();
          pcVar70 = GetProcessHeap_exref;
          break;
        }
        uVar57 = puVar49[5];
        if (uVar57 < puVar49[4]) {
          while( true ) {
            uVar57 = uVar57 + 1;
            puVar64 = (ulonglong *)(ulonglong)*(byte *)((*puVar2 - 1) + uVar57);
            if ((ulonglong *)0x3a < puVar64) goto LAB_140b0c2d4;
            lVar37 = 0x100002600;
            if ((0x100002600U >> ((ulonglong)puVar64 & 0x3f) & 1) == 0) break;
            puVar49[5] = uVar57;
            if (uVar57 == puVar49[4]) {
              puVar64 = (ulonglong *)0x1;
              goto LAB_140b0b963;
            }
          }
          if (puVar64 == (ulonglong *)0x3a) {
            puVar49[5] = uVar57;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db0) = 0xfffffffffffffffe;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
            *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
            *(undefined8 *)(puVar55 + -8) = 0x140b0b109;
            puVar52 = puVar49;
            FUN_14057d8c0((longlong)register0x00000020 + lVar33 + 0x1d80);
            puVar49 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d80);
            puVar41 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d88);
            if (puVar49 != (ulonglong *)0xfffffffffffffffe) {
              *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68) =
                   *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d90);
              *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1dd0) = puVar41;
              pcVar70 = GetProcessHeap_exref;
              puVar71 = puVar49;
              goto LAB_140b0ad4a;
            }
          }
          else {
LAB_140b0c2d4:
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 6;
            *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db0) = 0xfffffffffffffffe;
            *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
            *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
            puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
            *(undefined8 *)(puVar55 + -8) = 0x140b0c307;
            puVar41 = (ulonglong *)FUN_14117d3c0();
          }
        }
        else {
LAB_140b0b963:
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 3;
          *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1db0) = 0xfffffffffffffffe;
          *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
          *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
          puVar52 = (ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530);
          *(undefined8 *)(puVar55 + -8) = 0x140b0b996;
          puVar41 = (ulonglong *)FUN_14117d3c0();
        }
        puVar71 = (ulonglong *)0xfffffffffffffffe;
      }
      puVar40 = puVar49;
      pcVar70 = GetProcessHeap_exref;
      break;
    }
LAB_140b0aec4:
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1db0) = puVar71;
    *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1da8) = puVar59;
    *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1da0) = uVar36;
    *(undefined8 *)(puVar55 + -8) = 0x140b0aee1;
    puVar41 = (ulonglong *)FUN_14057e3d0();
    puVar40 = puVar49;
  } while (puVar41 == (ulonglong *)0x0);
  if (uVar36 != 0xfffffffffffffffe) {
LAB_140b0bb65:
    pcVar70 = GetProcessHeap_exref;
    if (uVar36 != 0xffffffffffffffff) {
      if ((*(longlong *)((longlong)register0x00000020 + lVar33 + 0x12f0) != -1) &&
         (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x12f0) != 0)) {
        puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x12f8);
        *(undefined8 *)(puVar55 + -8) = 0x140b0bb90;
        puVar40 = (ulonglong *)GetProcessHeap();
        puVar52 = (ulonglong *)0x0;
        *(undefined8 *)(puVar55 + -8) = 0x140b0bb9e;
        HeapFree();
      }
      pcVar70 = GetProcessHeap_exref;
      if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1308) != -1) {
        if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1308) != 0) {
          puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1310);
          *(undefined8 *)(puVar55 + -8) = 0x140b0bbc1;
          puVar40 = (ulonglong *)GetProcessHeap();
          puVar52 = (ulonglong *)0x0;
          *(undefined8 *)(puVar55 + -8) = 0x140b0bbcf;
          HeapFree();
        }
      }
    }
  }
joined_r0x000140b0bbe5:
  if ((ulonglong)((longlong)puVar71 + -1) < (undefined *)0xfffffffffffffffd) {
    *(undefined8 *)(puVar55 + -8) = 0x140b0b4a5;
    puVar40 = (ulonglong *)(*pcVar70)();
    puVar52 = (ulonglong *)0x0;
    puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1dd0);
    *(undefined8 *)(puVar55 + -8) = 0x140b0b4b7;
    HeapFree();
  }
  puVar59 = (ulonglong *)((longlong)puVar59 + -1);
  uVar57 = 0xfffffffffffffffe;
  puVar71 = in_R10;
  if (puVar59 < (ulonglong *)0xfffffffffffffffd) {
    uVar57 = 0xfffffffffffffffe;
    *(undefined8 *)(puVar55 + -8) = 0x140b0bc01;
    puVar40 = (ulonglong *)(*pcVar70)();
    puVar52 = (ulonglong *)0x0;
    puVar64 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0);
    *(undefined8 *)(puVar55 + -8) = 0x140b0bc13;
    HeapFree();
    puVar59 = puVar41;
    puVar71 = in_R10;
  }
LAB_140b0bc16:
  *(char *)((longlong)register0x00000020 + lVar33 + 0x10b0) =
       *(char *)((longlong)register0x00000020 + lVar33 + 0x10b0) + '\x01';
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1530) = uVar57;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1df0) = puVar41;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1538) = puVar41;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe40);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe48);
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1570) =
       *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0xe30);
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1574) =
       *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0xe34);
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x1578) =
       *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0xe38);
  *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0x157c) =
       *(undefined4 *)((longlong)register0x00000020 + lVar33 + 0xe3c);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1560) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe20);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe28);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1550) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe10);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1558) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe18);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1540) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe00);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1548) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe08);
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1590) = puVar59;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1598) = puVar64;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d08) = puVar40;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x15a0) = puVar40;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x15a8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d50);
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x15b0) = lVar37;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x15b8) = puVar52;
  *(undefined8 *)(puVar55 + -8) = 0x140b0bcc3;
  plVar42 = (longlong *)FUN_1409fefb0((longlong)register0x00000020 + lVar33 + 0x1068);
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1dd0) = lVar37;
  if (uVar57 == 0xfffffffffffffffe) {
    if (plVar42 == (longlong *)0x0) {
LAB_140b0bdfb:
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0);
      goto LAB_140b0c049;
    }
    *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1df8) = plVar42;
    lVar56 = *plVar42;
    if (lVar56 == 1) {
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      *(undefined8 *)(puVar55 + -8) = 0x140b0c01c;
      FUN_14003a590(lVar56 + 8);
LAB_140b0c01d:
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0);
      pcVar70 = GetProcessHeap_exref;
    }
    else {
LAB_140b0bcee:
      pcVar70 = GetProcessHeap_exref;
      if ((lVar56 != 0) ||
         (*(longlong *)(*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8) + 0x10) == 0))
      goto LAB_140b0c01d;
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      uVar75 = *(undefined8 *)(lVar56 + 8);
      *(undefined8 *)(puVar55 + -8) = 0x140b0bd1e;
      uVar43 = GetProcessHeap();
      *(undefined8 *)(puVar55 + -8) = 0x140b0bd2c;
      HeapFree(uVar43,0,uVar75);
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0);
    }
LAB_140b0c032:
    *(undefined8 *)(puVar55 + -8) = 0x140b0c038;
    uVar43 = (*pcVar70)(uVar75);
    *(undefined8 *)(puVar55 + -8) = 0x140b0c046;
    HeapFree(uVar43,0,lVar56);
LAB_140b0c049:
    *(undefined8 *)(puVar55 + -8) = 0x140b0c055;
    uVar75 = FUN_14116b3b0(uVar75);
    pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
    goto LAB_140b0aab9;
  }
  lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1560);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cc8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1568);
  puVar40 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1578);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1580);
  *(longlong **)((longlong)register0x00000020 + lVar33 + 0x1df8) = plVar42;
  if (plVar42 != (longlong *)0x0) {
    puVar71 = puVar40;
    if ((undefined *)((longlong)puVar59 + -1) < (undefined *)0xfffffffffffffffe) {
      *(undefined8 *)(puVar55 + -8) = 0x140b0bd88;
      uVar75 = GetProcessHeap();
      *(undefined8 *)(puVar55 + -8) = 0x140b0bd96;
      HeapFree(uVar75,0,puVar64);
      lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50);
    }
    else {
      lVar37 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d50);
    }
    if (lVar37 - 1U < 0xfffffffffffffffe) {
      *(undefined8 *)(puVar55 + -8) = 0x140b0be1d;
      uVar43 = GetProcessHeap();
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
      *(undefined8 *)(puVar55 + -8) = 0x140b0be2f;
      HeapFree(uVar43,0,uVar75);
    }
    if (uVar57 == 0xffffffffffffffff) {
LAB_140b0be39:
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      pcVar70 = GetProcessHeap_exref;
    }
    else {
      if (lVar56 - 1U < 0xfffffffffffffffe) {
        *(undefined8 *)(puVar55 + -8) = 0x140b0bdbf;
        uVar43 = GetProcessHeap();
        uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cc8);
        *(undefined8 *)(puVar55 + -8) = 0x140b0bdd1;
        HeapFree(uVar43,0,uVar75);
      }
LAB_140b0bdd4:
      uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df8);
      lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d68);
      pcVar70 = GetProcessHeap_exref;
      if ((undefined *)((longlong)puVar40 + -1) < (undefined *)0xfffffffffffffffe)
      goto LAB_140b0c032;
    }
    goto LAB_140b0c049;
  }
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1570);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cb0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1588);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x240) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe10);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x248) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe18);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x230) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe00);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x238) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0xe08);
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d00) = puVar52;
  uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1dd0);
  uVar43 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d50);
  lVar58 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d08);
LAB_140b0bea3:
  in_R10 = *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1cc8);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x240);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6f8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x248);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x230);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6e8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x238);
  *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x6d0) = uVar57;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d8) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1df0);
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d38) = lVar56;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x700) = lVar56;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d48) = in_R10;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x708) = in_R10;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x710) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf8);
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d58) = puVar40;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x718) = puVar40;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x720) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d68);
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x728) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cb0);
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d98) = puVar59;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x730) = puVar59;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x1d60) = puVar64;
  *(ulonglong **)((longlong)register0x00000020 + lVar33 + 0x738) = puVar64;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1c88) = lVar58;
  *(longlong *)((longlong)register0x00000020 + lVar33 + 0x740) = lVar58;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d28) = uVar43;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x748) = uVar43;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d40) = uVar75;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x750) = uVar75;
  *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x758) =
       *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d00);
  uVar36 = *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1090);
  if (uVar36 < *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1088)) {
    do {
      uVar36 = uVar36 + 1;
      uVar35 = (ulonglong)
               *(byte *)(*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1080) + -1 + uVar36
                        );
      if ((0x20 < uVar35) || ((0x100002600U >> (uVar35 & 0x3f) & 1) == 0)) {
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1530) = 0x16;
        *(undefined8 *)(puVar55 + -8) = 0x140b0c080;
        uVar75 = FUN_14117d3c0((longlong)register0x00000020 + lVar33 + 0x1068);
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d8) = uVar75;
        *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x6d0) = 0xfffffffffffffffe;
        if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d98) - 1U < 0xfffffffffffffffe)
        {
          *(undefined8 *)(puVar55 + -8) = 0x140b0c0a9;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d60);
          *(undefined8 *)(puVar55 + -8) = 0x140b0c0bb;
          HeapFree(uVar43,0,uVar75);
          if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d28) - 1U <
              0xfffffffffffffffe) goto LAB_140b0c0e6;
LAB_140b0c0cb:
          if (uVar57 == 0xffffffffffffffff) goto LAB_140b0c15a;
LAB_140b0c104:
          if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d38) - 1U <
              0xfffffffffffffffe) {
            *(undefined8 *)(puVar55 + -8) = 0x140b0c11a;
            uVar43 = GetProcessHeap();
            uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d48);
            *(undefined8 *)(puVar55 + -8) = 0x140b0c12c;
            HeapFree(uVar43,0,uVar75);
          }
          pcVar70 = GetProcessHeap_exref;
          if (0xfffffffffffffffd <
              *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d58) - 1U)
          goto LAB_140b0c15a;
          *(undefined8 *)(puVar55 + -8) = 0x140b0c146;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1cf0);
          *(undefined8 *)(puVar55 + -8) = 0x140b0c158;
          HeapFree(uVar43,0,uVar75);
        }
        else {
          if (0xfffffffffffffffd <
              *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1d28) - 1U)
          goto LAB_140b0c0cb;
LAB_140b0c0e6:
          *(undefined8 *)(puVar55 + -8) = 0x140b0c0ec;
          uVar43 = GetProcessHeap();
          uVar75 = *(undefined8 *)((longlong)register0x00000020 + lVar33 + 0x1d40);
          *(undefined8 *)(puVar55 + -8) = 0x140b0c0fe;
          HeapFree(uVar43,0,uVar75);
          if (uVar57 != 0xffffffffffffffff) goto LAB_140b0c104;
LAB_140b0c15a:
          pcVar70 = GetProcessHeap_exref;
        }
        pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
        lVar56 = *(longlong *)((longlong)register0x00000020 + lVar33 + 0x1068);
        goto joined_r0x000140b0c177;
      }
      *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1090) = uVar36;
    } while (uVar36 != *(ulonglong *)((longlong)register0x00000020 + lVar33 + 0x1088));
  }
  pauVar61 = *(undefined1 (**) [16])((longlong)register0x00000020 + lVar33 + 0x1de8);
  pcVar70 = GetProcessHeap_exref;
  if (*(longlong *)((longlong)register0x00000020 + lVar33 + 0x1068) != 0) goto LAB_140b0aadc;
  goto LAB_140b0aaf4;
}

