// lib: , url: srh

// class id: 1049293, size: 0x8
class :: {
}

// class id: 4273, size: 0x28, field offset: 0xc
class sza extends Iterable<dynamic>
    implements Tya {

  int length(sza) {
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
  num [](sza, int) {
    // ** addr: 0x65bd04, size: 0x80
    // 0x65bd04: EnterFrame
    //     0x65bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x65bd08: mov             fp, SP
    // 0x65bd0c: CheckStackOverflow
    //     0x65bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bd10: cmp             SP, x16
    //     0x65bd14: b.ls            #0x65bd64
    // 0x65bd18: ldr             x0, [fp, #0x10]
    // 0x65bd1c: r2 = Null
    //     0x65bd1c: mov             x2, NULL
    // 0x65bd20: r1 = Null
    //     0x65bd20: mov             x1, NULL
    // 0x65bd24: branchIfSmi(r0, 0x65bd4c)
    //     0x65bd24: tbz             w0, #0, #0x65bd4c
    // 0x65bd28: r4 = LoadClassIdInstr(r0)
    //     0x65bd28: ldur            x4, [x0, #-1]
    //     0x65bd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x65bd30: sub             x4, x4, #0x3b
    // 0x65bd34: cmp             x4, #1
    // 0x65bd38: b.ls            #0x65bd4c
    // 0x65bd3c: r8 = int
    //     0x65bd3c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65bd40: r3 = Null
    //     0x65bd40: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c80] Null
    //     0x65bd44: ldr             x3, [x3, #0xc80]
    // 0x65bd48: r0 = int()
    //     0x65bd48: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65bd4c: ldr             x1, [fp, #0x18]
    // 0x65bd50: ldr             x2, [fp, #0x10]
    // 0x65bd54: r0 = call 0x50efa4
    //     0x65bd54: bl              #0x50efa4
    // 0x65bd58: LeaveFrame
    //     0x65bd58: mov             SP, fp
    //     0x65bd5c: ldp             fp, lr, [SP], #0x10
    // 0x65bd60: ret
    //     0x65bd60: ret             
    // 0x65bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bd64: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bd68: b               #0x65bd18
  }
}
