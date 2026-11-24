/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14038bb20
 * Associated source paths: src\commands\autostart.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14038bb20(ulonglong *param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined *puVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong *puVar11;
  char cVar12;
  longlong unaff_GS_OFFSET;
  bool bVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined8 auStack_228 [2];
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  char *pcStack_1d8;
  undefined *puStack_1d0;
  undefined4 **ppuStack_1c8;
  undefined *puStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  char **ppcStack_e0;
  undefined8 *puStack_d8;
  undefined *puStack_d0;
  undefined4 *puStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  char cStack_51;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *param_1;
  do {
    while( true ) {
      if ((uVar6 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((uVar6 & 3) == 0) break;
      if (uVar6 < 0x40) goto LAB_14038bfd7;
      uVar9 = (ulonglong)(uVar6 - 0x40 < 0x40) | 2;
      LOCK();
      uVar2 = *param_1;
      bVar13 = uVar6 == uVar2;
      if (bVar13) {
        *param_1 = uVar6 - 0x40;
      }
      else {
        uVar6 = uVar2;
      }
      UNLOCK();
      if (bVar13) goto LAB_14038bb94;
    }
    uVar9 = uVar6 >> 5 & 1;
    LOCK();
    uVar2 = *param_1;
    bVar13 = uVar6 == uVar2;
    if (bVar13) {
      *param_1 = (uVar6 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar6 = uVar2;
    }
    UNLOCK();
  } while (!bVar13);
LAB_14038bb94:
  puStack_68 = param_1;
  switch(uVar9) {
  case 0:
    puStack_60 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014038c03e;
    }
    uVar6 = param_1[6];
    lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar1 = lVar3 + 0x1e8;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014038bccd:
      uVar7 = *(undefined8 *)(lVar3 + 0x218);
      *(ulonglong *)(lVar3 + 0x218) = uVar6;
    }
    else {
      if (*(char *)(lVar3 + 0x230) != '\x02') {
        FUN_140e49300(lVar1,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
        goto code_r0x00014038bccd;
      }
      uVar7 = 0;
    }
    uVar6 = puStack_68[8];
    *(undefined1 *)(puStack_68 + 8) = 2;
    uStack_c0 = uVar7;
    if ((char)uVar6 == '\x02') {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x00014038c03e:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014038bd16:
      *(undefined1 *)(lVar3 + 0x22c) = 0;
    }
    else if (*(char *)(lVar3 + 0x230) != '\x02') {
      FUN_140e49300(lVar1,FUN_140f37850);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto code_r0x00014038bd16;
    }
    cStack_51 = (char)uVar6;
    FUN_140bfb1d0(&uStack_218);
    if ((CONCAT44(uStack_214,uStack_218) != -1) && (puStack_c8 = &uStack_218, 1 < _DAT_14178a448)) {
      pcStack_1d8 = &cStack_51;
      puStack_1d0 = &UNK_14001b4d0;
      ppuStack_1c8 = &puStack_c8;
      puStack_1c0 = &UNK_140c40520;
      auStack_228[0] = 0;
      uStack_138 = 0;
      puStack_130 = &UNK_141215347;
      uStack_128 = 0x20;
      uStack_120 = 0;
      puStack_118 = &UNK_14121532d;
      uStack_110 = 0x19;
      uStack_108 = 2;
      puStack_100 = &UNK_141215347;
      uStack_f8 = 0x20;
      uStack_f0 = 0x18c00000001;
      puStack_e8 = &UNK_14121530e;
      ppcStack_e0 = &pcStack_1d8;
      puStack_d8 = auStack_228;
      puStack_d0 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar8 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780470;
      }
      (**(code **)(puVar5 + 0x20))(puVar8,&uStack_138);
    }
    uStack_148 = uStack_1e8;
    uStack_144 = uStack_1e4;
    uStack_140 = uStack_1e0;
    uStack_13c = uStack_1dc;
    uStack_158 = uStack_1f8;
    uStack_154 = uStack_1f4;
    uStack_150 = uStack_1f0;
    uStack_14c = uStack_1ec;
    uStack_168 = uStack_208;
    uStack_164 = uStack_204;
    uStack_160 = uStack_200;
    uStack_15c = uStack_1fc;
    uStack_178 = uStack_218;
    uStack_174 = uStack_214;
    uStack_170 = uStack_210;
    uStack_16c = uStack_20c;
    if (*(char *)(lVar3 + 0x230) == '\x01') {
code_r0x00014038c05b:
      *(undefined8 *)(lVar3 + 0x218) = uVar7;
      uVar6 = CONCAT44(uStack_174,uStack_178);
      if (uVar6 == 0xfffffffffffffffe) goto code_r0x00014038beb5;
code_r0x00014038c06d:
      uStack_138 = CONCAT44(uStack_138._4_4_,2);
      uStack_50 = uVar6;
      FUN_140a03340(puStack_60,&uStack_138);
      uStack_a0 = CONCAT44(uStack_16c,uStack_170);
      uStack_198 = uStack_150;
      uStack_194 = uStack_14c;
      uStack_190 = uStack_148;
      uStack_18c = uStack_144;
      uStack_188 = CONCAT44(uStack_13c,uStack_140);
      if (uStack_50 == 0xfffffffffffffffd) {
        uStack_90 = 0;
        uStack_8c = 0;
        uStack_a8 = puStack_68[6];
        uStack_b0 = 0xfffffffffffffffe;
        uVar14 = uStack_168;
        uVar15 = uStack_164;
        uStack_70 = CONCAT44(uStack_164,uStack_168);
        uStack_50 = uStack_a0;
      }
      else {
        uStack_1b8 = uStack_150;
        uStack_1b4 = uStack_14c;
        uStack_1b0 = uStack_148;
        uStack_1ac = uStack_144;
        uStack_a8 = uStack_a0;
        uStack_a0 = CONCAT44(uStack_164,uStack_168);
        uStack_b0 = uStack_50;
        uVar14 = uStack_160;
        uVar15 = uStack_15c;
        uStack_90 = uStack_158;
        uStack_8c = uStack_154;
        uStack_1a8 = uStack_188;
      }
      uStack_98 = (undefined8 *)CONCAT44(uVar15,uVar14);
      uStack_88 = uStack_1b8;
      uStack_84 = uStack_1b4;
      uStack_80 = uStack_1b0;
      uStack_7c = uStack_1ac;
      uStack_78 = uStack_1a8;
      uStack_b8 = CONCAT44(uStack_b8._4_4_,1);
      FUN_140a03340(puStack_60,&uStack_b8);
      puVar11 = puStack_68;
      goto code_r0x00014038c129;
    }
    if (*(char *)(lVar3 + 0x230) != '\x02') {
      FUN_140e49300(lVar1,FUN_140f37850);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto code_r0x00014038c05b;
    }
    uVar6 = CONCAT44(uStack_214,uStack_218);
    if (uVar6 != 0xfffffffffffffffe) goto code_r0x00014038c06d;
code_r0x00014038beb5:
    uVar6 = *puStack_68;
    do {
      if ((uVar6 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((uVar6 & 0x20) != 0) {
        cVar12 = '\x03';
        uStack_138 = 0;
        break;
      }
      if ((uVar6 & 4) == 0) {
        if (uVar6 < 0x40) {
LAB_14038bfd7:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_b8 = (uVar6 & 0xffffffffffffffde) - 0x40;
        cVar12 = (uStack_b8 < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar6 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_b8 = (uVar6 & 0xffffffffffffffde) + 0x40;
        cVar12 = '\x01';
      }
      uStack_138 = 1;
      LOCK();
      uVar2 = *puStack_68;
      bVar13 = uVar6 == uVar2;
      if (bVar13) {
        *puStack_68 = uStack_b8;
      }
      else {
        uVar6 = uVar2;
      }
      UNLOCK();
    } while (!bVar13);
    param_1 = puStack_68;
    switch(cVar12) {
    case '\0':
      goto code_r0x00014038c132;
    case '\x01':
      FUN_141194060(puStack_60,puStack_68);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    case '\x03':
      uStack_138 = 2;
      puVar10 = &uStack_138;
      FUN_140a03340();
      goto code_r0x00014038bc2b;
    }
  case 3:
    puStack_68 = param_1;
    FUN_14017d7d0(param_1);
    uVar6 = puStack_68[-1];
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,uVar6);
    break;
  case 1:
    puStack_60 = param_1 + 4;
    uStack_138 = CONCAT44(uStack_138._4_4_,2);
    puVar10 = &uStack_138;
    FUN_140a03340();
code_r0x00014038bc2b:
    puVar11 = puStack_68;
    uStack_a8 = puStack_68[6];
    uStack_b0 = 0xfffffffffffffffe;
    uStack_a0 = 0;
    uStack_b8 = CONCAT44(uStack_b8._4_4_,1);
    uStack_98 = puVar10;
    FUN_140a03340(puStack_60,&uStack_b8);
code_r0x00014038c129:
    FUN_14096f7f0(puVar11);
    break;
  case 2:
    break;
  }
code_r0x00014038c132:
  return;
}

