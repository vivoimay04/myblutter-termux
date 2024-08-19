// lib: , url: vrh

// class id: 1049296, size: 0x8
class :: {
}

// class id: 4270, size: 0x28, field offset: 0xc
class vza extends Iterable<dynamic>
    implements Tya {

  int length(vza) {
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
  num [](vza, int) {
    // ** addr: 0x65bed0, size: 0x80
    // 0x65bed0: EnterFrame
    //     0x65bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x65bed4: mov             fp, SP
    // 0x65bed8: CheckStackOverflow
    //     0x65bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bedc: cmp             SP, x16
    //     0x65bee0: b.ls            #0x65bf30
    // 0x65bee4: ldr             x0, [fp, #0x10]
    // 0x65bee8: r2 = Null
    //     0x65bee8: mov             x2, NULL
    // 0x65beec: r1 = Null
    //     0x65beec: mov             x1, NULL
    // 0x65bef0: branchIfSmi(r0, 0x65bf18)
    //     0x65bef0: tbz             w0, #0, #0x65bf18
    // 0x65bef4: r4 = LoadClassIdInstr(r0)
    //     0x65bef4: ldur            x4, [x0, #-1]
    //     0x65bef8: ubfx            x4, x4, #0xc, #0x14
    // 0x65befc: sub             x4, x4, #0x3b
    // 0x65bf00: cmp             x4, #1
    // 0x65bf04: b.ls            #0x65bf18
    // 0x65bf08: r8 = int
    //     0x65bf08: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65bf0c: r3 = Null
    //     0x65bf0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c08] Null
    //     0x65bf10: ldr             x3, [x3, #0xc08]
    // 0x65bf14: r0 = int()
    //     0x65bf14: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65bf18: ldr             x1, [fp, #0x18]
    // 0x65bf1c: ldr             x2, [fp, #0x10]
    // 0x65bf20: r0 = call 0x50f21c
    //     0x65bf20: bl              #0x50f21c
    // 0x65bf24: LeaveFrame
    //     0x65bf24: mov             SP, fp
    //     0x65bf28: ldp             fp, lr, [SP], #0x10
    // 0x65bf2c: ret
    //     0x65bf2c: ret             
    // 0x65bf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bf30: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bf34: b               #0x65bee4
  }
}
