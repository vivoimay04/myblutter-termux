// lib: , url: Cnh

// class id: 1049169, size: 0x8
class :: {
}

// class id: 4292, size: 0x10, field offset: 0xc
class Iva extends Iterable<dynamic>
    implements dq {

  int length(Iva) {
    // ** addr: 0x65cafc, size: 0x2c
    // 0x65cafc: ldr             x1, [SP]
    // 0x65cb00: LoadField: r2 = r1->field_b
    //     0x65cb00: ldur            w2, [x1, #0xb]
    // 0x65cb04: DecompressPointer r2
    //     0x65cb04: add             x2, x2, HEAP, lsl #32
    // 0x65cb08: LoadField: r0 = r2->field_13
    //     0x65cb08: ldur            w0, [x2, #0x13]
    // 0x65cb0c: ret
    //     0x65cb0c: ret             
  }
  num [](Iva, int) {
    // ** addr: 0x685d28, size: 0xc4
    // 0x685d28: EnterFrame
    //     0x685d28: stp             fp, lr, [SP, #-0x10]!
    //     0x685d2c: mov             fp, SP
    // 0x685d30: ldr             x0, [fp, #0x10]
    // 0x685d34: r2 = Null
    //     0x685d34: mov             x2, NULL
    // 0x685d38: r1 = Null
    //     0x685d38: mov             x1, NULL
    // 0x685d3c: branchIfSmi(r0, 0x685d64)
    //     0x685d3c: tbz             w0, #0, #0x685d64
    // 0x685d40: r4 = LoadClassIdInstr(r0)
    //     0x685d40: ldur            x4, [x0, #-1]
    //     0x685d44: ubfx            x4, x4, #0xc, #0x14
    // 0x685d48: sub             x4, x4, #0x3b
    // 0x685d4c: cmp             x4, #1
    // 0x685d50: b.ls            #0x685d64
    // 0x685d54: r8 = int
    //     0x685d54: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685d58: r3 = Null
    //     0x685d58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22da8] Null
    //     0x685d5c: ldr             x3, [x3, #0xda8]
    // 0x685d60: r0 = int()
    //     0x685d60: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685d64: ldr             x2, [fp, #0x18]
    // 0x685d68: LoadField: r3 = r2->field_b
    //     0x685d68: ldur            w3, [x2, #0xb]
    // 0x685d6c: DecompressPointer r3
    //     0x685d6c: add             x3, x3, HEAP, lsl #32
    // 0x685d70: LoadField: r2 = r3->field_13
    //     0x685d70: ldur            w2, [x3, #0x13]
    // 0x685d74: ldr             x4, [fp, #0x10]
    // 0x685d78: r5 = LoadInt32Instr(r4)
    //     0x685d78: sbfx            x5, x4, #1, #0x1f
    //     0x685d7c: tbz             w4, #0, #0x685d84
    //     0x685d80: ldur            x5, [x4, #7]
    // 0x685d84: r0 = LoadInt32Instr(r2)
    //     0x685d84: sbfx            x0, x2, #1, #0x1f
    // 0x685d88: cmp             x5, x0
    // 0x685d8c: b.ge            #0x685dac
    // 0x685d90: mov             x1, x5
    // 0x685d94: cmp             x1, x0
    // 0x685d98: b.hs            #0x685dd0
    // 0x685d9c: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0x685d9c: add             x16, x3, x5, lsl #2
    //     0x685da0: ldur            w2, [x16, #0x17]
    // 0x685da4: ubfx            x2, x2, #0, #0x20
    // 0x685da8: b               #0x685db0
    // 0x685dac: r2 = 0
    //     0x685dac: mov             x2, #0
    // 0x685db0: r0 = BoxInt64Instr(r2)
    //     0x685db0: sbfiz           x0, x2, #1, #0x1f
    //     0x685db4: cmp             x2, x0, asr #1
    //     0x685db8: b.eq            #0x685dc4
    //     0x685dbc: bl              #0x69d044
    //     0x685dc0: stur            x2, [x0, #7]
    // 0x685dc4: LeaveFrame
    //     0x685dc4: mov             SP, fp
    //     0x685dc8: ldp             fp, lr, [SP], #0x10
    // 0x685dcc: ret
    //     0x685dcc: ret             
    // 0x685dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685dd0: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
