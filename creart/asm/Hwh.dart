// lib: Swh, url: Hwh

// class id: 1049529, size: 0x8
class :: {
}

// class id: 174, size: 0xc, field offset: 0x8
class fIa extends Object
    implements aIa {

  fIa +(fIa, fIa) {
    // ** addr: 0x6527f0, size: 0x84
    // 0x6527f0: EnterFrame
    //     0x6527f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6527f4: mov             fp, SP
    // 0x6527f8: CheckStackOverflow
    //     0x6527f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6527fc: cmp             SP, x16
    //     0x652800: b.ls            #0x652854
    // 0x652804: ldr             x0, [fp, #0x10]
    // 0x652808: r2 = Null
    //     0x652808: mov             x2, NULL
    // 0x65280c: r1 = Null
    //     0x65280c: mov             x1, NULL
    // 0x652810: r4 = 59
    //     0x652810: mov             x4, #0x3b
    // 0x652814: branchIfSmi(r0, 0x652820)
    //     0x652814: tbz             w0, #0, #0x652820
    // 0x652818: r4 = LoadClassIdInstr(r0)
    //     0x652818: ldur            x4, [x0, #-1]
    //     0x65281c: ubfx            x4, x4, #0xc, #0x14
    // 0x652820: cmp             x4, #0xae
    // 0x652824: b.eq            #0x65283c
    // 0x652828: r8 = fIa
    //     0x652828: add             x8, PP, #0x20, lsl #12  ; [pp+0x20338] Type: fIa
    //     0x65282c: ldr             x8, [x8, #0x338]
    // 0x652830: r3 = Null
    //     0x652830: add             x3, PP, #0x20, lsl #12  ; [pp+0x20340] Null
    //     0x652834: ldr             x3, [x3, #0x340]
    // 0x652838: r0 = DefaultTypeTest()
    //     0x652838: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x65283c: ldr             x1, [fp, #0x18]
    // 0x652840: ldr             x2, [fp, #0x10]
    // 0x652844: r0 = call 0x2b2444
    //     0x652844: bl              #0x2b2444
    // 0x652848: LeaveFrame
    //     0x652848: mov             SP, fp
    //     0x65284c: ldp             fp, lr, [SP], #0x10
    // 0x652850: ret
    //     0x652850: ret             
    // 0x652854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652854: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652858: b               #0x652804
  }
  fIa -(fIa, fIa) {
    // ** addr: 0x652874, size: 0x84
    // 0x652874: EnterFrame
    //     0x652874: stp             fp, lr, [SP, #-0x10]!
    //     0x652878: mov             fp, SP
    // 0x65287c: CheckStackOverflow
    //     0x65287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652880: cmp             SP, x16
    //     0x652884: b.ls            #0x6528d8
    // 0x652888: ldr             x0, [fp, #0x10]
    // 0x65288c: r2 = Null
    //     0x65288c: mov             x2, NULL
    // 0x652890: r1 = Null
    //     0x652890: mov             x1, NULL
    // 0x652894: r4 = 59
    //     0x652894: mov             x4, #0x3b
    // 0x652898: branchIfSmi(r0, 0x6528a4)
    //     0x652898: tbz             w0, #0, #0x6528a4
    // 0x65289c: r4 = LoadClassIdInstr(r0)
    //     0x65289c: ldur            x4, [x0, #-1]
    //     0x6528a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6528a4: cmp             x4, #0xae
    // 0x6528a8: b.eq            #0x6528c0
    // 0x6528ac: r8 = fIa
    //     0x6528ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20338] Type: fIa
    //     0x6528b0: ldr             x8, [x8, #0x338]
    // 0x6528b4: r3 = Null
    //     0x6528b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25478] Null
    //     0x6528b8: ldr             x3, [x3, #0x478]
    // 0x6528bc: r0 = DefaultTypeTest()
    //     0x6528bc: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6528c0: ldr             x1, [fp, #0x18]
    // 0x6528c4: ldr             x2, [fp, #0x10]
    // 0x6528c8: r0 = call 0x2b2638
    //     0x6528c8: bl              #0x2b2638
    // 0x6528cc: LeaveFrame
    //     0x6528cc: mov             SP, fp
    //     0x6528d0: ldp             fp, lr, [SP], #0x10
    // 0x6528d4: ret
    //     0x6528d4: ret             
    // 0x6528d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528d8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528dc: b               #0x652888
  }
  double dyn:get:length(fIa) {
    // ** addr: 0x6528f8, size: 0x80
    // 0x6528f8: EnterFrame
    //     0x6528f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6528fc: mov             fp, SP
    // 0x652900: CheckStackOverflow
    //     0x652900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652904: cmp             SP, x16
    //     0x652908: b.ls            #0x652948
    // 0x65290c: ldr             x1, [fp, #0x10]
    // 0x652910: r0 = call 0x2b2778
    //     0x652910: bl              #0x2b2778
    // 0x652914: r0 = inline_Allocate_Double()
    //     0x652914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652918: add             x0, x0, #0x10
    //     0x65291c: cmp             x1, x0
    //     0x652920: b.ls            #0x652950
    //     0x652924: str             x0, [THR, #0x50]  ; THR::top
    //     0x652928: sub             x0, x0, #0xf
    //     0x65292c: mov             x1, #0xd15c
    //     0x652930: movk            x1, #3, lsl #16
    //     0x652934: stur            x1, [x0, #-1]
    // 0x652938: StoreField: r0->field_7 = d0
    //     0x652938: stur            d0, [x0, #7]
    // 0x65293c: LeaveFrame
    //     0x65293c: mov             SP, fp
    //     0x652940: ldp             fp, lr, [SP], #0x10
    // 0x652944: ret
    //     0x652944: ret             
    // 0x652948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652948: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65294c: b               #0x65290c
    // 0x652950: SaveReg d0
    //     0x652950: str             q0, [SP, #-0x10]!
    // 0x652954: r0 = AllocateDouble()
    //     0x652954: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x652958: RestoreReg d0
    //     0x652958: ldr             q0, [SP], #0x10
    // 0x65295c: b               #0x652938
  }
  fIa *(fIa, double) {
    // ** addr: 0x652978, size: 0x50
    // 0x652978: EnterFrame
    //     0x652978: stp             fp, lr, [SP, #-0x10]!
    //     0x65297c: mov             fp, SP
    // 0x652980: CheckStackOverflow
    //     0x652980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652984: cmp             SP, x16
    //     0x652988: b.ls            #0x6529a8
    // 0x65298c: ldr             x0, [fp, #0x10]
    // 0x652990: LoadField: d0 = r0->field_7
    //     0x652990: ldur            d0, [x0, #7]
    // 0x652994: ldr             x1, [fp, #0x18]
    // 0x652998: r0 = call 0x2b281c
    //     0x652998: bl              #0x2b281c
    // 0x65299c: LeaveFrame
    //     0x65299c: mov             SP, fp
    //     0x6529a0: ldp             fp, lr, [SP], #0x10
    // 0x6529a4: ret
    //     0x6529a4: ret             
    // 0x6529a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6529a8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6529ac: b               #0x65298c
  }
  double [](fIa, int) {
    // ** addr: 0x6529c8, size: 0xd4
    // 0x6529c8: EnterFrame
    //     0x6529c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6529cc: mov             fp, SP
    // 0x6529d0: ldr             x0, [fp, #0x10]
    // 0x6529d4: r2 = Null
    //     0x6529d4: mov             x2, NULL
    // 0x6529d8: r1 = Null
    //     0x6529d8: mov             x1, NULL
    // 0x6529dc: branchIfSmi(r0, 0x652a04)
    //     0x6529dc: tbz             w0, #0, #0x652a04
    // 0x6529e0: r4 = LoadClassIdInstr(r0)
    //     0x6529e0: ldur            x4, [x0, #-1]
    //     0x6529e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6529e8: sub             x4, x4, #0x3b
    // 0x6529ec: cmp             x4, #1
    // 0x6529f0: b.ls            #0x652a04
    // 0x6529f4: r8 = int
    //     0x6529f4: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6529f8: r3 = Null
    //     0x6529f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Null
    //     0x6529fc: ldr             x3, [x3, #0x98]
    // 0x652a00: r0 = int()
    //     0x652a00: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x652a04: ldr             x2, [fp, #0x18]
    // 0x652a08: LoadField: r3 = r2->field_7
    //     0x652a08: ldur            w3, [x2, #7]
    // 0x652a0c: DecompressPointer r3
    //     0x652a0c: add             x3, x3, HEAP, lsl #32
    // 0x652a10: LoadField: r2 = r3->field_13
    //     0x652a10: ldur            w2, [x3, #0x13]
    // 0x652a14: ldr             x4, [fp, #0x10]
    // 0x652a18: r5 = LoadInt32Instr(r4)
    //     0x652a18: sbfx            x5, x4, #1, #0x1f
    //     0x652a1c: tbz             w4, #0, #0x652a24
    //     0x652a20: ldur            x5, [x4, #7]
    // 0x652a24: r0 = LoadInt32Instr(r2)
    //     0x652a24: sbfx            x0, x2, #1, #0x1f
    // 0x652a28: mov             x1, x5
    // 0x652a2c: cmp             x1, x0
    // 0x652a30: b.hs            #0x652a70
    // 0x652a34: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x652a34: add             x16, x3, x5, lsl #3
    //     0x652a38: ldur            d0, [x16, #0x17]
    // 0x652a3c: r0 = inline_Allocate_Double()
    //     0x652a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652a40: add             x0, x0, #0x10
    //     0x652a44: cmp             x1, x0
    //     0x652a48: b.ls            #0x652a74
    //     0x652a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x652a50: sub             x0, x0, #0xf
    //     0x652a54: mov             x1, #0xd15c
    //     0x652a58: movk            x1, #3, lsl #16
    //     0x652a5c: stur            x1, [x0, #-1]
    // 0x652a60: StoreField: r0->field_7 = d0
    //     0x652a60: stur            d0, [x0, #7]
    // 0x652a64: LeaveFrame
    //     0x652a64: mov             SP, fp
    //     0x652a68: ldp             fp, lr, [SP], #0x10
    // 0x652a6c: ret
    //     0x652a6c: ret             
    // 0x652a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x652a70: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x652a74: SaveReg d0
    //     0x652a74: str             q0, [SP, #-0x10]!
    // 0x652a78: r0 = AllocateDouble()
    //     0x652a78: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x652a7c: RestoreReg d0
    //     0x652a7c: ldr             q0, [SP], #0x10
    // 0x652a80: b               #0x652a60
  }
}

