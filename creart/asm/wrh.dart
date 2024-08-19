// lib: , url: wrh

// class id: 1049297, size: 0x8
class :: {
}

// class id: 4269, size: 0x28, field offset: 0xc
class wza extends Iterable<dynamic>
    implements Tya {

  int length(wza) {
    // ** addr: 0x65cf5c, size: 0x50
    // 0x65cf5c: ldr             x2, [SP]
    // 0x65cf60: LoadField: r3 = r2->field_23
    //     0x65cf60: ldur            w3, [x2, #0x23]
    // 0x65cf64: DecompressPointer r3
    //     0x65cf64: add             x3, x3, HEAP, lsl #32
    // 0x65cf68: LoadField: r2 = r3->field_1b
    //     0x65cf68: ldur            x2, [x3, #0x1b]
    // 0x65cf6c: sbfiz           x0, x2, #1, #0x1f
    // 0x65cf70: cmp             x2, x0, asr #1
    // 0x65cf74: b.eq            #0x65cf90
    // 0x65cf78: EnterFrame
    //     0x65cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf7c: mov             fp, SP
    // 0x65cf80: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x65cf80: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x65cf84: LeaveFrame
    //     0x65cf84: mov             SP, fp
    //     0x65cf88: ldp             fp, lr, [SP], #0x10
    // 0x65cf8c: StoreField: r0->field_7 = r2
    //     0x65cf8c: stur            x2, [x0, #7]
    // 0x65cf90: ret
    //     0x65cf90: ret             
  }
  num [](wza, int) {
    // ** addr: 0x65bf5c, size: 0x80
    // 0x65bf5c: EnterFrame
    //     0x65bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf60: mov             fp, SP
    // 0x65bf64: CheckStackOverflow
    //     0x65bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bf68: cmp             SP, x16
    //     0x65bf6c: b.ls            #0x65bfbc
    // 0x65bf70: ldr             x0, [fp, #0x10]
    // 0x65bf74: r2 = Null
    //     0x65bf74: mov             x2, NULL
    // 0x65bf78: r1 = Null
    //     0x65bf78: mov             x1, NULL
    // 0x65bf7c: branchIfSmi(r0, 0x65bfa4)
    //     0x65bf7c: tbz             w0, #0, #0x65bfa4
    // 0x65bf80: r4 = LoadClassIdInstr(r0)
    //     0x65bf80: ldur            x4, [x0, #-1]
    //     0x65bf84: ubfx            x4, x4, #0xc, #0x14
    // 0x65bf88: sub             x4, x4, #0x3b
    // 0x65bf8c: cmp             x4, #1
    // 0x65bf90: b.ls            #0x65bfa4
    // 0x65bf94: r8 = int
    //     0x65bf94: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65bf98: r3 = Null
    //     0x65bf98: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bd8] Null
    //     0x65bf9c: ldr             x3, [x3, #0xbd8]
    // 0x65bfa0: r0 = int()
    //     0x65bfa0: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65bfa4: ldr             x1, [fp, #0x18]
    // 0x65bfa8: ldr             x2, [fp, #0x10]
    // 0x65bfac: r0 = call 0x50f284
    //     0x65bfac: bl              #0x50f284
    // 0x65bfb0: LeaveFrame
    //     0x65bfb0: mov             SP, fp
    //     0x65bfb4: ldp             fp, lr, [SP], #0x10
    // 0x65bfb8: ret
    //     0x65bfb8: ret             
    // 0x65bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bfbc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bfc0: b               #0x65bf70
  }
}
