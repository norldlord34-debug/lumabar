/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aeadd0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aeadd0(undefined *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined *puVar13;
  uint uVar14;
  uint uVar15;
  undefined8 unaff_R13;
  int iVar16;
  bool bVar17;
  undefined8 in_stack_fffffffffffffea8;
  undefined4 uVar18;
  undefined8 in_stack_fffffffffffffeb0;
  undefined4 uVar20;
  undefined8 uVar19;
  undefined8 auStack_138 [2];
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined8 uStack_114;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined *puStack_f0;
  char *pcStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  char *pcStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 *puStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined *puStack_60;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffea8 >> 0x20);
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffeb0 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  if (_DAT_141780e88 != 0) {
    return;
  }
  if (DAT_14178a5e4 != '\0') {
    return;
  }
  if (DAT_14178a5a0 == '\0') {
    return;
  }
  uStack_e0 = param_2;
  uStack_d8 = param_3;
  pcVar7 = (char *)FUN_1401288b0(*(longlong *)(_DAT_141780e70 + 0x1408) + 0x10);
  uVar14 = (uint)param_2;
  if (pcVar7 == (char *)0x0) {
    uStack_4c = (uint)CONCAT71((int7)((ulonglong)unaff_R13 >> 8),2);
LAB_140aeae9e:
    pcStack_d0 = pcVar7;
    FUN_140ae2160(param_1,uStack_e0,uStack_d8);
    DeregisterShellHookWindow(param_1);
    iVar5 = RegisterShellHookWindow(param_1);
    if ((iVar5 == 0) && (1 < _DAT_14178a448)) {
      uStack_128 = (undefined8 *)0x0;
      uStack_c8 = (undefined8 *)0x0;
      uStack_c0 = "lumabar_lib::commands::dockdock-room-closedu";
      puStack_b8 = (undefined *)0x1b;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = &UNK_14121989a;
      uStack_a0 = 0x14;
      uStack_98 = 2;
      puStack_90 = &UNK_1412198af;
      uStack_88 = 0x1b;
      uStack_80 = 0xb6800000001;
      puStack_78 = &UNK_1413628bc;
      uStack_70 = 0x9b;
      puStack_68 = &uStack_128;
      puStack_60 = &UNK_1412054b0;
      puVar12 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar12 = _DAT_141780478;
      }
      puVar13 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780470;
      }
      (**(code **)(puVar12 + 0x20))(puVar13,&uStack_c8);
    }
    uStack_c8 = &uStack_e0;
    FUN_140ad6f10(param_1,&uStack_c8,&UNK_141363458);
    if (DAT_14178a5ec != '\0') {
      uStack_c8 = (undefined8 *)CONCAT44(uStack_c8._4_4_,0x30);
      uStack_c0 = (char *)0x0;
      puStack_b8 = (undefined *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined *)0x0;
      uStack_a0 = 0;
      uVar8 = SHAppBarMessage(4,&uStack_c8);
      if ((uVar8 & 1) == 0) {
        if (2 < _DAT_14178a448) {
          uStack_c8 = (undefined8 *)&UNK_1412198af;
          uStack_c0 = (char *)0x1b;
          puStack_b8 = &UNK_1412198af;
          puStack_b0 = (undefined8 *)0x1b;
          puStack_a8 = &UNK_141363488;
          FUN_1401f60b0(&UNK_14136157e,0x7d,3,&uStack_c8);
        }
        FUN_140ae40a0(1);
      }
    }
    LOCK();
    bVar17 = DAT_141780f50 == '\0';
    if (bVar17) {
      DAT_141780f50 = '\x01';
    }
    UNLOCK();
    if (bVar17) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aeb080;
