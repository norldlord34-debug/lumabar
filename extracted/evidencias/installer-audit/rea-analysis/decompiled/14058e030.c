/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14058e030
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14058e030(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *******ppppppplVar1;
  code *pcVar2;
  longlong lVar3;
  byte bVar4;
  char cVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong ******pppppplVar8;
  longlong ******pppppplVar9;
  ulonglong uVar10;
  longlong *******ppppppplVar11;
  longlong *******ppppppplVar12;
  longlong *******ppppppplVar13;
  longlong *******unaff_RSI;
  longlong *******ppppppplVar14;
  longlong *******unaff_RDI;
  longlong *******ppppppplVar15;
  longlong *******unaff_R12;
  undefined8 unaff_R13;
  longlong *******unaff_R14;
  bool bVar16;
  undefined1 auStack_740 [240];
  undefined1 auStack_650 [192];
  undefined1 auStack_590 [232];
  undefined *puStack_4a8;
  byte bStack_4a0;
  longlong alStack_480 [26];
  longlong *******ppppppplStack_3b0;
  longlong *******ppppppplStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  longlong *******ppppppplStack_2d8;
  longlong *******ppppppplStack_2d0;
  undefined8 uStack_2c8;
  longlong *******ppppppplStack_2c0;
  undefined1 auStack_2b8 [192];
  longlong *******ppppppplStack_1f8;
  longlong *******ppppppplStack_1f0;
  undefined8 uStack_1e8;
  longlong *******ppppppplStack_1e0;
  undefined8 uStack_1d8;
  longlong *******ppppppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  longlong *******ppppppplStack_1b8;
  longlong alStack_1b0 [25];
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong ******pppppplStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  longlong *******ppppppplStack_b0;
  undefined8 uStack_a8;
  char cStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong *******ppppppplStack_78;
  undefined1 uStack_70;
  undefined1 uStack_61;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar5 = *(char *)*param_1;
  *(char *)*param_1 = '\0';
  if (cVar5 != '\x01') {
    FUN_1411667d0(&UNK_14120f230);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  FUN_140b01d20(&uStack_1d8);
  if (uStack_1d8 == (longlong *******)0xffffffffffffffff) {
    return;
  }
  ppppppplStack_60 = uStack_1d8;
  ppppppplStack_80 = ppppppplStack_1d0;
  FUN_140e4a9b0(&uStack_2e8,ppppppplStack_1d0,CONCAT44(uStack_1c4,uStack_1c8));
  if (ppppppplStack_60 != (longlong *******)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,ppppppplStack_80);
  }
  if (uStack_2e8 == (longlong *******)0xffffffffffffffff) {
    FUN_14003a590(&uStack_2e0);
    return;
  }
  ppppppplStack_60 = uStack_2e8;
  ppppppplStack_c0 = uStack_2e0;
  ppppppplStack_b8 = ppppppplStack_2d8;
  pppppplStack_d8 = (longlong ******)0x0;
  ppppppplStack_b0 = (longlong *******)0x0;
  uStack_a8 = 0;
  uStack_d0 = 1;
  uStack_c8 = 0;
  cStack_a0 = -0x80;
  ppppppplStack_80 = uStack_2e0;
  if (ppppppplStack_2d8 != (longlong *******)0x0) {
    ppppppplVar15 = (longlong *******)0x1;
    do {
      ppppppplVar11 = ppppppplVar15;
      bVar4 = ((undefined *)((longlong)uStack_2e0 + -1))[(longlong)ppppppplVar11];
      if ((0x20 < (ulonglong)bVar4) || ((0x100002600U >> ((ulonglong)bVar4 & 0x3f) & 1) == 0)) {
        if (bVar4 != 0x5b) {
          if (bVar4 == 0x7b) {
            cStack_a0 = '\x7f';
            ppppppplStack_78 = &pppppplStack_d8;
            uStack_70 = 1;
            uStack_2e8 = (longlong *******)0xfffffffffffffffd;
            ppppppplStack_98 = (longlong *******)0x2;
            ppppppplVar15 = (longlong *******)0xfffffffffffffffd;
            ppppppplStack_50 = (longlong *******)0x0;
            ppppppplStack_90 = (longlong *******)0x2;
            ppppppplStack_b0 = ppppppplVar11;
            goto LAB_14058e4c0;
          }
          ppppppplVar15 =
               (longlong *******)FUN_14117d880(&pppppplStack_d8,&uStack_61,&UNK_14120ca60);
          goto LAB_14058f258;
        }
        cStack_a0 = '\x7f';
        ppppppplStack_78 = &pppppplStack_d8;
        uStack_70 = 1;
        ppppppplVar15 = (longlong *******)&ppppppplStack_78;
        ppppppplStack_b0 = ppppppplVar11;
        FUN_140514b00(&uStack_1d8);
        if ((char)uStack_1d8 == '\x01') {
          ppppppplVar11 = ppppppplStack_1d0;
LAB_14058e9a4:
          ppppppplVar12 = (longlong *******)0x2;
          ppppppplVar15 = unaff_RSI;
        }
        else {
          if (uStack_1d8._1_1_ != '\x01') {
            ppppppplVar11 = (longlong *******)FUN_14117eaf0(0,&UNK_14120be38,&UNK_1412059a0);
            goto LAB_14058e9a4;
          }
          uVar10 = FUN_140575990(ppppppplStack_78);
          ppppppplVar11 = ppppppplVar15;
          unaff_RSI = ppppppplVar15;
          if ((uVar10 & 1) != 0) goto LAB_14058e9a4;
          FUN_140514b00(&uStack_1d8,&ppppppplStack_78);
          if ((char)uStack_1d8 == '\x01') {
            ppppppplVar11 = ppppppplStack_1d0;
LAB_14058eebc:
            ppppppplVar12 = (longlong *******)0x2;
            unaff_RDI = ppppppplVar11;
          }
          else {
            if (uStack_1d8._1_1_ != '\x01') {
              ppppppplVar11 = (longlong *******)FUN_14117eaf0(1,&UNK_14120be38,&UNK_1412059a0);
              goto LAB_14058eebc;
            }
            FUN_140549d30(&uStack_1d8,ppppppplStack_78);
            uStack_2e0 = ppppppplStack_1d0;
            uStack_2e8 = uStack_1d8;
            ppppppplVar11 = ppppppplStack_1d0;
            if (uStack_1d8 == (longlong *******)0xfffffffffffffffd) goto LAB_14058eebc;
            FUN_141164a10(&ppppppplStack_2d8,&uStack_1c8,0xb8);
            ppppppplStack_50 = uStack_2e8;
            FUN_140514b00(&uStack_1d8,&ppppppplStack_78);
            if ((char)uStack_1d8 == '\x01') {
LAB_14058ef83:
              ppppppplVar13 = ppppppplStack_1d0;
LAB_14058ef8a:
              ppppppplVar11 = ppppppplVar13;
              if (ppppppplStack_50 != (longlong *******)0xfffffffffffffffe) {
                FUN_1401ea810(&uStack_2e8);
              }
              goto LAB_14058eebc;
            }
            if (uStack_1d8._1_1_ == '\x01') {
              FUN_140555770(&uStack_1d8,ppppppplStack_78);
              if (uStack_1d8 == (longlong *******)0x2) goto LAB_14058ef83;
              ppppppplVar13 = uStack_1d8;
              ppppppplVar11 = ppppppplStack_1d0;
            }
            else {
              ppppppplVar13 = (longlong *******)0x2;
              ppppppplVar11 = unaff_R14;
            }
            ppppppplVar12 = (longlong *******)0x0;
            if (ppppppplVar13 != (longlong *******)0x2) {
              ppppppplVar12 = ppppppplVar13;
            }
            FUN_140514b00(&uStack_1d8,&ppppppplStack_78);
            if ((char)uStack_1d8 == '\x01') goto LAB_14058ef83;
            if (uStack_1d8._1_1_ != '\x01') {
              ppppppplVar13 = (longlong *******)FUN_14117eaf0(3,&UNK_14120be38,&UNK_1412059a0);
              goto LAB_14058ef8a;
            }
            FUN_140554f30(&uStack_1d8,ppppppplStack_78);
            unaff_RDI = ppppppplStack_1d0;
            unaff_R12 = uStack_1d8;
            ppppppplVar13 = ppppppplStack_1d0;
            if (uStack_1d8 == (longlong *******)0x2) goto LAB_14058ef8a;
            unaff_R13 = CONCAT44(uStack_1c4,uStack_1c8);
            FUN_141164a10(&ppppppplStack_3b0,&uStack_2e8,200);
          }
        }
        cStack_a0 = cStack_a0 + '\x01';
        uStack_2e8 = ppppppplVar12;
        uStack_2e0 = ppppppplVar11;
        ppppppplStack_2d8 = unaff_R12;
        ppppppplStack_2d0 = unaff_RDI;
        uStack_2c8 = unaff_R13;
        FUN_141164a10(&ppppppplStack_2c0,&ppppppplStack_3b0,200);
        ppppppplStack_1f8 = ppppppplVar15;
        ppppppplVar11 = (longlong *******)FUN_1409ff060(&pppppplStack_d8);
        FUN_141164a10(&uStack_1d8,&uStack_2e8,0xf8);
        ppppppplVar15 = ppppppplStack_1d0;
        ppppppplStack_e0 = ppppppplVar11;
        if (uStack_1d8 != (longlong *******)0x2) goto LAB_14058ec37;
        ppppppplVar13 = (longlong *******)0x2;
        if (ppppppplVar11 == (longlong *******)0x0) goto LAB_14058eca3;
        pppppplVar9 = *ppppppplVar11;
        ppppppplStack_50 = ppppppplVar11;
        if (pppppplVar9 != (longlong ******)0x1) goto LAB_14058ebff;
        FUN_14003a590(ppppppplVar11 + 1);
        goto LAB_14058ec8b;
      }
      ppppppplVar15 = (longlong *******)((longlong)ppppppplVar11 + 1);
      ppppppplStack_b0 = ppppppplVar11;
    } while (ppppppplVar11 != ppppppplStack_2d8);
  }
  uStack_1d8 = (longlong *******)0x5;
  ppppppplStack_1d0 = (longlong *******)FUN_14117d3c0(&pppppplStack_d8,&uStack_1d8);
LAB_14058e1b0:
  uStack_1d8 = (longlong *******)0x2;
LAB_14058e1c2:
  uVar6 = uStack_d0;
  if (pppppplStack_d8 != (longlong ******)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,uVar6);
  }
  ppppppplVar13 = (longlong *******)0x2;
  FUN_140155fa0(&uStack_1d8);
  goto joined_r0x00014058ed7f;
