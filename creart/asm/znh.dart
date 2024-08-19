// lib: , url: znh

// class id: 1049166, size: 0x8
class :: {
}

// class id: 4295, size: 0x18, field offset: 0xc
class Fva extends Iterable<dynamic>
    implements dq {

  late int data; // offset: 0x14

  const int length(Fva) {
    // ** addr: 0x65d9f8, size: 0x48
    // 0x65d9f8: ldr             x2, [SP]
    // 0x65d9fc: LoadField: r3 = r2->field_b
    //     0x65d9fc: ldur            x3, [x2, #0xb]
    // 0x65da00: sbfiz           x0, x3, #1, #0x1f
    // 0x65da04: cmp             x3, x0, asr #1
    // 0x65da08: b.eq            #0x65da24
    // 0x65da0c: EnterFrame
    //     0x65da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65da10: mov             fp, SP
    // 0x65da14: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x65da14: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x65da18: LeaveFrame
    //     0x65da18: mov             SP, fp
    //     0x65da1c: ldp             fp, lr, [SP], #0x10
    // 0x65da20: StoreField: r0->field_7 = r3
    //     0x65da20: stur            x3, [x0, #7]
    // 0x65da24: ret
    //     0x65da24: ret             
  }
  num [](Fva, int) {
    // ** addr: 0x6860f4, size: 0xa4
    // 0x6860f4: EnterFrame
    //     0x6860f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6860f8: mov             fp, SP
    // 0x6860fc: CheckStackOverflow
    //     0x6860fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686100: cmp             SP, x16
    //     0x686104: b.ls            #0x686178
    // 0x686108: ldr             x0, [fp, #0x10]
    // 0x68610c: r2 = Null
    //     0x68610c: mov             x2, NULL
    // 0x686110: r1 = Null
    //     0x686110: mov             x1, NULL
    // 0x686114: branchIfSmi(r0, 0x68613c)
    //     0x686114: tbz             w0, #0, #0x68613c
    // 0x686118: r4 = LoadClassIdInstr(r0)
    //     0x686118: ldur            x4, [x0, #-1]
    //     0x68611c: ubfx            x4, x4, #0xc, #0x14
    // 0x686120: sub             x4, x4, #0x3b
    // 0x686124: cmp             x4, #1
    // 0x686128: b.ls            #0x68613c
    // 0x68612c: r8 = int
    //     0x68612c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x686130: r3 = Null
    //     0x686130: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e38] Null
    //     0x686134: ldr             x3, [x3, #0xe38]
    // 0x686138: r0 = int()
    //     0x686138: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x68613c: ldr             x0, [fp, #0x10]
    // 0x686140: r2 = LoadInt32Instr(r0)
    //     0x686140: sbfx            x2, x0, #1, #0x1f
    //     0x686144: tbz             w0, #0, #0x68614c
    //     0x686148: ldur            x2, [x0, #7]
    // 0x68614c: ldr             x1, [fp, #0x18]
    // 0x686150: r0 = call 0x4e3314
    //     0x686150: bl              #0x4e3314
    // 0x686154: mov             x2, x0
    // 0x686158: r0 = BoxInt64Instr(r2)
    //     0x686158: sbfiz           x0, x2, #1, #0x1f
    //     0x68615c: cmp             x2, x0, asr #1
    //     0x686160: b.eq            #0x68616c
    //     0x686164: bl              #0x69d044
    //     0x686168: stur            x2, [x0, #7]
    // 0x68616c: LeaveFrame
    //     0x68616c: mov             SP, fp
    //     0x686170: ldp             fp, lr, [SP], #0x10
    // 0x686174: ret
    //     0x686174: ret             
    // 0x686178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686178: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68617c: b               #0x686108
  }
}
