// lib: , url: xgh

// class id: 1048720, size: 0x8
class :: {
}

// class id: 1871, size: 0x14, field offset: 0x8
class LB extends Object {
}

// class id: 1872, size: 0x10, field offset: 0x8
class KB extends Object {

  late double gTb; // offset: 0xc
}

// class id: 1873, size: 0x14, field offset: 0x8
class _JB extends Object {
}

// class id: 1874, size: 0x1c, field offset: 0x8
class _IB extends Object {

  double [](_IB, int) {
    // ** addr: 0x6918f0, size: 0xdc
    // 0x6918f0: EnterFrame
    //     0x6918f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6918f4: mov             fp, SP
    // 0x6918f8: ldr             x0, [fp, #0x10]
    // 0x6918fc: r2 = Null
    //     0x6918fc: mov             x2, NULL
    // 0x691900: r1 = Null
    //     0x691900: mov             x1, NULL
    // 0x691904: branchIfSmi(r0, 0x69192c)
    //     0x691904: tbz             w0, #0, #0x69192c
    // 0x691908: r4 = LoadClassIdInstr(r0)
    //     0x691908: ldur            x4, [x0, #-1]
    //     0x69190c: ubfx            x4, x4, #0xc, #0x14
    // 0x691910: sub             x4, x4, #0x3b
    // 0x691914: cmp             x4, #1
    // 0x691918: b.ls            #0x69192c
    // 0x69191c: r8 = int
    //     0x69191c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x691920: r3 = Null
    //     0x691920: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] Null
    //     0x691924: ldr             x3, [x3, #0x6e8]
    // 0x691928: r0 = int()
    //     0x691928: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x69192c: ldr             x2, [fp, #0x18]
    // 0x691930: LoadField: r3 = r2->field_17
    //     0x691930: ldur            w3, [x2, #0x17]
    // 0x691934: DecompressPointer r3
    //     0x691934: add             x3, x3, HEAP, lsl #32
    // 0x691938: LoadField: r4 = r2->field_7
    //     0x691938: ldur            x4, [x2, #7]
    // 0x69193c: ldr             x2, [fp, #0x10]
    // 0x691940: r5 = LoadInt32Instr(r2)
    //     0x691940: sbfx            x5, x2, #1, #0x1f
    //     0x691944: tbz             w2, #0, #0x69194c
    //     0x691948: ldur            x5, [x2, #7]
    // 0x69194c: add             x2, x5, x4
    // 0x691950: LoadField: r4 = r3->field_13
    //     0x691950: ldur            w4, [x3, #0x13]
    // 0x691954: r0 = LoadInt32Instr(r4)
    //     0x691954: sbfx            x0, x4, #1, #0x1f
    // 0x691958: mov             x1, x2
    // 0x69195c: cmp             x1, x0
    // 0x691960: b.hs            #0x6919a0
    // 0x691964: ArrayLoad: d0 = r3[r2]  ; Unknown_8
    //     0x691964: add             x16, x3, x2, lsl #3
    //     0x691968: ldur            d0, [x16, #0x17]
    // 0x69196c: r0 = inline_Allocate_Double()
    //     0x69196c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x691970: add             x0, x0, #0x10
    //     0x691974: cmp             x1, x0
    //     0x691978: b.ls            #0x6919a4
    //     0x69197c: str             x0, [THR, #0x50]  ; THR::top
    //     0x691980: sub             x0, x0, #0xf
    //     0x691984: mov             x1, #0xd15c
    //     0x691988: movk            x1, #3, lsl #16
    //     0x69198c: stur            x1, [x0, #-1]
    // 0x691990: StoreField: r0->field_7 = d0
    //     0x691990: stur            d0, [x0, #7]
    // 0x691994: LeaveFrame
    //     0x691994: mov             SP, fp
    //     0x691998: ldp             fp, lr, [SP], #0x10
    // 0x69199c: ret
    //     0x69199c: ret             
    // 0x6919a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6919a0: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6919a4: SaveReg d0
    //     0x6919a4: str             q0, [SP, #-0x10]!
    // 0x6919a8: r0 = AllocateDouble()
    //     0x6919a8: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x6919ac: RestoreReg d0
    //     0x6919ac: ldr             q0, [SP], #0x10
    // 0x6919b0: b               #0x691990
  }
}