LAB_14058e4c0:
  ppppppplVar11 = (longlong *******)&uStack_1d8;
  ppppppplVar13 = (longlong *******)&ppppppplStack_78;
  ppppppplStack_58 = ppppppplVar15;
  ppppppplStack_2c0 = (longlong *******)FUN_140514fb0();
  ppppppplVar12 = ppppppplStack_78;
  if ((char)uStack_1d8 == '\x01') {
    ppppppplVar14 = ppppppplStack_1d0;
    goto LAB_14058eb31;
  }
  if (uStack_1d8._1_1_ == '\x01') {
    ppppppplStack_78[5] = (longlong ******)((longlong)ppppppplStack_78[5] + 1);
    ppppppplVar1 = ppppppplVar12 + 3;
    ppppppplVar12[2] = (longlong ******)0x0;
    ppppppplVar13 = ppppppplVar1;
    ppppppplStack_58 = ppppppplVar15;
    ppppppplStack_2c0 = (longlong *******)FUN_140e18b30(&uStack_1d8,ppppppplVar1,ppppppplVar12);
    ppppppplVar11 = uStack_1d8;
    ppppppplVar14 = ppppppplStack_1d0;
    if (uStack_1d8 == (longlong *******)0x2) goto LAB_14058eb31;
    lVar3 = CONCAT44(uStack_1c4,uStack_1c8);
    if (lVar3 == 5) {
      if (*(char *)((longlong)ppppppplStack_1d0 + 4) == 'e' &&
          *(int *)ppppppplStack_1d0 == 0x67617375) {
        if (ppppppplVar15 != (longlong *******)0xfffffffffffffffd) {
          ppppppplStack_3b0 = (longlong *******)&UNK_14120af8a;
          ppppppplStack_3a8 = (longlong *******)0x5;
          uStack_1d8 = (longlong *******)&ppppppplStack_3b0;
          ppppppplStack_1d0 = (longlong *******)&UNK_140028220;
          ppppppplVar11 = (longlong *******)&UNK_141370373;
          ppppppplVar12 = (longlong *******)&uStack_1d8;
          ppppppplStack_58 = ppppppplVar15;
          ppppppplStack_2c0 = (longlong *******)FUN_141177a20();
          ppppppplVar14 = ppppppplStack_2c0;
          if (ppppppplVar15 != (longlong *******)0xfffffffffffffffe) goto LAB_14058eb3b;
          goto LAB_14058eb47;
        }
        pppppplVar9 = ppppppplVar12[5];
        if (pppppplVar9 < ppppppplVar12[4]) {
          while( true ) {
            pppppplVar9 = (longlong ******)((longlong)pppppplVar9 + 1);
            uVar10 = (ulonglong)*(byte *)((longlong)*ppppppplVar1 + -1 + (longlong)pppppplVar9);
            if (0x3a < uVar10) goto LAB_14058f3f5;
            if ((0x100002600U >> (uVar10 & 0x3f) & 1) == 0) break;
            ppppppplVar12[5] = pppppplVar9;
            if (pppppplVar9 == ppppppplVar12[4]) goto LAB_14058eed7;
          }
          if (uVar10 == 0x3a) {
            ppppppplVar12[5] = pppppplVar9;
            ppppppplStack_58 = (longlong *******)0xfffffffffffffffd;
            ppppppplVar11 = (longlong *******)&uStack_1d8;
            ppppppplStack_2c0 = (longlong *******)FUN_140549d30();
            ppppppplVar13 = ppppppplStack_1d0;
            ppppppplVar15 = uStack_1d8;
            ppppppplVar14 = ppppppplStack_1d0;
            if (uStack_1d8 == (longlong *******)0xfffffffffffffffd) goto LAB_14058eb47;
            FUN_141164a10(&ppppppplStack_2d8,&uStack_1c8,0xb8);
            uStack_2e8 = ppppppplVar15;
            uStack_2e0 = ppppppplVar13;
            goto LAB_14058e4c0;
          }
LAB_14058f3f5:
          ppppppplStack_3b0 = (longlong *******)0x6;
          ppppppplStack_58 = (longlong *******)0xfffffffffffffffd;
          ppppppplVar13 = (longlong *******)&ppppppplStack_3b0;
          ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
          ppppppplVar11 = ppppppplVar12;
          ppppppplVar12 = ppppppplVar13;
        }
        else {
LAB_14058eed7:
          ppppppplStack_3b0 = (longlong *******)0x3;
          ppppppplStack_58 = (longlong *******)0xfffffffffffffffd;
          ppppppplVar13 = (longlong *******)&ppppppplStack_3b0;
          ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
          ppppppplVar11 = ppppppplVar12;
          ppppppplVar12 = ppppppplVar13;
        }
        ppppppplVar14 = ppppppplStack_2c0;
        goto LAB_14058eb47;
      }
      if (*(char *)((longlong)ppppppplStack_1d0 + 4) != 'n' ||
          *(int *)ppppppplStack_1d0 != 0x656b6f74) goto LAB_14058e69c;
      if (ppppppplStack_90 == (longlong *******)0x2) {
        pppppplVar9 = ppppppplVar12[5];
        if (pppppplVar9 < ppppppplVar12[4]) {
          while( true ) {
            pppppplVar9 = (longlong ******)((longlong)pppppplVar9 + 1);
            uVar10 = (ulonglong)*(byte *)((longlong)*ppppppplVar1 + -1 + (longlong)pppppplVar9);
            if (0x3a < uVar10) goto LAB_14058f420;
            if ((0x100002600U >> (uVar10 & 0x3f) & 1) == 0) break;
            ppppppplVar12[5] = pppppplVar9;
            if (pppppplVar9 == ppppppplVar12[4]) goto LAB_14058ef2c;
          }
          if (uVar10 != 0x3a) {
LAB_14058f420:
            uStack_1d8 = (longlong *******)0x6;
            ppppppplVar13 = (longlong *******)&uStack_1d8;
            ppppppplStack_58 = ppppppplVar15;
            ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
            goto LAB_14058eb2e;
          }
          ppppppplVar12[5] = pppppplVar9;
          ppppppplVar11 = (longlong *******)&ppppppplStack_3b0;
          ppppppplStack_58 = ppppppplVar15;
          FUN_140555770();
          ppppppplStack_90 = ppppppplStack_3b0;
          if (ppppppplStack_3b0 == (longlong *******)0x2) {
            ppppppplStack_2c0 = (longlong *******)0x2;
            ppppppplVar13 = ppppppplVar12;
            ppppppplVar14 = ppppppplStack_3a8;
            goto LAB_14058eb31;
          }
          ppppppplStack_1e0 = ppppppplStack_3a8;
          goto LAB_14058e4c0;
        }
LAB_14058ef2c:
        uStack_1d8 = (longlong *******)0x3;
        ppppppplVar13 = (longlong *******)&uStack_1d8;
        ppppppplStack_58 = ppppppplVar15;
        ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
      }
      else {
        ppppppplStack_3b0 = (longlong *******)&UNK_14120af8f;
        ppppppplStack_3a8 = (longlong *******)0x5;
        uStack_1d8 = (longlong *******)&ppppppplStack_3b0;
        ppppppplStack_1d0 = (longlong *******)&UNK_140028220;
        ppppppplVar12 = (longlong *******)&UNK_141370373;
        ppppppplVar13 = (longlong *******)&uStack_1d8;
        ppppppplStack_58 = ppppppplVar15;
        ppppppplStack_2c0 = (longlong *******)FUN_141177a20();
      }
    }
    else {
      if (lVar3 != 10) {
        if ((lVar3 != 6) ||
           (*(short *)((longlong)ppppppplStack_1d0 + 4) != 0x7441 ||
            *(int *)ppppppplStack_1d0 != 0x64616572)) goto LAB_14058e69c;
        if (ppppppplStack_50 != (longlong *******)0x0) {
          ppppppplStack_3b0 = (longlong *******)&UNK_14120af84;
          ppppppplStack_3a8 = (longlong *******)0x6;
          uStack_1d8 = (longlong *******)&ppppppplStack_3b0;
          ppppppplStack_1d0 = (longlong *******)&UNK_140028220;
          ppppppplVar12 = (longlong *******)&UNK_141370373;
          ppppppplVar13 = (longlong *******)&uStack_1d8;
          ppppppplStack_58 = ppppppplVar15;
          ppppppplStack_2c0 = (longlong *******)FUN_141177a20();
          goto LAB_14058eb2e;
        }
        if (ppppppplVar12[5] < ppppppplVar12[4]) {
          ppppppplVar13 = (longlong *******)*ppppppplVar1;
          pppppplVar9 = ppppppplVar12[5];
          do {
            pppppplVar8 = (longlong ******)((longlong)pppppplVar9 + 1);
            uVar10 = (ulonglong)*(byte *)((longlong)ppppppplVar13 + (longlong)pppppplVar9);
            if (0x3a < uVar10) {
LAB_14058e8bf:
              uStack_1d8 = (longlong *******)0x6;
              ppppppplVar13 = (longlong *******)&uStack_1d8;
              ppppppplStack_58 = ppppppplVar15;
              ppppppplStack_88 = (longlong *******)FUN_14117d3c0();
              goto LAB_14058e5eb;
            }
            if ((0x100002600U >> (uVar10 & 0x3f) & 1) == 0) {
              if (uVar10 != 0x3a) goto LAB_14058e8bf;
              ppppppplVar12[5] = pppppplVar8;
              ppppppplStack_58 = ppppppplVar15;
              ppppppplStack_2c0 = (longlong *******)FUN_140575990();
              ppppppplStack_88 = ppppppplVar13;
              goto LAB_14058e8a6;
            }
            ppppppplVar12[5] = pppppplVar8;
            pppppplVar9 = pppppplVar8;
          } while (pppppplVar8 != ppppppplVar12[4]);
        }
        uStack_1d8 = (longlong *******)0x3;
        ppppppplVar13 = (longlong *******)&uStack_1d8;
        ppppppplStack_58 = ppppppplVar15;
        ppppppplStack_88 = (longlong *******)FUN_14117d3c0();
LAB_14058e5eb:
        ppppppplStack_2c0 = (longlong *******)0x1;
LAB_14058e8a6:
        if (((ulonglong)ppppppplStack_2c0 & 1) != 0) {
          ppppppplVar11 = ppppppplVar12;
          ppppppplVar14 = ppppppplStack_88;
          goto LAB_14058eb31;
        }
        ppppppplStack_50 = (longlong *******)0x1;
        goto LAB_14058e4c0;
      }
      if (*(short *)(ppppppplStack_1d0 + 1) != 0x7441 ||
          *ppppppplStack_1d0 != (longlong ******)0x6c6c61437478656e) {
LAB_14058e69c:
        ppppppplStack_58 = ppppppplVar15;
        ppppppplStack_2c0 = (longlong *******)FUN_14057ea40();
        ppppppplVar11 = ppppppplVar12;
        ppppppplVar14 = ppppppplStack_2c0;
        if (ppppppplStack_2c0 != (longlong *******)0x0) goto LAB_14058eb31;
        goto LAB_14058e4c0;
      }
      if (ppppppplStack_98 == (longlong *******)0x2) {
        pppppplVar9 = ppppppplVar12[5];
        if (pppppplVar9 < ppppppplVar12[4]) {
          while( true ) {
            pppppplVar9 = (longlong ******)((longlong)pppppplVar9 + 1);
            uVar10 = (ulonglong)*(byte *)((longlong)*ppppppplVar1 + -1 + (longlong)pppppplVar9);
            if (0x3a < uVar10) goto LAB_14058f3ce;
            if ((0x100002600U >> (uVar10 & 0x3f) & 1) == 0) break;
            ppppppplVar12[5] = pppppplVar9;
            if (pppppplVar9 == ppppppplVar12[4]) goto LAB_14058ef05;
          }
          if (uVar10 == 0x3a) {
            ppppppplVar12[5] = pppppplVar9;
            ppppppplVar13 = ppppppplVar12;
            ppppppplStack_58 = ppppppplVar15;
            FUN_140554f30(&ppppppplStack_3b0);
            ppppppplStack_98 = ppppppplStack_3b0;
            ppppppplStack_2c0 = ppppppplStack_3a8;
            ppppppplVar12 = ppppppplStack_3b0;
            if (ppppppplStack_3b0 == (longlong *******)0x2) goto LAB_14058eb2e;
            ppppppplStack_1f0 = ppppppplStack_3a8;
            uStack_1e8 = uStack_3a0;
            goto LAB_14058e4c0;
          }
LAB_14058f3ce:
          uStack_1d8 = (longlong *******)0x6;
          ppppppplVar13 = (longlong *******)&uStack_1d8;
          ppppppplStack_58 = ppppppplVar15;
          ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
        }
        else {
LAB_14058ef05:
          uStack_1d8 = (longlong *******)0x3;
          ppppppplVar13 = (longlong *******)&uStack_1d8;
          ppppppplStack_58 = ppppppplVar15;
          ppppppplStack_2c0 = (longlong *******)FUN_14117d3c0();
        }
      }
      else {
        ppppppplStack_3b0 = (longlong *******)&UNK_14120af94;
        ppppppplStack_3a8 = (longlong *******)0xa;
        uStack_1d8 = (longlong *******)&ppppppplStack_3b0;
        ppppppplStack_1d0 = (longlong *******)&UNK_140028220;
        ppppppplVar12 = (longlong *******)&UNK_141370373;
        ppppppplVar13 = (longlong *******)&uStack_1d8;
        ppppppplStack_58 = ppppppplVar15;
        ppppppplStack_2c0 = (longlong *******)FUN_141177a20();
      }
    }
  }
  else {
    if (((ulonglong)ppppppplStack_50 & 1) != 0) {
      ppppppplStack_2c0 = (longlong *******)0xfffffffffffffffe;
      if (ppppppplVar15 != (longlong *******)0xfffffffffffffffd) {
        FUN_141164a10(auStack_650,&uStack_2e0,0xc0);
        ppppppplStack_2c0 = ppppppplVar15;
      }
      uStack_2e8 = ppppppplStack_90;
      if (ppppppplStack_90 == (longlong *******)0x2) {
        uStack_2e8 = (longlong *******)0x0;
      }
      ppppppplVar12 = ppppppplStack_98;
      if (ppppppplStack_98 == (longlong *******)0x2) {
        ppppppplVar12 = (longlong *******)0x0;
      }
      ppppppplStack_2d0 = ppppppplStack_1f0;
      uStack_2e0 = ppppppplStack_1e0;
      ppppppplVar15 = ppppppplStack_88;
      uStack_2c8 = uStack_1e8;
      goto LAB_14058eb4d;
    }
    ppppppplStack_3b0 = (longlong *******)&UNK_14120af84;
    ppppppplStack_3a8 = (longlong *******)0x6;
    uStack_1d8 = (longlong *******)&ppppppplStack_3b0;
    ppppppplStack_1d0 = (longlong *******)&UNK_140028220;
    ppppppplVar12 = (longlong *******)&UNK_141370320;
    ppppppplVar13 = (longlong *******)&uStack_1d8;
    ppppppplStack_58 = ppppppplVar15;
    ppppppplStack_2c0 = (longlong *******)FUN_141177a20();
  }