LAB_140aeb6c5:
      bVar3 = func_0x00014118a060();
      bVar3 = bVar3 ^ 1;
    }
    else {
      FUN_141189320(&DAT_141780f50);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeb6c5;
LAB_140aeb080:
      bVar3 = 0;
    }
    if (DAT_141780f51 != '\0') {
      uStack_c8 = (undefined8 *)&DAT_141780f50;
      uStack_c0._1_7_ = (undefined7)((ulonglong)uStack_c0 >> 8);
      uStack_c0 = (char *)CONCAT71(uStack_c0._1_7_,bVar3);
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_c8,&UNK_14134bda8,&UNK_1413634a0);
      goto LAB_140aeb860;
    }
    DAT_141780f54 = 2;
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780f51 = '\x01';
    }
    cVar4 = DAT_141780f50;
    LOCK();
    DAT_141780f50 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780f50);
    }
    lVar9 = FindWindowW(&UNK_141219c14,0);
    if (lVar9 == 0) {
      GetLastError();
    }
    else {
      uStack_c8 = (undefined8 *)CONCAT44(uStack_c8._4_4_,0x30);
      uStack_c0 = (char *)0x0;
      puStack_b8 = (undefined *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined *)0x0;
      uStack_a0 = 0;
      lVar9 = SHAppBarMessage(5,&uStack_c8);
      if (lVar9 != 0) {
        uStack_128 = puStack_b0;
        uStack_120 = puStack_a8;
        LOCK();
        bVar17 = DAT_14178a5cc == '\0';
        if (bVar17) {
          DAT_14178a5cc = '\x01';
        }
        UNLOCK();
        if (bVar17) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aeb136;
LAB_140aeb813:
          bVar3 = func_0x00014118a060();
          bVar3 = bVar3 ^ 1;
        }
        else {
          FUN_141189320(&DAT_14178a5cc);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeb813;
LAB_140aeb136:
          bVar3 = 0;
        }
        if (DAT_14178a5cd != '\0') {
          uStack_c8 = (undefined8 *)&DAT_14178a5cc;
          uStack_c0._1_7_ = (undefined7)((ulonglong)uStack_c0 >> 8);
          uStack_c0 = (char *)CONCAT71(uStack_c0._1_7_,bVar3);
          FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_c8,&UNK_14134bc88,&UNK_1413634b8);
          goto LAB_140aeb860;
        }
        _DAT_14178a5d0 = 1;
        uStack_128._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
        uStack_120._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
        _DAT_14178a5d4 = (undefined4)uStack_128;
        uRam000000014178a5d8 = uStack_128._4_4_;
        uRam000000014178a5dc = (undefined4)uStack_120;
        uRam000000014178a5e0 = uStack_120._4_4_;
        if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
          DAT_14178a5cd = '\x01';
        }
        cVar4 = DAT_14178a5cc;
        LOCK();
        DAT_14178a5cc = '\0';
        UNLOCK();
        if (cVar4 == '\x02') {
          WakeByAddressSingle(&DAT_14178a5cc);
        }
      }
    }
    if ((DAT_14178a5c8 != '\0') && (_DAT_141780ef4 == 0)) {
      uStack_128 = (undefined8 *)CONCAT44(uStack_128._4_4_,0x30);
      uStack_118 = _DAT_141780ef8;
      uStack_114 = 0;
      uStack_10c = 0;
      uStack_108 = 0;
      uStack_104 = 0;
      uStack_100 = 0;
      uStack_120 = param_1;
      lVar9 = SHAppBarMessage(0,&uStack_128);
      if ((lVar9 != 0) && (1 < _DAT_14178a448)) {
        auStack_138[0] = 0;
        uStack_c8 = (undefined8 *)0x0;
        uStack_c0 = "lumabar_lib::commands::dockdock-room-closedu";
        puStack_b8 = (undefined *)0x1b;
        puStack_b0 = (undefined8 *)0x0;
        puStack_a8 = &UNK_14121989a;
        uStack_a0 = 0x14;
        uStack_98 = 2;
        puStack_90 = &UNK_1412198af;
        uStack_88 = 0x1b;
        uStack_80 = 0xcef00000001;
        puStack_78 = &UNK_141362875;
        uStack_70 = 0x8f;
        puStack_68 = auStack_138;
        puStack_60 = &UNK_1412054b0;
        puVar12 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar12 = _DAT_141780478;
        }
        puVar13 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar13 = _DAT_141780470;
        }
        (**(code **)(puVar12 + 0x20))(puVar13,&uStack_c8);
      }
    }
    FUN_140aea280(0x141780b08,param_1);
    LOCK();
    bVar17 = DAT_141780eb0 == '\0';
    if (bVar17) {
      DAT_141780eb0 = '\x01';
    }
    UNLOCK();
    if (bVar17) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeb748;