// class id: 175, size: 0xc, field offset: 0x8
class zD extends Object
    implements aIa {

  double dyn:get:length(zD) {
    // ** addr: 0x649a08, size: 0x80
    // 0x649a08: EnterFrame
    //     0x649a08: stp             fp, lr, [SP, #-0x10]!
    //     0x649a0c: mov             fp, SP
    // 0x649a10: CheckStackOverflow
    //     0x649a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a14: cmp             SP, x16
    //     0x649a18: b.ls            #0x649a58
    // 0x649a1c: ldr             x1, [fp, #0x10]
    // 0x649a20: r0 = call 0x23467c
    //     0x649a20: bl              #0x23467c
    // 0x649a24: r0 = inline_Allocate_Double()
    //     0x649a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649a28: add             x0, x0, #0x10
    //     0x649a2c: cmp             x1, x0
    //     0x649a30: b.ls            #0x649a60
    //     0x649a34: str             x0, [THR, #0x50]  ; THR::top
    //     0x649a38: sub             x0, x0, #0xf
    //     0x649a3c: mov             x1, #0xd15c
    //     0x649a40: movk            x1, #3, lsl #16
    //     0x649a44: stur            x1, [x0, #-1]
    // 0x649a48: StoreField: r0->field_7 = d0
    //     0x649a48: stur            d0, [x0, #7]
    // 0x649a4c: LeaveFrame
    //     0x649a4c: mov             SP, fp
    //     0x649a50: ldp             fp, lr, [SP], #0x10
    // 0x649a54: ret
    //     0x649a54: ret             
    // 0x649a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649a58: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649a5c: b               #0x649a1c
    // 0x649a60: SaveReg d0
    //     0x649a60: str             q0, [SP, #-0x10]!
    // 0x649a64: r0 = AllocateDouble()
    //     0x649a64: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x649a68: RestoreReg d0
    //     0x649a68: ldr             q0, [SP], #0x10
    // 0x649a6c: b               #0x649a48
  }
  zD -(zD, zD) {
    // ** addr: 0x649a88, size: 0x84
    // 0x649a88: EnterFrame
    //     0x649a88: stp             fp, lr, [SP, #-0x10]!
    //     0x649a8c: mov             fp, SP
    // 0x649a90: CheckStackOverflow
    //     0x649a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a94: cmp             SP, x16
    //     0x649a98: b.ls            #0x649aec
    // 0x649a9c: ldr             x0, [fp, #0x10]
    // 0x649aa0: r2 = Null
    //     0x649aa0: mov             x2, NULL
    // 0x649aa4: r1 = Null
    //     0x649aa4: mov             x1, NULL
    // 0x649aa8: r4 = 59
    //     0x649aa8: mov             x4, #0x3b
    // 0x649aac: branchIfSmi(r0, 0x649ab8)
    //     0x649aac: tbz             w0, #0, #0x649ab8
    // 0x649ab0: r4 = LoadClassIdInstr(r0)
    //     0x649ab0: ldur            x4, [x0, #-1]
    //     0x649ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x649ab8: cmp             x4, #0xaf
    // 0x649abc: b.eq            #0x649ad4
    // 0x649ac0: r8 = zD
    //     0x649ac0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] Type: zD
    //     0x649ac4: ldr             x8, [x8, #0x4e8]
    // 0x649ac8: r3 = Null
    //     0x649ac8: add             x3, PP, #0x25, lsl #12  ; [pp+0x254d0] Null
    //     0x649acc: ldr             x3, [x3, #0x4d0]
    // 0x649ad0: r0 = DefaultTypeTest()
    //     0x649ad0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x649ad4: ldr             x1, [fp, #0x18]
    // 0x649ad8: ldr             x2, [fp, #0x10]
    // 0x649adc: r0 = call 0x234380
    //     0x649adc: bl              #0x234380
    // 0x649ae0: LeaveFrame
    //     0x649ae0: mov             SP, fp
    //     0x649ae4: ldp             fp, lr, [SP], #0x10
    // 0x649ae8: ret
    //     0x649ae8: ret             
    // 0x649aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649aec: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649af0: b               #0x649a9c
  }
  zD +(zD, zD) {
    // ** addr: 0x649b0c, size: 0x84
    // 0x649b0c: EnterFrame
    //     0x649b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x649b10: mov             fp, SP
    // 0x649b14: CheckStackOverflow
    //     0x649b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b18: cmp             SP, x16
    //     0x649b1c: b.ls            #0x649b70
    // 0x649b20: ldr             x0, [fp, #0x10]
    // 0x649b24: r2 = Null
    //     0x649b24: mov             x2, NULL
    // 0x649b28: r1 = Null
    //     0x649b28: mov             x1, NULL
    // 0x649b2c: r4 = 59
    //     0x649b2c: mov             x4, #0x3b
    // 0x649b30: branchIfSmi(r0, 0x649b3c)
    //     0x649b30: tbz             w0, #0, #0x649b3c
    // 0x649b34: r4 = LoadClassIdInstr(r0)
    //     0x649b34: ldur            x4, [x0, #-1]
    //     0x649b38: ubfx            x4, x4, #0xc, #0x14
    // 0x649b3c: cmp             x4, #0xaf
    // 0x649b40: b.eq            #0x649b58
    // 0x649b44: r8 = zD
    //     0x649b44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] Type: zD
    //     0x649b48: ldr             x8, [x8, #0x4e8]
    // 0x649b4c: r3 = Null
    //     0x649b4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20368] Null
    //     0x649b50: ldr             x3, [x3, #0x368]
    // 0x649b54: r0 = DefaultTypeTest()
    //     0x649b54: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x649b58: ldr             x1, [fp, #0x18]
    // 0x649b5c: ldr             x2, [fp, #0x10]
    // 0x649b60: r0 = call 0x234700
    //     0x649b60: bl              #0x234700
    // 0x649b64: LeaveFrame
    //     0x649b64: mov             SP, fp
    //     0x649b68: ldp             fp, lr, [SP], #0x10
    // 0x649b6c: ret
    //     0x649b6c: ret             
    // 0x649b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649b70: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649b74: b               #0x649b20
  }
  zD *(zD, double) {
    // ** addr: 0x649b90, size: 0x50
    // 0x649b90: EnterFrame
    //     0x649b90: stp             fp, lr, [SP, #-0x10]!
    //     0x649b94: mov             fp, SP
    // 0x649b98: CheckStackOverflow
    //     0x649b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649b9c: cmp             SP, x16
    //     0x649ba0: b.ls            #0x649bc0
    // 0x649ba4: ldr             x0, [fp, #0x10]
    // 0x649ba8: LoadField: d0 = r0->field_7
    //     0x649ba8: ldur            d0, [x0, #7]
    // 0x649bac: ldr             x1, [fp, #0x18]
    // 0x649bb0: r0 = call 0x2342fc
    //     0x649bb0: bl              #0x2342fc
    // 0x649bb4: LeaveFrame
    //     0x649bb4: mov             SP, fp
    //     0x649bb8: ldp             fp, lr, [SP], #0x10
    // 0x649bbc: ret
    //     0x649bbc: ret             
    // 0x649bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649bc0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649bc4: b               #0x649ba4
  }
  double [](zD, int) {
    // ** addr: 0x649be0, size: 0xd4
    // 0x649be0: EnterFrame
    //     0x649be0: stp             fp, lr, [SP, #-0x10]!
    //     0x649be4: mov             fp, SP
    // 0x649be8: ldr             x0, [fp, #0x10]
    // 0x649bec: r2 = Null
    //     0x649bec: mov             x2, NULL
    // 0x649bf0: r1 = Null
    //     0x649bf0: mov             x1, NULL
    // 0x649bf4: branchIfSmi(r0, 0x649c1c)
    //     0x649bf4: tbz             w0, #0, #0x649c1c
    // 0x649bf8: r4 = LoadClassIdInstr(r0)
    //     0x649bf8: ldur            x4, [x0, #-1]
    //     0x649bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x649c00: sub             x4, x4, #0x3b
    // 0x649c04: cmp             x4, #1
    // 0x649c08: b.ls            #0x649c1c
    // 0x649c0c: r8 = int
    //     0x649c0c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x649c10: r3 = Null
    //     0x649c10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa808] Null
    //     0x649c14: ldr             x3, [x3, #0x808]
    // 0x649c18: r0 = int()
    //     0x649c18: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x649c1c: ldr             x2, [fp, #0x18]
    // 0x649c20: LoadField: r3 = r2->field_7
    //     0x649c20: ldur            w3, [x2, #7]
    // 0x649c24: DecompressPointer r3
    //     0x649c24: add             x3, x3, HEAP, lsl #32
    // 0x649c28: LoadField: r2 = r3->field_13
    //     0x649c28: ldur            w2, [x3, #0x13]
    // 0x649c2c: ldr             x4, [fp, #0x10]
    // 0x649c30: r5 = LoadInt32Instr(r4)
    //     0x649c30: sbfx            x5, x4, #1, #0x1f
    //     0x649c34: tbz             w4, #0, #0x649c3c
    //     0x649c38: ldur            x5, [x4, #7]
    // 0x649c3c: r0 = LoadInt32Instr(r2)
    //     0x649c3c: sbfx            x0, x2, #1, #0x1f
    // 0x649c40: mov             x1, x5
    // 0x649c44: cmp             x1, x0
    // 0x649c48: b.hs            #0x649c88
    // 0x649c4c: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x649c4c: add             x16, x3, x5, lsl #3
    //     0x649c50: ldur            d0, [x16, #0x17]
    // 0x649c54: r0 = inline_Allocate_Double()
    //     0x649c54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649c58: add             x0, x0, #0x10
    //     0x649c5c: cmp             x1, x0
    //     0x649c60: b.ls            #0x649c8c
    //     0x649c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x649c68: sub             x0, x0, #0xf
    //     0x649c6c: mov             x1, #0xd15c
    //     0x649c70: movk            x1, #3, lsl #16
    //     0x649c74: stur            x1, [x0, #-1]
    // 0x649c78: StoreField: r0->field_7 = d0
    //     0x649c78: stur            d0, [x0, #7]
    // 0x649c7c: LeaveFrame
    //     0x649c7c: mov             SP, fp
    //     0x649c80: ldp             fp, lr, [SP], #0x10
    // 0x649c84: ret
    //     0x649c84: ret             
    // 0x649c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649c88: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x649c8c: SaveReg d0
    //     0x649c8c: str             q0, [SP, #-0x10]!
    // 0x649c90: r0 = AllocateDouble()
    //     0x649c90: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x649c94: RestoreReg d0
    //     0x649c94: ldr             q0, [SP], #0x10
    // 0x649c98: b               #0x649c78
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class bIa extends Object
    implements aIa {

  double dyn:get:length(bIa) {
    // ** addr: 0x6781d4, size: 0x80
    // 0x6781d4: EnterFrame
    //     0x6781d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6781d8: mov             fp, SP
    // 0x6781dc: CheckStackOverflow
    //     0x6781dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6781e0: cmp             SP, x16
    //     0x6781e4: b.ls            #0x678224
    // 0x6781e8: ldr             x1, [fp, #0x10]
    // 0x6781ec: r0 = call 0x3e3668
    //     0x6781ec: bl              #0x3e3668
    // 0x6781f0: r0 = inline_Allocate_Double()
    //     0x6781f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6781f4: add             x0, x0, #0x10
    //     0x6781f8: cmp             x1, x0
    //     0x6781fc: b.ls            #0x67822c
    //     0x678200: str             x0, [THR, #0x50]  ; THR::top
    //     0x678204: sub             x0, x0, #0xf
    //     0x678208: mov             x1, #0xd15c
    //     0x67820c: movk            x1, #3, lsl #16
    //     0x678210: stur            x1, [x0, #-1]
    // 0x678214: StoreField: r0->field_7 = d0
    //     0x678214: stur            d0, [x0, #7]
    // 0x678218: LeaveFrame
    //     0x678218: mov             SP, fp
    //     0x67821c: ldp             fp, lr, [SP], #0x10
    // 0x678220: ret
    //     0x678220: ret             
    // 0x678224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678224: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678228: b               #0x6781e8
    // 0x67822c: SaveReg d0
    //     0x67822c: str             q0, [SP, #-0x10]!
    // 0x678230: r0 = AllocateDouble()
    //     0x678230: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x678234: RestoreReg d0
    //     0x678234: ldr             q0, [SP], #0x10
    // 0x678238: b               #0x678214
  }
  bIa -(bIa, bIa) {
    // ** addr: 0x678254, size: 0x84
    // 0x678254: EnterFrame
    //     0x678254: stp             fp, lr, [SP, #-0x10]!
    //     0x678258: mov             fp, SP
    // 0x67825c: CheckStackOverflow
    //     0x67825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678260: cmp             SP, x16
    //     0x678264: b.ls            #0x6782b8
    // 0x678268: ldr             x0, [fp, #0x10]
    // 0x67826c: r2 = Null
    //     0x67826c: mov             x2, NULL
    // 0x678270: r1 = Null
    //     0x678270: mov             x1, NULL
    // 0x678274: r4 = 59
    //     0x678274: mov             x4, #0x3b
    // 0x678278: branchIfSmi(r0, 0x678284)
    //     0x678278: tbz             w0, #0, #0x678284
    // 0x67827c: r4 = LoadClassIdInstr(r0)
    //     0x67827c: ldur            x4, [x0, #-1]
    //     0x678280: ubfx            x4, x4, #0xc, #0x14
    // 0x678284: cmp             x4, #0xb0
    // 0x678288: b.eq            #0x6782a0
    // 0x67828c: r8 = bIa
    //     0x67828c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25498] Type: bIa
    //     0x678290: ldr             x8, [x8, #0x498]
    // 0x678294: r3 = Null
    //     0x678294: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b0] Null
    //     0x678298: ldr             x3, [x3, #0x4b0]
    // 0x67829c: r0 = bIa()
    //     0x67829c: bl              #0x678468  ; IsType_bIa_Stub
    // 0x6782a0: ldr             x1, [fp, #0x18]
    // 0x6782a4: ldr             x2, [fp, #0x10]
    // 0x6782a8: r0 = call 0x3e36cc
    //     0x6782a8: bl              #0x3e36cc
    // 0x6782ac: LeaveFrame
    //     0x6782ac: mov             SP, fp
    //     0x6782b0: ldp             fp, lr, [SP], #0x10
    // 0x6782b4: ret
    //     0x6782b4: ret             
    // 0x6782b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6782b8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6782bc: b               #0x678268
  }
  bIa +(bIa, bIa) {
    // ** addr: 0x6782d8, size: 0x84
    // 0x6782d8: EnterFrame
    //     0x6782d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6782dc: mov             fp, SP
    // 0x6782e0: CheckStackOverflow
    //     0x6782e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6782e4: cmp             SP, x16
    //     0x6782e8: b.ls            #0x67833c
    // 0x6782ec: ldr             x0, [fp, #0x10]
    // 0x6782f0: r2 = Null
    //     0x6782f0: mov             x2, NULL
    // 0x6782f4: r1 = Null
    //     0x6782f4: mov             x1, NULL
    // 0x6782f8: r4 = 59
    //     0x6782f8: mov             x4, #0x3b
    // 0x6782fc: branchIfSmi(r0, 0x678308)
    //     0x6782fc: tbz             w0, #0, #0x678308
    // 0x678300: r4 = LoadClassIdInstr(r0)
    //     0x678300: ldur            x4, [x0, #-1]
    //     0x678304: ubfx            x4, x4, #0xc, #0x14
    // 0x678308: cmp             x4, #0xb0
    // 0x67830c: b.eq            #0x678324
    // 0x678310: r8 = bIa
    //     0x678310: add             x8, PP, #0x25, lsl #12  ; [pp+0x25498] Type: bIa
    //     0x678314: ldr             x8, [x8, #0x498]
    // 0x678318: r3 = Null
    //     0x678318: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a0] Null
    //     0x67831c: ldr             x3, [x3, #0x4a0]
    // 0x678320: r0 = bIa()
    //     0x678320: bl              #0x678468  ; IsType_bIa_Stub
    // 0x678324: ldr             x1, [fp, #0x18]
    // 0x678328: ldr             x2, [fp, #0x10]
    // 0x67832c: r0 = call 0x3e3840
    //     0x67832c: bl              #0x3e3840
    // 0x678330: LeaveFrame
    //     0x678330: mov             SP, fp
    //     0x678334: ldp             fp, lr, [SP], #0x10
    // 0x678338: ret
    //     0x678338: ret             
    // 0x67833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67833c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678340: b               #0x6782ec
  }
  bIa *(bIa, double) {
    // ** addr: 0x67835c, size: 0x50
    // 0x67835c: EnterFrame
    //     0x67835c: stp             fp, lr, [SP, #-0x10]!
    //     0x678360: mov             fp, SP
    // 0x678364: CheckStackOverflow
    //     0x678364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678368: cmp             SP, x16
    //     0x67836c: b.ls            #0x67838c
    // 0x678370: ldr             x0, [fp, #0x10]
    // 0x678374: LoadField: d0 = r0->field_7
    //     0x678374: ldur            d0, [x0, #7]
    // 0x678378: ldr             x1, [fp, #0x18]
    // 0x67837c: r0 = call 0x3e3910
    //     0x67837c: bl              #0x3e3910
    // 0x678380: LeaveFrame
    //     0x678380: mov             SP, fp
    //     0x678384: ldp             fp, lr, [SP], #0x10
    // 0x678388: ret
    //     0x678388: ret             
    // 0x67838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67838c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678390: b               #0x678370
  }
  double [](bIa, int) {
    // ** addr: 0x6783ac, size: 0xd4
    // 0x6783ac: EnterFrame
    //     0x6783ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6783b0: mov             fp, SP
    // 0x6783b4: ldr             x0, [fp, #0x10]
    // 0x6783b8: r2 = Null
    //     0x6783b8: mov             x2, NULL
    // 0x6783bc: r1 = Null
    //     0x6783bc: mov             x1, NULL
    // 0x6783c0: branchIfSmi(r0, 0x6783e8)
    //     0x6783c0: tbz             w0, #0, #0x6783e8
    // 0x6783c4: r4 = LoadClassIdInstr(r0)
    //     0x6783c4: ldur            x4, [x0, #-1]
    //     0x6783c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6783cc: sub             x4, x4, #0x3b
    // 0x6783d0: cmp             x4, #1
    // 0x6783d4: b.ls            #0x6783e8
    // 0x6783d8: r8 = int
    //     0x6783d8: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6783dc: r3 = Null
    //     0x6783dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25488] Null
    //     0x6783e0: ldr             x3, [x3, #0x488]
    // 0x6783e4: r0 = int()
    //     0x6783e4: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6783e8: ldr             x2, [fp, #0x18]
    // 0x6783ec: LoadField: r3 = r2->field_7
    //     0x6783ec: ldur            w3, [x2, #7]
    // 0x6783f0: DecompressPointer r3
    //     0x6783f0: add             x3, x3, HEAP, lsl #32
    // 0x6783f4: LoadField: r2 = r3->field_13
    //     0x6783f4: ldur            w2, [x3, #0x13]
    // 0x6783f8: ldr             x4, [fp, #0x10]
    // 0x6783fc: r5 = LoadInt32Instr(r4)
    //     0x6783fc: sbfx            x5, x4, #1, #0x1f
    //     0x678400: tbz             w4, #0, #0x678408
    //     0x678404: ldur            x5, [x4, #7]
    // 0x678408: r0 = LoadInt32Instr(r2)
    //     0x678408: sbfx            x0, x2, #1, #0x1f
    // 0x67840c: mov             x1, x5
    // 0x678410: cmp             x1, x0
    // 0x678414: b.hs            #0x678454
    // 0x678418: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x678418: add             x16, x3, x5, lsl #3
    //     0x67841c: ldur            d0, [x16, #0x17]
    // 0x678420: r0 = inline_Allocate_Double()
    //     0x678420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x678424: add             x0, x0, #0x10
    //     0x678428: cmp             x1, x0
    //     0x67842c: b.ls            #0x678458
    //     0x678430: str             x0, [THR, #0x50]  ; THR::top
    //     0x678434: sub             x0, x0, #0xf
    //     0x678438: mov             x1, #0xd15c
    //     0x67843c: movk            x1, #3, lsl #16
    //     0x678440: stur            x1, [x0, #-1]
    // 0x678444: StoreField: r0->field_7 = d0
    //     0x678444: stur            d0, [x0, #7]
    // 0x678448: LeaveFrame
    //     0x678448: mov             SP, fp
    //     0x67844c: ldp             fp, lr, [SP], #0x10
    // 0x678450: ret
    //     0x678450: ret             
    // 0x678454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678454: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678458: SaveReg d0
    //     0x678458: str             q0, [SP, #-0x10]!
    // 0x67845c: r0 = AllocateDouble()
    //     0x67845c: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x678460: RestoreReg d0
    //     0x678460: ldr             q0, [SP], #0x10
    // 0x678464: b               #0x678444
  }
}

// class id: 177, size: 0x8, field offset: 0x8
abstract class aIa extends Object {
}

// class id: 178, size: 0xc, field offset: 0x8
class eIa extends Object {

  double dyn:get:length(eIa) {
    // ** addr: 0x683064, size: 0x80
    // 0x683064: EnterFrame
    //     0x683064: stp             fp, lr, [SP, #-0x10]!
    //     0x683068: mov             fp, SP
    // 0x68306c: CheckStackOverflow
    //     0x68306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683070: cmp             SP, x16
    //     0x683074: b.ls            #0x6830b4
    // 0x683078: ldr             x1, [fp, #0x10]
    // 0x68307c: r0 = call 0x48ede8
    //     0x68307c: bl              #0x48ede8
    // 0x683080: r0 = inline_Allocate_Double()
    //     0x683080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x683084: add             x0, x0, #0x10
    //     0x683088: cmp             x1, x0
    //     0x68308c: b.ls            #0x6830bc
    //     0x683090: str             x0, [THR, #0x50]  ; THR::top
    //     0x683094: sub             x0, x0, #0xf
    //     0x683098: mov             x1, #0xd15c
    //     0x68309c: movk            x1, #3, lsl #16
    //     0x6830a0: stur            x1, [x0, #-1]
    // 0x6830a4: StoreField: r0->field_7 = d0
    //     0x6830a4: stur            d0, [x0, #7]
    // 0x6830a8: LeaveFrame
    //     0x6830a8: mov             SP, fp
    //     0x6830ac: ldp             fp, lr, [SP], #0x10
    // 0x6830b0: ret
    //     0x6830b0: ret             
    // 0x6830b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6830b4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6830b8: b               #0x683078
    // 0x6830bc: SaveReg d0
    //     0x6830bc: str             q0, [SP, #-0x10]!
    // 0x6830c0: r0 = AllocateDouble()
    //     0x6830c0: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x6830c4: RestoreReg d0
    //     0x6830c4: ldr             q0, [SP], #0x10
    // 0x6830c8: b               #0x6830a4
  }
  eIa -(eIa, eIa) {
    // ** addr: 0x6830e4, size: 0x84
    // 0x6830e4: EnterFrame
    //     0x6830e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6830e8: mov             fp, SP
    // 0x6830ec: CheckStackOverflow
    //     0x6830ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6830f0: cmp             SP, x16
    //     0x6830f4: b.ls            #0x683148
    // 0x6830f8: ldr             x0, [fp, #0x10]
    // 0x6830fc: r2 = Null
    //     0x6830fc: mov             x2, NULL
    // 0x683100: r1 = Null
    //     0x683100: mov             x1, NULL
    // 0x683104: r4 = 59
    //     0x683104: mov             x4, #0x3b
    // 0x683108: branchIfSmi(r0, 0x683114)
    //     0x683108: tbz             w0, #0, #0x683114
    // 0x68310c: r4 = LoadClassIdInstr(r0)
    //     0x68310c: ldur            x4, [x0, #-1]
    //     0x683110: ubfx            x4, x4, #0xc, #0x14
    // 0x683114: cmp             x4, #0xb2
    // 0x683118: b.eq            #0x683130
    // 0x68311c: r8 = eIa
    //     0x68311c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33020] Type: eIa
    //     0x683120: ldr             x8, [x8, #0x20]
    // 0x683124: r3 = Null
    //     0x683124: add             x3, PP, #0x33, lsl #12  ; [pp+0x33028] Null
    //     0x683128: ldr             x3, [x3, #0x28]
    // 0x68312c: r0 = DefaultTypeTest()
    //     0x68312c: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x683130: ldr             x1, [fp, #0x18]
    // 0x683134: ldr             x2, [fp, #0x10]
    // 0x683138: r0 = call 0x48ef80
    //     0x683138: bl              #0x48ef80
    // 0x68313c: LeaveFrame
    //     0x68313c: mov             SP, fp
    //     0x683140: ldp             fp, lr, [SP], #0x10
    // 0x683144: ret
    //     0x683144: ret             
    // 0x683148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683148: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68314c: b               #0x6830f8
  }
  eIa +(eIa, eIa) {
    // ** addr: 0x683168, size: 0x84
    // 0x683168: EnterFrame
    //     0x683168: stp             fp, lr, [SP, #-0x10]!
    //     0x68316c: mov             fp, SP
    // 0x683170: CheckStackOverflow
    //     0x683170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683174: cmp             SP, x16
    //     0x683178: b.ls            #0x6831cc
    // 0x68317c: ldr             x0, [fp, #0x10]
    // 0x683180: r2 = Null
    //     0x683180: mov             x2, NULL
    // 0x683184: r1 = Null
    //     0x683184: mov             x1, NULL
    // 0x683188: r4 = 59
    //     0x683188: mov             x4, #0x3b
    // 0x68318c: branchIfSmi(r0, 0x683198)
    //     0x68318c: tbz             w0, #0, #0x683198
    // 0x683190: r4 = LoadClassIdInstr(r0)
    //     0x683190: ldur            x4, [x0, #-1]
    //     0x683194: ubfx            x4, x4, #0xc, #0x14
    // 0x683198: cmp             x4, #0xb2
    // 0x68319c: b.eq            #0x6831b4
    // 0x6831a0: r8 = eIa
    //     0x6831a0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33020] Type: eIa
    //     0x6831a4: ldr             x8, [x8, #0x20]
    // 0x6831a8: r3 = Null
    //     0x6831a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33038] Null
    //     0x6831ac: ldr             x3, [x3, #0x38]
    // 0x6831b0: r0 = DefaultTypeTest()
    //     0x6831b0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6831b4: ldr             x1, [fp, #0x18]
    // 0x6831b8: ldr             x2, [fp, #0x10]
    // 0x6831bc: r0 = call 0x48f0c0
    //     0x6831bc: bl              #0x48f0c0
    // 0x6831c0: LeaveFrame
    //     0x6831c0: mov             SP, fp
    //     0x6831c4: ldp             fp, lr, [SP], #0x10
    // 0x6831c8: ret
    //     0x6831c8: ret             
    // 0x6831cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6831cc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6831d0: b               #0x68317c
  }
  eIa *(eIa, eIa) {
    // ** addr: 0x6831ec, size: 0x84
    // 0x6831ec: EnterFrame
    //     0x6831ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6831f0: mov             fp, SP
    // 0x6831f4: ldr             x0, [fp, #0x10]
    // 0x6831f8: r2 = Null
    //     0x6831f8: mov             x2, NULL
    // 0x6831fc: r1 = Null
    //     0x6831fc: mov             x1, NULL
    // 0x683200: r4 = LoadClassIdInstr(r0)
    //     0x683200: ldur            x4, [x0, #-1]
    //     0x683204: ubfx            x4, x4, #0xc, #0x14
    // 0x683208: cmp             x4, #0xb2
    // 0x68320c: b.eq            #0x683224
    // 0x683210: r8 = eIa
    //     0x683210: add             x8, PP, #0x33, lsl #12  ; [pp+0x33020] Type: eIa
    //     0x683214: ldr             x8, [x8, #0x20]
    // 0x683218: r3 = Null
    //     0x683218: add             x3, PP, #0x33, lsl #12  ; [pp+0x33048] Null
    //     0x68321c: ldr             x3, [x3, #0x48]
    // 0x683220: r0 = DefaultTypeTest()
    //     0x683220: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x683224: ldr             x0, [fp, #0x18]
    // 0x683228: LoadField: r1 = r0->field_7
    //     0x683228: ldur            w1, [x0, #7]
    // 0x68322c: DecompressPointer r1
    //     0x68322c: add             x1, x1, HEAP, lsl #32
    // 0x683230: LoadField: r0 = r1->field_13
    //     0x683230: ldur            w0, [x1, #0x13]
    // 0x683234: r1 = LoadInt32Instr(r0)
    //     0x683234: sbfx            x1, x0, #1, #0x1f
    // 0x683238: mov             x0, x1
    // 0x68323c: r1 = 3
    //     0x68323c: mov             x1, #3
    // 0x683240: cmp             x1, x0
    // 0x683244: b.hs            #0x683254
    // 0x683248: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x683248: ldr             x0, [PP, #0x320]  ; [pp+0x320] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x68324c: r0 = Throw()
    //     0x68324c: bl              #0x69af6c  ; ThrowStub
    // 0x683250: brk             #0
    // 0x683254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683254: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](eIa, int) {
    // ** addr: 0x683270, size: 0xd4
    // 0x683270: EnterFrame
    //     0x683270: stp             fp, lr, [SP, #-0x10]!
    //     0x683274: mov             fp, SP
    // 0x683278: ldr             x0, [fp, #0x10]
    // 0x68327c: r2 = Null
    //     0x68327c: mov             x2, NULL
    // 0x683280: r1 = Null
    //     0x683280: mov             x1, NULL
    // 0x683284: branchIfSmi(r0, 0x6832ac)
    //     0x683284: tbz             w0, #0, #0x6832ac
    // 0x683288: r4 = LoadClassIdInstr(r0)
    //     0x683288: ldur            x4, [x0, #-1]
    //     0x68328c: ubfx            x4, x4, #0xc, #0x14
    // 0x683290: sub             x4, x4, #0x3b
    // 0x683294: cmp             x4, #1
    // 0x683298: b.ls            #0x6832ac
    // 0x68329c: r8 = int
    //     0x68329c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6832a0: r3 = Null
    //     0x6832a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33010] Null
    //     0x6832a4: ldr             x3, [x3, #0x10]
    // 0x6832a8: r0 = int()
    //     0x6832a8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6832ac: ldr             x2, [fp, #0x18]
    // 0x6832b0: LoadField: r3 = r2->field_7
    //     0x6832b0: ldur            w3, [x2, #7]
    // 0x6832b4: DecompressPointer r3
    //     0x6832b4: add             x3, x3, HEAP, lsl #32
    // 0x6832b8: LoadField: r2 = r3->field_13
    //     0x6832b8: ldur            w2, [x3, #0x13]
    // 0x6832bc: ldr             x4, [fp, #0x10]
    // 0x6832c0: r5 = LoadInt32Instr(r4)
    //     0x6832c0: sbfx            x5, x4, #1, #0x1f
    //     0x6832c4: tbz             w4, #0, #0x6832cc
    //     0x6832c8: ldur            x5, [x4, #7]
    // 0x6832cc: r0 = LoadInt32Instr(r2)
    //     0x6832cc: sbfx            x0, x2, #1, #0x1f
    // 0x6832d0: mov             x1, x5
    // 0x6832d4: cmp             x1, x0
    // 0x6832d8: b.hs            #0x683318
    // 0x6832dc: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x6832dc: add             x16, x3, x5, lsl #3
    //     0x6832e0: ldur            d0, [x16, #0x17]
    // 0x6832e4: r0 = inline_Allocate_Double()
    //     0x6832e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6832e8: add             x0, x0, #0x10
    //     0x6832ec: cmp             x1, x0
    //     0x6832f0: b.ls            #0x68331c
    //     0x6832f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6832f8: sub             x0, x0, #0xf
    //     0x6832fc: mov             x1, #0xd15c
    //     0x683300: movk            x1, #3, lsl #16
    //     0x683304: stur            x1, [x0, #-1]
    // 0x683308: StoreField: r0->field_7 = d0
    //     0x683308: stur            d0, [x0, #7]
    // 0x68330c: LeaveFrame
    //     0x68330c: mov             SP, fp
    //     0x683310: ldp             fp, lr, [SP], #0x10
    // 0x683314: ret
    //     0x683314: ret             
    // 0x683318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683318: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68331c: SaveReg d0
    //     0x68331c: str             q0, [SP, #-0x10]!
    // 0x683320: r0 = AllocateDouble()
    //     0x683320: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x683324: RestoreReg d0
    //     0x683324: ldr             q0, [SP], #0x10
    // 0x683328: b               #0x683308
  }
}

// class id: 179, size: 0x18, field offset: 0x8
class Cda extends Object {
}

// class id: 180, size: 0xc, field offset: 0x8
class dIa extends Object {

  dIa +(dIa, dIa) {
    // ** addr: 0x683350, size: 0x84
    // 0x683350: EnterFrame
    //     0x683350: stp             fp, lr, [SP, #-0x10]!
    //     0x683354: mov             fp, SP
    // 0x683358: CheckStackOverflow
    //     0x683358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68335c: cmp             SP, x16
    //     0x683360: b.ls            #0x6833b4
    // 0x683364: ldr             x0, [fp, #0x10]
    // 0x683368: r2 = Null
    //     0x683368: mov             x2, NULL
    // 0x68336c: r1 = Null
    //     0x68336c: mov             x1, NULL
    // 0x683370: r4 = 59
    //     0x683370: mov             x4, #0x3b
    // 0x683374: branchIfSmi(r0, 0x683380)
    //     0x683374: tbz             w0, #0, #0x683380
    // 0x683378: r4 = LoadClassIdInstr(r0)
    //     0x683378: ldur            x4, [x0, #-1]
    //     0x68337c: ubfx            x4, x4, #0xc, #0x14
    // 0x683380: cmp             x4, #0xb4
    // 0x683384: b.eq            #0x68339c
    // 0x683388: r8 = dIa
    //     0x683388: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fd0] Type: dIa
    //     0x68338c: ldr             x8, [x8, #0xfd0]
    // 0x683390: r3 = Null
    //     0x683390: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fe8] Null
    //     0x683394: ldr             x3, [x3, #0xfe8]
    // 0x683398: r0 = DefaultTypeTest()
    //     0x683398: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x68339c: ldr             x1, [fp, #0x18]
    // 0x6833a0: ldr             x2, [fp, #0x10]
    // 0x6833a4: r0 = call 0x48fd1c
    //     0x6833a4: bl              #0x48fd1c
    // 0x6833a8: LeaveFrame
    //     0x6833a8: mov             SP, fp
    //     0x6833ac: ldp             fp, lr, [SP], #0x10
    // 0x6833b0: ret
    //     0x6833b0: ret             
    // 0x6833b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833b4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833b8: b               #0x683364
  }
  dynamic *(dIa, dynamic) {
    // ** addr: 0x6833d4, size: 0x50
    // 0x6833d4: EnterFrame
    //     0x6833d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6833d8: mov             fp, SP
    // 0x6833dc: CheckStackOverflow
    //     0x6833dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6833e0: cmp             SP, x16
    //     0x6833e4: b.ls            #0x683404
    // 0x6833e8: ldr             x0, [fp, #0x10]
    // 0x6833ec: LoadField: d0 = r0->field_7
    //     0x6833ec: ldur            d0, [x0, #7]
    // 0x6833f0: ldr             x1, [fp, #0x18]
    // 0x6833f4: r0 = call 0x490168
    //     0x6833f4: bl              #0x490168
    // 0x6833f8: LeaveFrame
    //     0x6833f8: mov             SP, fp
    //     0x6833fc: ldp             fp, lr, [SP], #0x10
    // 0x683400: ret
    //     0x683400: ret             
    // 0x683404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683404: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683408: b               #0x6833e8
  }
  dIa -(dIa, dIa) {
    // ** addr: 0x683424, size: 0x84
    // 0x683424: EnterFrame
    //     0x683424: stp             fp, lr, [SP, #-0x10]!
    //     0x683428: mov             fp, SP
    // 0x68342c: CheckStackOverflow
    //     0x68342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683430: cmp             SP, x16
    //     0x683434: b.ls            #0x683488
    // 0x683438: ldr             x0, [fp, #0x10]
    // 0x68343c: r2 = Null
    //     0x68343c: mov             x2, NULL
    // 0x683440: r1 = Null
    //     0x683440: mov             x1, NULL
    // 0x683444: r4 = 59
    //     0x683444: mov             x4, #0x3b
    // 0x683448: branchIfSmi(r0, 0x683454)
    //     0x683448: tbz             w0, #0, #0x683454
    // 0x68344c: r4 = LoadClassIdInstr(r0)
    //     0x68344c: ldur            x4, [x0, #-1]
    //     0x683450: ubfx            x4, x4, #0xc, #0x14
    // 0x683454: cmp             x4, #0xb4
    // 0x683458: b.eq            #0x683470
    // 0x68345c: r8 = dIa
    //     0x68345c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fd0] Type: dIa
    //     0x683460: ldr             x8, [x8, #0xfd0]
    // 0x683464: r3 = Null
    //     0x683464: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fd8] Null
    //     0x683468: ldr             x3, [x3, #0xfd8]
    // 0x68346c: r0 = DefaultTypeTest()
    //     0x68346c: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x683470: ldr             x1, [fp, #0x18]
    // 0x683474: ldr             x2, [fp, #0x10]
    // 0x683478: r0 = call 0x4902f8
    //     0x683478: bl              #0x4902f8
    // 0x68347c: LeaveFrame
    //     0x68347c: mov             SP, fp
    //     0x683480: ldp             fp, lr, [SP], #0x10
    // 0x683484: ret
    //     0x683484: ret             
    // 0x683488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683488: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68348c: b               #0x683438
  }
  double [](dIa, int) {
    // ** addr: 0x6834a8, size: 0xd4
    // 0x6834a8: EnterFrame
    //     0x6834a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6834ac: mov             fp, SP
    // 0x6834b0: ldr             x0, [fp, #0x10]
    // 0x6834b4: r2 = Null
    //     0x6834b4: mov             x2, NULL
    // 0x6834b8: r1 = Null
    //     0x6834b8: mov             x1, NULL
    // 0x6834bc: branchIfSmi(r0, 0x6834e4)
    //     0x6834bc: tbz             w0, #0, #0x6834e4
    // 0x6834c0: r4 = LoadClassIdInstr(r0)
    //     0x6834c0: ldur            x4, [x0, #-1]
    //     0x6834c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6834c8: sub             x4, x4, #0x3b
    // 0x6834cc: cmp             x4, #1
    // 0x6834d0: b.ls            #0x6834e4
    // 0x6834d4: r8 = int
    //     0x6834d4: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6834d8: r3 = Null
    //     0x6834d8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ff8] Null
    //     0x6834dc: ldr             x3, [x3, #0xff8]
    // 0x6834e0: r0 = int()
    //     0x6834e0: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6834e4: ldr             x2, [fp, #0x18]
    // 0x6834e8: LoadField: r3 = r2->field_7
    //     0x6834e8: ldur            w3, [x2, #7]
    // 0x6834ec: DecompressPointer r3
    //     0x6834ec: add             x3, x3, HEAP, lsl #32
    // 0x6834f0: LoadField: r2 = r3->field_13
    //     0x6834f0: ldur            w2, [x3, #0x13]
    // 0x6834f4: ldr             x4, [fp, #0x10]
    // 0x6834f8: r5 = LoadInt32Instr(r4)
    //     0x6834f8: sbfx            x5, x4, #1, #0x1f
    //     0x6834fc: tbz             w4, #0, #0x683504
    //     0x683500: ldur            x5, [x4, #7]
    // 0x683504: r0 = LoadInt32Instr(r2)
    //     0x683504: sbfx            x0, x2, #1, #0x1f
    // 0x683508: mov             x1, x5
    // 0x68350c: cmp             x1, x0
    // 0x683510: b.hs            #0x683550
    // 0x683514: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x683514: add             x16, x3, x5, lsl #3
    //     0x683518: ldur            d0, [x16, #0x17]
    // 0x68351c: r0 = inline_Allocate_Double()
    //     0x68351c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x683520: add             x0, x0, #0x10
    //     0x683524: cmp             x1, x0
    //     0x683528: b.ls            #0x683554
    //     0x68352c: str             x0, [THR, #0x50]  ; THR::top
    //     0x683530: sub             x0, x0, #0xf
    //     0x683534: mov             x1, #0xd15c
    //     0x683538: movk            x1, #3, lsl #16
    //     0x68353c: stur            x1, [x0, #-1]
    // 0x683540: StoreField: r0->field_7 = d0
    //     0x683540: stur            d0, [x0, #7]
    // 0x683544: LeaveFrame
    //     0x683544: mov             SP, fp
    //     0x683548: ldp             fp, lr, [SP], #0x10
    // 0x68354c: ret
    //     0x68354c: ret             
    // 0x683550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683550: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683554: SaveReg d0
    //     0x683554: str             q0, [SP, #-0x10]!
    // 0x683558: r0 = AllocateDouble()
    //     0x683558: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x68355c: RestoreReg d0
    //     0x68355c: ldr             q0, [SP], #0x10
    // 0x683560: b               #0x683540
  }
}

// class id: 1644, size: 0xc, field offset: 0x8
class Kz extends Object {

  Kz +(Kz, Kz) {
    // ** addr: 0x6416d8, size: 0x84
    // 0x6416d8: EnterFrame
    //     0x6416d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6416dc: mov             fp, SP
    // 0x6416e0: CheckStackOverflow
    //     0x6416e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6416e4: cmp             SP, x16
    //     0x6416e8: b.ls            #0x64173c
    // 0x6416ec: ldr             x0, [fp, #0x10]
    // 0x6416f0: r2 = Null
    //     0x6416f0: mov             x2, NULL
    // 0x6416f4: r1 = Null
    //     0x6416f4: mov             x1, NULL
    // 0x6416f8: r4 = 59
    //     0x6416f8: mov             x4, #0x3b
    // 0x6416fc: branchIfSmi(r0, 0x641708)
    //     0x6416fc: tbz             w0, #0, #0x641708
    // 0x641700: r4 = LoadClassIdInstr(r0)
    //     0x641700: ldur            x4, [x0, #-1]
    //     0x641704: ubfx            x4, x4, #0xc, #0x14
    // 0x641708: cmp             x4, #0x66c
    // 0x64170c: b.eq            #0x641724
    // 0x641710: r8 = Kz
    //     0x641710: add             x8, PP, #0x20, lsl #12  ; [pp+0x20350] Type: Kz
    //     0x641714: ldr             x8, [x8, #0x350]
    // 0x641718: r3 = Null
    //     0x641718: add             x3, PP, #0x20, lsl #12  ; [pp+0x20358] Null
    //     0x64171c: ldr             x3, [x3, #0x358]
    // 0x641720: r0 = Kz()
    //     0x641720: bl              #0x641904  ; IsType_Kz_Stub
    // 0x641724: ldr             x1, [fp, #0x18]
    // 0x641728: ldr             x2, [fp, #0x10]
    // 0x64172c: r0 = call 0x209648
    //     0x64172c: bl              #0x209648
    // 0x641730: LeaveFrame
    //     0x641730: mov             SP, fp
    //     0x641734: ldp             fp, lr, [SP], #0x10
    // 0x641738: ret
    //     0x641738: ret             
    // 0x64173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64173c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641740: b               #0x6416ec
  }
  dynamic *(Kz, dynamic) {
    // ** addr: 0x641768, size: 0x50
    // 0x641768: EnterFrame
    //     0x641768: stp             fp, lr, [SP, #-0x10]!
    //     0x64176c: mov             fp, SP
    // 0x641770: CheckStackOverflow
    //     0x641770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641774: cmp             SP, x16
    //     0x641778: b.ls            #0x641798
    // 0x64177c: ldr             x0, [fp, #0x10]
    // 0x641780: LoadField: d0 = r0->field_7
    //     0x641780: ldur            d0, [x0, #7]
    // 0x641784: ldr             x1, [fp, #0x18]
    // 0x641788: r0 = call 0x209cb0
    //     0x641788: bl              #0x209cb0
    // 0x64178c: LeaveFrame
    //     0x64178c: mov             SP, fp
    //     0x641790: ldp             fp, lr, [SP], #0x10
    // 0x641794: ret
    //     0x641794: ret             
    // 0x641798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641798: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64179c: b               #0x64177c
  }
  Kz -(Kz, Kz) {
    // ** addr: 0x6417c4, size: 0x84
    // 0x6417c4: EnterFrame
    //     0x6417c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6417c8: mov             fp, SP
    // 0x6417cc: CheckStackOverflow
    //     0x6417cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6417d0: cmp             SP, x16
    //     0x6417d4: b.ls            #0x641828
    // 0x6417d8: ldr             x0, [fp, #0x10]
    // 0x6417dc: r2 = Null
    //     0x6417dc: mov             x2, NULL
    // 0x6417e0: r1 = Null
    //     0x6417e0: mov             x1, NULL
    // 0x6417e4: r4 = 59
    //     0x6417e4: mov             x4, #0x3b
    // 0x6417e8: branchIfSmi(r0, 0x6417f4)
    //     0x6417e8: tbz             w0, #0, #0x6417f4
    // 0x6417ec: r4 = LoadClassIdInstr(r0)
    //     0x6417ec: ldur            x4, [x0, #-1]
    //     0x6417f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6417f4: cmp             x4, #0x66c
    // 0x6417f8: b.eq            #0x641810
    // 0x6417fc: r8 = Kz
    //     0x6417fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20350] Type: Kz
    //     0x641800: ldr             x8, [x8, #0x350]
    // 0x641804: r3 = Null
    //     0x641804: add             x3, PP, #0x25, lsl #12  ; [pp+0x254c0] Null
    //     0x641808: ldr             x3, [x3, #0x4c0]
    // 0x64180c: r0 = Kz()
    //     0x64180c: bl              #0x641904  ; IsType_Kz_Stub
    // 0x641810: ldr             x1, [fp, #0x18]
    // 0x641814: ldr             x2, [fp, #0x10]
    // 0x641818: r0 = call 0x20a050
    //     0x641818: bl              #0x20a050
    // 0x64181c: LeaveFrame
    //     0x64181c: mov             SP, fp
    //     0x641820: ldp             fp, lr, [SP], #0x10
    // 0x641824: ret
    //     0x641824: ret             
    // 0x641828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641828: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64182c: b               #0x6417d8
  }
  double [](Kz, int) {
    // ** addr: 0x641848, size: 0xd4
    // 0x641848: EnterFrame
    //     0x641848: stp             fp, lr, [SP, #-0x10]!
    //     0x64184c: mov             fp, SP
    // 0x641850: ldr             x0, [fp, #0x10]
    // 0x641854: r2 = Null
    //     0x641854: mov             x2, NULL
    // 0x641858: r1 = Null
    //     0x641858: mov             x1, NULL
    // 0x64185c: branchIfSmi(r0, 0x641884)
    //     0x64185c: tbz             w0, #0, #0x641884
    // 0x641860: r4 = LoadClassIdInstr(r0)
    //     0x641860: ldur            x4, [x0, #-1]
    //     0x641864: ubfx            x4, x4, #0xc, #0x14
    // 0x641868: sub             x4, x4, #0x3b
    // 0x64186c: cmp             x4, #1
    // 0x641870: b.ls            #0x641884
    // 0x641874: r8 = int
    //     0x641874: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x641878: r3 = Null
    //     0x641878: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7d8] Null
    //     0x64187c: ldr             x3, [x3, #0x7d8]
    // 0x641880: r0 = int()
    //     0x641880: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x641884: ldr             x2, [fp, #0x18]
    // 0x641888: LoadField: r3 = r2->field_7
    //     0x641888: ldur            w3, [x2, #7]
    // 0x64188c: DecompressPointer r3
    //     0x64188c: add             x3, x3, HEAP, lsl #32
    // 0x641890: LoadField: r2 = r3->field_13
    //     0x641890: ldur            w2, [x3, #0x13]
    // 0x641894: ldr             x4, [fp, #0x10]
    // 0x641898: r5 = LoadInt32Instr(r4)
    //     0x641898: sbfx            x5, x4, #1, #0x1f
    //     0x64189c: tbz             w4, #0, #0x6418a4
    //     0x6418a0: ldur            x5, [x4, #7]
    // 0x6418a4: r0 = LoadInt32Instr(r2)
    //     0x6418a4: sbfx            x0, x2, #1, #0x1f
    // 0x6418a8: mov             x1, x5
    // 0x6418ac: cmp             x1, x0
    // 0x6418b0: b.hs            #0x6418f0
    // 0x6418b4: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x6418b4: add             x16, x3, x5, lsl #3
    //     0x6418b8: ldur            d0, [x16, #0x17]
    // 0x6418bc: r0 = inline_Allocate_Double()
    //     0x6418bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6418c0: add             x0, x0, #0x10
    //     0x6418c4: cmp             x1, x0
    //     0x6418c8: b.ls            #0x6418f4
    //     0x6418cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6418d0: sub             x0, x0, #0xf
    //     0x6418d4: mov             x1, #0xd15c
    //     0x6418d8: movk            x1, #3, lsl #16
    //     0x6418dc: stur            x1, [x0, #-1]
    // 0x6418e0: StoreField: r0->field_7 = d0
    //     0x6418e0: stur            d0, [x0, #7]
    // 0x6418e4: LeaveFrame
    //     0x6418e4: mov             SP, fp
    //     0x6418e8: ldp             fp, lr, [SP], #0x10
    // 0x6418ec: ret
    //     0x6418ec: ret             
    // 0x6418f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6418f0: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6418f4: SaveReg d0
    //     0x6418f4: str             q0, [SP, #-0x10]!
    // 0x6418f8: r0 = AllocateDouble()
    //     0x6418f8: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x6418fc: RestoreReg d0
    //     0x6418fc: ldr             q0, [SP], #0x10
    // 0x641900: b               #0x6418e0
  }
}
