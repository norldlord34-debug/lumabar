/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a47320
 * Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a47320(undefined8 param_1,int param_2,longlong param_3,int param_4,int param_5)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  byte bVar4;
  char cVar5;
  uint uVar6;
  int iVar7;
  undefined8 uVar8;
  byte bVar9;
  bool bVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined *puStack_250;
  byte bStack_248;
  undefined **ppuStack_50;
  longlong lStack_48;
  undefined2 uStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if ((param_4 != 0 || param_5 != 0) || param_3 == 0) {
    return;
  }
  bVar3 = FUN_140aa6b30(param_3);
  bVar4 = DAT_14178a458;
  do {
    bVar9 = bVar3;
    if (bVar3 < bVar4) {
      bVar9 = bVar4;
    }
    LOCK();
    bVar10 = bVar4 == DAT_14178a458;
    if (bVar10) {
      DAT_14178a458 = bVar9;
    }
    else {
      bVar4 = DAT_14178a458;
    }
    UNLOCK();
  } while (!bVar10);
  if (DAT_14178a5c1 != '\0') {
    LOCK();
    DAT_14178a459 = 1;
    UNLOCK();
  }
  uVar6 = param_2 - 0x8000;
  if (0x18 < uVar6) {
LAB_140a47495:
    if (1 < param_2 - 0x16U) {
      return;
    }
    goto LAB_140a4749d;
  }
  if ((0x180140bU >> (uVar6 & 0x1f) & 1) != 0) goto LAB_140a4749d;
  if (uVar6 != 2) {
    if (uVar6 == 0xb) {
      FUN_1411650b0(&puStack_250,0,0x200);
      uVar6 = GetClassNameW(param_3,&puStack_250,0x100);
      if ((int)uVar6 < 1) {
        return;
      }
      if (uVar6 < 0x101) {
        lStack_48 = (longlong)&puStack_250 + (ulonglong)uVar6 * 2;
        uStack_40 = 0;
        ppuStack_50 = &puStack_250;
        FUN_1405690a0(&lStack_38,&ppuStack_50);
        if ((lStack_28 != 0xd) ||
           (*(longlong *)((longlong)plStack_30 + 5) != 0x646e57796172545f ||
            *plStack_30 != 0x72545f6c6c656853)) {
          if (lStack_38 == 0) {
            return;
          }
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,plStack_30);
          return;
        }
        if (lStack_38 != 0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,plStack_30);
        }
        lVar2 = _DAT_14178a618;
        cVar5 = DAT_14178a5e5;
        if (_DAT_14178a618 == 0) {
          return;
        }
        LOCK();
        DAT_14178a5e5 = 1;
        UNLOCK();
        if (cVar5 != '\0') {
          DAT_14178a5e5 = 1;
          return;
        }
        if (_DAT_141781cd0 != 0) {
          FUN_14116afc0();
        }
        iVar7 = PostMessageW(lVar2,_DAT_141781cd4,0,0);
        if (iVar7 == 0) {
          GetLastError();
          return;
        }
        return;
      }
      FUN_141166a80(0,(ulonglong)uVar6,0x100,&UNK_14135da50);
      goto LAB_140a477cd;
    }
    goto LAB_140a47495;
  }
  LOCK();
  bVar10 = DAT_141780f28 == '\0';
  if (bVar10) {
    DAT_141780f28 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a47769;
LAB_140a474eb:
    bVar3 = 0;
    bVar4 = bStack_248;
  }
  else {
    FUN_141189320(&DAT_141780f28);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a474eb;
LAB_140a47769:
    bVar4 = func_0x00014118a060();
    bVar3 = bVar4 ^ 1;
    bVar4 = bStack_248;
  }
  bStack_248 = bVar3;
  if (DAT_141780f29 != '\0') {
    puStack_250 = &DAT_141780f28;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_250,&UNK_14134c068,&UNK_141362178);
