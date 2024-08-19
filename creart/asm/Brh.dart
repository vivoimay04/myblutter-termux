// lib: , url: Brh

// class id: 1049302, size: 0x8
class :: {
}

// class id: 4265, size: 0x38, field offset: 0xc
class Bza extends Iterable<dynamic>
    implements Tya {

  int length(Bza) {
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
  num [](Bza, int) {
    // ** addr: 0x65c1cc, size: 0x8c
    // 0x65c1cc: EnterFrame
    //     0x65c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65c1d0: mov             fp, SP
    // 0x65c1d4: CheckStackOverflow
    //     0x65c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c1d8: cmp             SP, x16
    //     0x65c1dc: b.ls            #0x65c238
    // 0x65c1e0: ldr             x0, [fp, #0x10]
    // 0x65c1e4: r2 = Null
    //     0x65c1e4: mov             x2, NULL
    // 0x65c1e8: r1 = Null
    //     0x65c1e8: mov             x1, NULL
    // 0x65c1ec: branchIfSmi(r0, 0x65c214)
    //     0x65c1ec: tbz             w0, #0, #0x65c214
    // 0x65c1f0: r4 = LoadClassIdInstr(r0)
    //     0x65c1f0: ldur            x4, [x0, #-1]
    //     0x65c1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x65c1f8: sub             x4, x4, #0x3b
    // 0x65c1fc: cmp             x4, #1
    // 0x65c200: b.ls            #0x65c214
    // 0x65c204: r8 = int
    //     0x65c204: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65c208: r3 = Null
    //     0x65c208: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b28] Null
    //     0x65c20c: ldr             x3, [x3, #0xb28]
    // 0x65c210: r0 = int()
    //     0x65c210: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65c214: ldr             x0, [fp, #0x10]
    // 0x65c218: r2 = LoadInt32Instr(r0)
    //     0x65c218: sbfx            x2, x0, #1, #0x1f
    //     0x65c21c: tbz             w0, #0, #0x65c224
    //     0x65c220: ldur            x2, [x0, #7]
    // 0x65c224: ldr             x1, [fp, #0x18]
    // 0x65c228: r0 = call 0x34aeb4
    //     0x65c228: bl              #0x34aeb4
    // 0x65c22c: LeaveFrame
    //     0x65c22c: mov             SP, fp
    //     0x65c230: ldp             fp, lr, [SP], #0x10
    // 0x65c234: ret
    //     0x65c234: ret             
    // 0x65c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c238: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c23c: b               #0x65c1e0
  }
}
