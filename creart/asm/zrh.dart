// lib: , url: zrh

// class id: 1049300, size: 0x8
class :: {
}

// class id: 4267, size: 0x38, field offset: 0xc
class zza extends Iterable<dynamic>
    implements Tya {

  int length(zza) {
    // ** addr: 0x65ceb8, size: 0xa4
    // 0x65ceb8: EnterFrame
    //     0x65ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65cebc: mov             fp, SP
    // 0x65cec0: ldr             x2, [fp, #0x10]
    // 0x65cec4: LoadField: r3 = r2->field_33
    //     0x65cec4: ldur            w3, [x2, #0x33]
    // 0x65cec8: DecompressPointer r3
    //     0x65cec8: add             x3, x3, HEAP, lsl #32
    // 0x65cecc: LoadField: r2 = r3->field_2f
    //     0x65cecc: ldur            w2, [x3, #0x2f]
    // 0x65ced0: DecompressPointer r2
    //     0x65ced0: add             x2, x2, HEAP, lsl #32
    // 0x65ced4: cmp             w2, NULL
    // 0x65ced8: b.ne            #0x65cee4
    // 0x65cedc: r2 = Null
    //     0x65cedc: mov             x2, NULL
    // 0x65cee0: b               #0x65cf00
    // 0x65cee4: LoadField: r4 = r2->field_f
    //     0x65cee4: ldur            x4, [x2, #0xf]
    // 0x65cee8: r0 = BoxInt64Instr(r4)
    //     0x65cee8: sbfiz           x0, x4, #1, #0x1f
    //     0x65ceec: cmp             x4, x0, asr #1
    //     0x65cef0: b.eq            #0x65cefc
    //     0x65cef4: bl              #0x69d044
    //     0x65cef8: stur            x4, [x0, #7]
    // 0x65cefc: mov             x2, x0
    // 0x65cf00: cmp             w2, NULL
    // 0x65cf04: b.ne            #0x65cf14
    // 0x65cf08: LoadField: r4 = r3->field_1b
    //     0x65cf08: ldur            x4, [x3, #0x1b]
    // 0x65cf0c: mov             x2, x4
    // 0x65cf10: b               #0x65cf24
    // 0x65cf14: r3 = LoadInt32Instr(r2)
    //     0x65cf14: sbfx            x3, x2, #1, #0x1f
    //     0x65cf18: tbz             w2, #0, #0x65cf20
    //     0x65cf1c: ldur            x3, [x2, #7]
    // 0x65cf20: mov             x2, x3
    // 0x65cf24: r0 = BoxInt64Instr(r2)
    //     0x65cf24: sbfiz           x0, x2, #1, #0x1f
    //     0x65cf28: cmp             x2, x0, asr #1
    //     0x65cf2c: b.eq            #0x65cf38
    //     0x65cf30: bl              #0x69d044
    //     0x65cf34: stur            x2, [x0, #7]
    // 0x65cf38: LeaveFrame
    //     0x65cf38: mov             SP, fp
    //     0x65cf3c: ldp             fp, lr, [SP], #0x10
    // 0x65cf40: ret
    //     0x65cf40: ret             
  }
  num [](zza, int) {
    // ** addr: 0x65c074, size: 0x8c
    // 0x65c074: EnterFrame
    //     0x65c074: stp             fp, lr, [SP, #-0x10]!
    //     0x65c078: mov             fp, SP
    // 0x65c07c: CheckStackOverflow
    //     0x65c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c080: cmp             SP, x16
    //     0x65c084: b.ls            #0x65c0e0
    // 0x65c088: ldr             x0, [fp, #0x10]
    // 0x65c08c: r2 = Null
    //     0x65c08c: mov             x2, NULL
    // 0x65c090: r1 = Null
    //     0x65c090: mov             x1, NULL
    // 0x65c094: branchIfSmi(r0, 0x65c0bc)
    //     0x65c094: tbz             w0, #0, #0x65c0bc
    // 0x65c098: r4 = LoadClassIdInstr(r0)
    //     0x65c098: ldur            x4, [x0, #-1]
    //     0x65c09c: ubfx            x4, x4, #0xc, #0x14
    // 0x65c0a0: sub             x4, x4, #0x3b
    // 0x65c0a4: cmp             x4, #1
    // 0x65c0a8: b.ls            #0x65c0bc
    // 0x65c0ac: r8 = int
    //     0x65c0ac: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65c0b0: r3 = Null
    //     0x65c0b0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b78] Null
    //     0x65c0b4: ldr             x3, [x3, #0xb78]
    // 0x65c0b8: r0 = int()
    //     0x65c0b8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65c0bc: ldr             x0, [fp, #0x10]
    // 0x65c0c0: r2 = LoadInt32Instr(r0)
    //     0x65c0c0: sbfx            x2, x0, #1, #0x1f
    //     0x65c0c4: tbz             w0, #0, #0x65c0cc
    //     0x65c0c8: ldur            x2, [x0, #7]
    // 0x65c0cc: ldr             x1, [fp, #0x18]
    // 0x65c0d0: r0 = call 0x34ab88
    //     0x65c0d0: bl              #0x34ab88
    // 0x65c0d4: LeaveFrame
    //     0x65c0d4: mov             SP, fp
    //     0x65c0d8: ldp             fp, lr, [SP], #0x10
    // 0x65c0dc: ret
    //     0x65c0dc: ret             
    // 0x65c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c0e0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c0e4: b               #0x65c088
  }
}