LAB_140aeb330:
      DAT_141780ec0 = 2;
      if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141780eb1 = 1;
      }
    }
    else {
      FUN_141189320(&DAT_141780eb0);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aeb330;
LAB_140aeb748:
      cVar4 = func_0x00014118a060();
      DAT_141780ec0 = 2;
      if (cVar4 != '\0') goto LAB_140aeb330;
    }
    cVar4 = DAT_141780eb0;
    LOCK();
    DAT_141780eb0 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780eb0);
    }
    FUN_140add5f0(param_1);
    FUN_140ae8d00();
    FUN_140ad7ed0(param_1,0);
    uStack_c8 = (undefined8 *)0x0;
    uStack_c0 = (char *)0x0;
    iVar5 = GetWindowRect(param_1,&uStack_c8);
    if (iVar5 == 0) {
LAB_140aeb3f9:
      GetLastError();
    }
    else {
      iVar5 = (int)uStack_c0 - (int)uStack_c8;
      iVar16 = uStack_c0._4_4_ - uStack_c8._4_4_;
      if (1 < iVar16 && 1 < iVar5) {
        uVar19 = CONCAT44(uVar20,iVar16 + -1);
        uVar11 = CONCAT44(uVar18,iVar5);
        iVar6 = SetWindowPos(param_1,0,0,0,uVar11,uVar19,0x116);
        uVar18 = (undefined4)((ulonglong)uVar11 >> 0x20);
        uVar20 = (undefined4)((ulonglong)uVar19 >> 0x20);
        if (iVar6 == 0) {
          GetLastError();
        }
        iVar5 = SetWindowPos(param_1,0,0,0,CONCAT44(uVar18,iVar5),CONCAT44(uVar20,iVar16),0x116);
        if (iVar5 == 0) goto LAB_140aeb3f9;
      }
    }
    FUN_140583760(&uStack_c8,_DAT_141780e70,&UNK_14121133f,4,&UNK_14136156a,0x14);
    if (uStack_c8 != (undefined8 *)0xffffffffffffffff) {
      FUN_1401df2c0(&uStack_c8);
    }
    uStack_120 = &UNK_140028220;
    uStack_128 = &uStack_e0;
    FUN_1400036f0(&uStack_c8,&UNK_141219b72,&uStack_128);
    puStack_f0 = (undefined *)uStack_c8;
    pcStack_e8 = uStack_c0;
    FUN_140ae3a20(uStack_c0,puStack_b8,0,0);
    if (puStack_f0 != (undefined *)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,pcStack_e8);
    }
    FUN_140aea820(&UNK_1413634d0,3,8);
    pcVar7 = pcStack_d0;
    if ((char)uStack_4c == '\x02') {
      return;
    }
    if ((((uStack_4c & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      pcVar7[1] = '\x01';
    }
    LOCK();
    cVar4 = *pcVar7;
    *pcVar7 = '\0';
    UNLOCK();
    if (cVar4 != '\x02') {
      return;
    }
    pcVar7 = pcStack_d0;
    goto LAB_140aeb4f5;
  }
  LOCK();
  cVar4 = *pcVar7;
  if (cVar4 == '\0') {
    *pcVar7 = '\x01';
  }
  UNLOCK();
  uStack_c0 = pcVar7;
  if (cVar4 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uStack_4c = 0;
    }
    else {
      uStack_4c = func_0x00014118a060();
      uStack_4c = uStack_4c ^ 1;
    }
    uStack_c8 = (undefined8 *)(ulonglong)(pcVar7[1] != '\0');
    puStack_b8 = (undefined *)CONCAT71(puStack_b8._1_7_,(char)uStack_4c);
    uVar15 = uStack_4c;
    if (pcVar7[1] == '\0') goto LAB_140aeae9e;
  }
  else {
    uStack_c8 = (undefined8 *)0x1;
    puStack_b8 = (undefined *)CONCAT71(puStack_b8._1_7_,2);
    uVar15 = 2;
  }
  LOCK();
  bVar17 = DAT_141780f68 == '\0';
  if (bVar17) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (bVar17) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aeb1cd;
LAB_140aeb62c:
    uStack_4c = func_0x00014118a060();
    uStack_4c = uStack_4c ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aeb62c;
LAB_140aeb1cd:
    uStack_4c = 0;
  }
  if (DAT_141780f69 != '\0') {
    uStack_128 = (undefined8 *)&DAT_141780f68;
    uVar8 = (ulonglong)uStack_120 >> 8;
    uStack_120 = (undefined *)CONCAT71((int7)uVar8,(char)uStack_4c);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_128,&UNK_14134bfc8,&UNK_141363500);
LAB_140aeb860:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar10 = FUN_140e31980();
  uVar19 = uStack_d8;
  uVar11 = uStack_e0;
  lVar9 = _DAT_141780f80;
  if (uVar14 < 800000000) {
    iVar5 = uVar14 + 200000000;
  }
  else {
    if (lVar10 == -1) {
      FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141363518);
      goto LAB_140aeb860;
    }
    lVar10 = lVar10 + 1;
    iVar5 = uVar14 + 0xd050f800;
  }
  if (_DAT_141780f80 == _DAT_141780f70) {
    FUN_14117e3a0(&DAT_141780f70);
  }
  lVar2 = _DAT_141780f78;
  *(longlong *)(_DAT_141780f78 + lVar9 * 0x28) = lVar10;
  *(int *)(lVar2 + 8 + lVar9 * 0x28) = iVar5;
  *(undefined8 *)(lVar2 + 0x10 + lVar9 * 0x28) = 0;
  *(undefined8 *)(lVar2 + 0x18 + lVar9 * 0x28) = uVar11;
  *(undefined8 *)(lVar2 + 0x20 + lVar9 * 0x28) = uVar19;
  _DAT_141780f80 = lVar9 + 1;
  if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar4 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
  if ((char)uVar15 == '\x02') {
    return;
  }
  if ((((uVar15 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    pcVar7[1] = '\x01';
  }
  LOCK();
  cVar4 = *pcVar7;
  *pcVar7 = '\0';
  UNLOCK();
  if (cVar4 != '\x02') {
    return;
  }
LAB_140aeb4f5:
  WakeByAddressSingle(pcVar7);
  return;
}