LAB_140a477cd:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (_DAT_141780f40 == 0) {
    if (((bStack_248 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141780f29 = '\x01';
    }
    cVar5 = DAT_141780f28;
    LOCK();
    DAT_141780f28 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_141780f28);
    }
    goto LAB_140a4749d;
  }
  bVar10 = bStack_248 == 0;
  bStack_248 = bVar4;
  if (((bVar10) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780f29 = '\x01';
  }
  cVar5 = DAT_141780f28;
  LOCK();
  DAT_141780f28 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780f28);
  }
  FUN_1411650b0(&puStack_250,0,0x200);
  uVar6 = GetClassNameW(param_3,&puStack_250,0x100);
  if ((int)uVar6 < 1) goto LAB_140a4749d;
  if (0x100 < uVar6) {
    FUN_141166a80(0,(ulonglong)uVar6,0x100,&UNK_14135da50);
    goto LAB_140a477cd;
  }
  lStack_48 = (longlong)&puStack_250 + (ulonglong)uVar6 * 2;
  uStack_40 = 0;
  ppuStack_50 = &puStack_250;
  FUN_1405690a0(&lStack_38,&ppuStack_50);
  lVar2 = _DAT_14178a618;
  cVar5 = DAT_14178a5e6;
  if (lStack_28 == 0x16) {
    auVar12[0] = -(*(char *)((longlong)plStack_30 + 6) == 'S');
    auVar12[1] = -(*(char *)((longlong)plStack_30 + 7) == 'e');
    auVar12[2] = -((char)plStack_30[1] == 'c');
    auVar12[3] = -(*(char *)((longlong)plStack_30 + 9) == 'o');
    auVar12[4] = -(*(char *)((longlong)plStack_30 + 10) == 'n');
    auVar12[5] = -(*(char *)((longlong)plStack_30 + 0xb) == 'd');
    auVar12[6] = -(*(char *)((longlong)plStack_30 + 0xc) == 'a');
    auVar12[7] = -(*(char *)((longlong)plStack_30 + 0xd) == 'r');
    auVar12[8] = -(*(char *)((longlong)plStack_30 + 0xe) == 'y');
    auVar12[9] = -(*(char *)((longlong)plStack_30 + 0xf) == 'T');
    auVar12[10] = -((char)plStack_30[2] == 'r');
    auVar12[0xb] = -(*(char *)((longlong)plStack_30 + 0x11) == 'a');
    auVar12[0xc] = -(*(char *)((longlong)plStack_30 + 0x12) == 'y');
    auVar12[0xd] = -(*(char *)((longlong)plStack_30 + 0x13) == 'W');
    auVar12[0xe] = -(*(char *)((longlong)plStack_30 + 0x14) == 'n');
    auVar12[0xf] = -(*(char *)((longlong)plStack_30 + 0x15) == 'd');
    auVar11[0] = -((char)*plStack_30 == 'S');
    auVar11[1] = -(*(char *)((longlong)plStack_30 + 1) == 'h');
    auVar11[2] = -(*(char *)((longlong)plStack_30 + 2) == 'e');
    auVar11[3] = -(*(char *)((longlong)plStack_30 + 3) == 'l');
    auVar11[4] = -(*(char *)((longlong)plStack_30 + 4) == 'l');
    auVar11[5] = -(*(char *)((longlong)plStack_30 + 5) == '_');
    auVar11[6] = -(*(char *)((longlong)plStack_30 + 6) == 'S');
    auVar11[7] = -(*(char *)((longlong)plStack_30 + 7) == 'e');
    auVar11[8] = -((char)plStack_30[1] == 'c');
    auVar11[9] = -(*(char *)((longlong)plStack_30 + 9) == 'o');
    auVar11[10] = -(*(char *)((longlong)plStack_30 + 10) == 'n');
    auVar11[0xb] = -(*(char *)((longlong)plStack_30 + 0xb) == 'd');
    auVar11[0xc] = -(*(char *)((longlong)plStack_30 + 0xc) == 'a');
    auVar11[0xd] = -(*(char *)((longlong)plStack_30 + 0xd) == 'r');
    auVar11[0xe] = -(*(char *)((longlong)plStack_30 + 0xe) == 'y');
    auVar11[0xf] = -(*(char *)((longlong)plStack_30 + 0xf) == 'T');
    auVar11 = auVar11 & auVar12;
    if ((ushort)((ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) == 0xffff) goto LAB_140a4764e;
  }
  else if ((lStack_28 == 0xd) &&
          (*(longlong *)((longlong)plStack_30 + 5) == 0x646e57796172545f &&
           *plStack_30 == 0x72545f6c6c656853)) {
LAB_140a4764e:
    if (_DAT_14178a618 != 0) {
      LOCK();
      DAT_14178a5e6 = '\x01';
      UNLOCK();
      if (cVar5 == '\0') {
        if (_DAT_141781ce0 != 0) {
          FUN_14116b06c();
        }
        iVar7 = PostMessageW(lVar2,_DAT_141781ce4,0,0);
        if (iVar7 == 0) {
          GetLastError();
        }
      }
    }
  }
  if (lStack_38 != 0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,plStack_30);
  }
LAB_140a4749d:
  if (_DAT_141780490 == 0) {
    FUN_1409fc920(_DAT_141780480,_DAT_141780488);
  }
  return;
}