LAB_14058eb2e:
  ppppppplVar11 = ppppppplVar12;
  ppppppplVar14 = ppppppplStack_2c0;
LAB_14058eb31:
  ppppppplVar15 = (longlong *******)((longlong)ppppppplVar15 + 3);
  ppppppplVar12 = ppppppplVar13;
  if ((longlong *******)0x1 < ppppppplVar15) {
LAB_14058eb3b:
    ppppppplVar11 = (longlong *******)&uStack_2e8;
    ppppppplStack_2c0 = (longlong *******)FUN_1401ea810();
  }
LAB_14058eb47:
  uStack_2e8 = (longlong *******)0x2;
  ppppppplStack_2d0 = ppppppplVar11;
  uStack_2e0 = ppppppplVar14;
  uStack_2c8 = param_4;
LAB_14058eb4d:
  cStack_a0 = cStack_a0 + '\x01';
  ppppppplStack_2d8 = ppppppplVar12;
  FUN_141164a10(auStack_2b8,auStack_650,0xc0);
  ppppppplStack_1f8 = ppppppplVar15;
  ppppppplVar11 = (longlong *******)FUN_1409fefb0(&pppppplStack_d8);
  FUN_141164a10(&uStack_1d8,&uStack_2e8,0xf8);
  ppppppplVar15 = ppppppplStack_1d0;
  ppppppplStack_e0 = ppppppplVar11;
  if (uStack_1d8 == (longlong *******)0x2) {
    ppppppplVar13 = (longlong *******)0x2;
    if (ppppppplVar11 != (longlong *******)0x0) {
      pppppplVar9 = *ppppppplVar11;
      ppppppplStack_50 = ppppppplVar11;
      if (pppppplVar9 == (longlong ******)0x1) {
        FUN_14003a590(ppppppplVar11 + 1);
      }
      else {
LAB_14058ebff:
        ppppppplVar15 = ppppppplStack_1d0;
        ppppppplStack_e0 = ppppppplStack_50;
        if ((pppppplVar9 == (longlong ******)0x0) && (ppppppplStack_50[2] != (longlong ******)0x0))
        {
          pppppplVar9 = ppppppplStack_50[1];
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,pppppplVar9);
        }
      }
LAB_14058ec8b:
      ppppppplVar13 = (longlong *******)0x2;
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,ppppppplStack_50);
    }
  }
  else {
LAB_14058ec37:
    ppppppplVar11 = ppppppplStack_e0;
    ppppppplVar15 = ppppppplStack_1d0;
    ppppppplVar13 = uStack_1d8;
    if (ppppppplStack_e0 == (longlong *******)0x0) {
      FUN_141164a10(auStack_590,&uStack_1c8,0xe8);
    }
    else {
      ppppppplVar13 = (longlong *******)0x2;
      if (alStack_1b0[0] != -2) {
        FUN_1401ea810(alStack_1b0);
      }
      ppppppplVar15 = ppppppplVar11;
    }
  }
