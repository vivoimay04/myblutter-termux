// lib: , url: xnh

// class id: 1049164, size: 0x8
class :: {
}

// class id: 4297, size: 0x10, field offset: 0xc
class Dva extends Iterable<dynamic>
    implements dq {

  int length(Dva) {
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
  num [](Dva, int) {
    // ** addr: 0x685ae0, size: 0xc4
    // 0x685ae0: EnterFrame
    //     0x685ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x685ae4: mov             fp, SP
    // 0x685ae8: ldr             x0, [fp, #0x10]
    // 0x685aec: r2 = Null
    //     0x685aec: mov             x2, NULL
    // 0x685af0: r1 = Null
    //     0x685af0: mov             x1, NULL
    // 0x685af4: branchIfSmi(r0, 0x685b1c)
    //     0x685af4: tbz             w0, #0, #0x685b1c
    // 0x685af8: r4 = LoadClassIdInstr(r0)
    //     0x685af8: ldur            x4, [x0, #-1]
    //     0x685afc: ubfx            x4, x4, #0xc, #0x14
    // 0x685b00: sub             x4, x4, #0x3b
    // 0x685b04: cmp             x4, #1
    // 0x685b08: b.ls            #0x685b1c
    // 0x685b0c: r8 = int
    //     0x685b0c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685b10: r3 = Null
    //     0x685b10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e98] Null
    //     0x685b14: ldr             x3, [x3, #0xe98]
    // 0x685b18: r0 = int()
    //     0x685b18: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685b1c: ldr             x2, [fp, #0x18]
    // 0x685b20: LoadField: r3 = r2->field_b
    //     0x685b20: ldur            w3, [x2, #0xb]
    // 0x685b24: DecompressPointer r3
    //     0x685b24: add             x3, x3, HEAP, lsl #32
    // 0x685b28: LoadField: r2 = r3->field_13
    //     0x685b28: ldur            w2, [x3, #0x13]
    // 0x685b2c: ldr             x4, [fp, #0x10]
    // 0x685b30: r5 = LoadInt32Instr(r4)
    //     0x685b30: sbfx            x5, x4, #1, #0x1f
    //     0x685b34: tbz             w4, #0, #0x685b3c
    //     0x685b38: ldur            x5, [x4, #7]
    // 0x685b3c: r0 = LoadInt32Instr(r2)
    //     0x685b3c: sbfx            x0, x2, #1, #0x1f
    // 0x685b40: cmp             x5, x0
    // 0x685b44: b.ge            #0x685b64
    // 0x685b48: mov             x1, x5
    // 0x685b4c: cmp             x1, x0
    // 0x685b50: b.hs            #0x685b88
    // 0x685b54: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x685b54: add             x16, x3, x5, lsl #2
    //     0x685b58: ldursw          x2, [x16, #0x17]
    // 0x685b5c: sxtw            x2, w2
    // 0x685b60: b               #0x685b68
    // 0x685b64: r2 = 0
    //     0x685b64: mov             x2, #0
    // 0x685b68: r0 = BoxInt64Instr(r2)
    //     0x685b68: sbfiz           x0, x2, #1, #0x1f
    //     0x685b6c: cmp             x2, x0, asr #1
    //     0x685b70: b.eq            #0x685b7c
    //     0x685b74: bl              #0x69d044
    //     0x685b78: stur            x2, [x0, #7]
    // 0x685b7c: LeaveFrame
    //     0x685b7c: mov             SP, fp
    //     0x685b80: ldp             fp, lr, [SP], #0x10
    // 0x685b84: ret
    //     0x685b84: ret             
    // 0x685b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685b88: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
