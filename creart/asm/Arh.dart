// lib: , url: Arh

// class id: 1049301, size: 0x8
class :: {
}

// class id: 4266, size: 0x28, field offset: 0xc
class Aza extends Iterable<dynamic>
    implements Tya {

  int length(Aza) {
    // ** addr: 0x65d050, size: 0xa4
    // 0x65d050: EnterFrame
    //     0x65d050: stp             fp, lr, [SP, #-0x10]!
    //     0x65d054: mov             fp, SP
    // 0x65d058: ldr             x2, [fp, #0x10]
    // 0x65d05c: LoadField: r3 = r2->field_23
    //     0x65d05c: ldur            w3, [x2, #0x23]
    // 0x65d060: DecompressPointer r3
    //     0x65d060: add             x3, x3, HEAP, lsl #32
    // 0x65d064: LoadField: r2 = r3->field_27
    //     0x65d064: ldur            w2, [x3, #0x27]
    // 0x65d068: DecompressPointer r2
    //     0x65d068: add             x2, x2, HEAP, lsl #32
    // 0x65d06c: cmp             w2, NULL
    // 0x65d070: b.ne            #0x65d07c
    // 0x65d074: r2 = Null
    //     0x65d074: mov             x2, NULL
    // 0x65d078: b               #0x65d098
    // 0x65d07c: LoadField: r4 = r2->field_f
    //     0x65d07c: ldur            x4, [x2, #0xf]
    // 0x65d080: r0 = BoxInt64Instr(r4)
    //     0x65d080: sbfiz           x0, x4, #1, #0x1f
    //     0x65d084: cmp             x4, x0, asr #1
    //     0x65d088: b.eq            #0x65d094
    //     0x65d08c: bl              #0x69d044
    //     0x65d090: stur            x4, [x0, #7]
    // 0x65d094: mov             x2, x0
    // 0x65d098: cmp             w2, NULL
    // 0x65d09c: b.ne            #0x65d0ac
    // 0x65d0a0: LoadField: r4 = r3->field_1b
    //     0x65d0a0: ldur            x4, [x3, #0x1b]
    // 0x65d0a4: mov             x2, x4
    // 0x65d0a8: b               #0x65d0bc
    // 0x65d0ac: r3 = LoadInt32Instr(r2)
    //     0x65d0ac: sbfx            x3, x2, #1, #0x1f
    //     0x65d0b0: tbz             w2, #0, #0x65d0b8
    //     0x65d0b4: ldur            x3, [x2, #7]
    // 0x65d0b8: mov             x2, x3
    // 0x65d0bc: r0 = BoxInt64Instr(r2)
    //     0x65d0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x65d0c0: cmp             x2, x0, asr #1
    //     0x65d0c4: b.eq            #0x65d0d0
    //     0x65d0c8: bl              #0x69d044
    //     0x65d0cc: stur            x2, [x0, #7]
    // 0x65d0d0: LeaveFrame
    //     0x65d0d0: mov             SP, fp
    //     0x65d0d4: ldp             fp, lr, [SP], #0x10
    // 0x65d0d8: ret
    //     0x65d0d8: ret             
  }
  num [](Aza, int) {
    // ** addr: 0x65c134, size: 0x8c
    // 0x65c134: EnterFrame
    //     0x65c134: stp             fp, lr, [SP, #-0x10]!
    //     0x65c138: mov             fp, SP
    // 0x65c13c: CheckStackOverflow
    //     0x65c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c140: cmp             SP, x16
    //     0x65c144: b.ls            #0x65c1a0
    // 0x65c148: ldr             x0, [fp, #0x10]
    // 0x65c14c: r2 = Null
    //     0x65c14c: mov             x2, NULL
    // 0x65c150: r1 = Null
    //     0x65c150: mov             x1, NULL
    // 0x65c154: branchIfSmi(r0, 0x65c17c)
    //     0x65c154: tbz             w0, #0, #0x65c17c
    // 0x65c158: r4 = LoadClassIdInstr(r0)
    //     0x65c158: ldur            x4, [x0, #-1]
    //     0x65c15c: ubfx            x4, x4, #0xc, #0x14
    // 0x65c160: sub             x4, x4, #0x3b
    // 0x65c164: cmp             x4, #1
    // 0x65c168: b.ls            #0x65c17c
    // 0x65c16c: r8 = int
    //     0x65c16c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65c170: r3 = Null
    //     0x65c170: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b50] Null
    //     0x65c174: ldr             x3, [x3, #0xb50]
    // 0x65c178: r0 = int()
    //     0x65c178: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65c17c: ldr             x0, [fp, #0x10]
    // 0x65c180: r2 = LoadInt32Instr(r0)
    //     0x65c180: sbfx            x2, x0, #1, #0x1f
    //     0x65c184: tbz             w0, #0, #0x65c18c
    //     0x65c188: ldur            x2, [x0, #7]
    // 0x65c18c: ldr             x1, [fp, #0x18]
    // 0x65c190: r0 = call 0x34ad74
    //     0x65c190: bl              #0x34ad74
    // 0x65c194: LeaveFrame
    //     0x65c194: mov             SP, fp
    //     0x65c198: ldp             fp, lr, [SP], #0x10
    // 0x65c19c: ret
    //     0x65c19c: ret             
    // 0x65c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c1a0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c1a4: b               #0x65c148
  }
}