LAB_14058eca3:
  if ((int)ppppppplVar13 == 2) {
LAB_14058f258:
    ppppppplStack_1d0 = (longlong *******)FUN_14116b3b0(ppppppplVar15,&pppppplStack_d8);
    goto LAB_14058e1b0;
  }
  FUN_141164a10(&uStack_1c8,auStack_590,0xe8);
  uStack_1d8 = ppppppplVar13;
  ppppppplStack_1d0 = ppppppplVar15;
  FUN_141164a10(&puStack_4a8,&uStack_1d8,0xf8);
  uVar6 = uStack_d0;
  if (ppppppplStack_b0 < ppppppplStack_b8) {
    do {
      ppppppplVar15 = (longlong *******)((longlong)ppppppplStack_b0 + 1);
      if ((0x20 < (ulonglong)
                  (byte)((undefined *)((longlong)ppppppplStack_c0 + -1))[(longlong)ppppppplVar15])
         || ((0x100002600U >>
              ((ulonglong)
               (byte)((undefined *)((longlong)ppppppplStack_c0 + -1))[(longlong)ppppppplVar15] &
              0x3f) & 1) == 0)) {
        uStack_2e8 = (longlong *******)0x16;
        ppppppplStack_1d0 = (longlong *******)FUN_14117d3c0(&pppppplStack_d8,&uStack_2e8);
        uStack_1d8 = (longlong *******)0x2;
        if (alStack_480[0] != -2) {
          FUN_1401ea810(alStack_480);
        }
        goto LAB_14058e1c2;
      }
      ppppppplStack_b0 = ppppppplVar15;
    } while (ppppppplVar15 != ppppppplStack_b8);
  }
  if (pppppplStack_d8 != (longlong ******)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,uVar6);
  }
  FUN_141164a10(auStack_740,&ppppppplStack_1d0,0xf0);
joined_r0x00014058ed7f:
  if (ppppppplStack_60 != (longlong *******)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,ppppppplStack_80);
  }
  if ((int)ppppppplVar13 == 2) {
    return;
  }
  uStack_1d8 = ppppppplVar13;
  FUN_141164a10(&ppppppplStack_1d0,auStack_740,0xf0);
  if (alStack_1b0[0] != -2) {
    FUN_141164a10(&uStack_2e0,alStack_1b0,200);
    uStack_2e8 = ppppppplStack_e8;
    LOCK();
    bVar16 = DAT_141781220 == '\0';
    if (bVar16) {
      DAT_141781220 = '\x01';
    }
    UNLOCK();
    if (bVar16) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14058e29e;
LAB_14058f140:
      bVar4 = func_0x00014118a060();
      bVar4 = bVar4 ^ 1;
    }
    else {
      FUN_141189320(&DAT_141781220);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14058f140;
LAB_14058e29e:
      bVar4 = 0;
    }
    if (DAT_141781221 != '\0') {
      ppppppplStack_60 = (longlong *******)alStack_1b0[0];
      puStack_4a8 = &DAT_141781220;
      bStack_4a0 = bVar4;
      FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_4a8,&UNK_14134bdc8,&UNK_1413645a0);
      goto LAB_14058f1a2;
    }
    if (_DAT_141781230 != -2) {
      FUN_1401ea810(&DAT_141781230);
    }
    FUN_141164a10(&DAT_141781228,&uStack_2e8,0xd0);
    if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141781221 = '\x01';
    }
    cVar5 = DAT_141781220;
    LOCK();
    DAT_141781220 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_141781220);
    }
  }
  ppppppplVar15 = ppppppplStack_1d0;
  LOCK();
  bVar16 = DAT_14178a6b8 == '\0';
  if (bVar16) {
    DAT_14178a6b8 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14058e332;
LAB_14058efcb:
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
  }
  else {
    FUN_141189320(&DAT_14178a6b8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14058efcb;
LAB_14058e332:
    bVar4 = 0;
  }
  if (DAT_14178a6b9 != '\0') {
    ppppppplStack_60 = (longlong *******)alStack_1b0[0];
    uStack_2e8 = (longlong *******)&DAT_14178a6b8;
    uVar10 = (ulonglong)uStack_2e0 >> 8;
    uStack_2e0 = (longlong *******)CONCAT71((int7)uVar10,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_2e8,&UNK_14134be68,&UNK_1413645b8);
    goto LAB_14058f1a2;
  }
  _DAT_14178a6c8 = ppppppplVar15;
  _DAT_14178a6c0 = ppppppplVar13;
  if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_14178a6b9 = '\x01';
  }
  cVar5 = DAT_14178a6b8;
  LOCK();
  DAT_14178a6b8 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_14178a6b8);
  }
  ppppppplStack_2d8 = ppppppplStack_1b8;
  uStack_2e8 = (longlong *******)CONCAT44(uStack_1c4,uStack_1c8);
  uStack_2e0 = (longlong *******)CONCAT44(uStack_1bc,uStack_1c0);
  LOCK();
  bVar16 = DAT_14178a6d0 == '\0';
  if (bVar16) {
    DAT_14178a6d0 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14058e3b9;
LAB_14058f05e:
    bStack_4a0 = func_0x00014118a060();
    bStack_4a0 = bStack_4a0 ^ 1;
  }
  else {
    FUN_141189320(&DAT_14178a6d0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_14058f05e;
LAB_14058e3b9:
    bStack_4a0 = 0;
  }
  if (DAT_14178a6d1 == '\0') {
    uStack_2e8._4_4_ = (undefined4)((ulonglong)uStack_2e8 >> 0x20);
    uStack_2e0._4_4_ = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
    _DAT_14178a6d8 = (undefined4)uStack_2e8;
    uRam000000014178a6dc = uStack_2e8._4_4_;
    _DAT_14178a6e0 = (undefined4)uStack_2e0;
    uRam000000014178a6e4 = uStack_2e0._4_4_;
    _DAT_14178a6e8 = ppppppplStack_2d8;
    if (((bStack_4a0 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_14178a6d1 = '\x01';
    }
    cVar5 = DAT_14178a6d0;
    LOCK();
    DAT_14178a6d0 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_14178a6d0);
    }
    return;
  }
  ppppppplStack_60 = (longlong *******)alStack_1b0[0];
  puStack_4a8 = &DAT_14178a6d0;
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_4a8,&UNK_14134bde8,&UNK_1413645d0);
LAB_14058f1a2:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

