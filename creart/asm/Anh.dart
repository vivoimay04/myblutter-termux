// lib: , url: Anh

// class id: 1049167, size: 0x8
class :: {
}

// class id: 4294, size: 0x10, field offset: 0xc
class Gva extends Iterable<dynamic>
    implements dq {

  int length(Gva) {
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
  num [](Gva, int) {
    // ** addr: 0x685df8, size: 0xb0
    // 0x685df8: EnterFrame
    //     0x685df8: stp             fp, lr, [SP, #-0x10]!
    //     0x685dfc: mov             fp, SP
    // 0x685e00: ldr             x0, [fp, #0x10]
    // 0x685e04: r2 = Null
    //     0x685e04: mov             x2, NULL
    // 0x685e08: r1 = Null
    //     0x685e08: mov             x1, NULL
    // 0x685e0c: branchIfSmi(r0, 0x685e34)
    //     0x685e0c: tbz             w0, #0, #0x685e34
    // 0x685e10: r4 = LoadClassIdInstr(r0)
    //     0x685e10: ldur            x4, [x0, #-1]
    //     0x685e14: ubfx            x4, x4, #0xc, #0x14
    // 0x685e18: sub             x4, x4, #0x3b
    // 0x685e1c: cmp             x4, #1
    // 0x685e20: b.ls            #0x685e34
    // 0x685e24: r8 = int
    //     0x685e24: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685e28: r3 = Null
    //     0x685e28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e08] Null
    //     0x685e2c: ldr             x3, [x3, #0xe08]
    // 0x685e30: r0 = int()
    //     0x685e30: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685e34: ldr             x2, [fp, #0x18]
    // 0x685e38: LoadField: r3 = r2->field_b
    //     0x685e38: ldur            w3, [x2, #0xb]
    // 0x685e3c: DecompressPointer r3
    //     0x685e3c: add             x3, x3, HEAP, lsl #32
    // 0x685e40: LoadField: r2 = r3->field_13
    //     0x685e40: ldur            w2, [x3, #0x13]
    // 0x685e44: ldr             x4, [fp, #0x10]
    // 0x685e48: r5 = LoadInt32Instr(r4)
    //     0x685e48: sbfx            x5, x4, #1, #0x1f
    //     0x685e4c: tbz             w4, #0, #0x685e54
    //     0x685e50: ldur            x5, [x4, #7]
    // 0x685e54: r0 = LoadInt32Instr(r2)
    //     0x685e54: sbfx            x0, x2, #1, #0x1f
    // 0x685e58: cmp             x5, x0
    // 0x685e5c: b.ge            #0x685e78
    // 0x685e60: mov             x1, x5
    // 0x685e64: cmp             x1, x0
    // 0x685e68: b.hs            #0x685e8c
    // 0x685e6c: add             x16, x3, x5, lsl #1
    // 0x685e70: ldurh           w1, [x16, #0x17]
    // 0x685e74: b               #0x685e7c
    // 0x685e78: r1 = 0
    //     0x685e78: mov             x1, #0
    // 0x685e7c: lsl             x0, x1, #1
    // 0x685e80: LeaveFrame
    //     0x685e80: mov             SP, fp
    //     0x685e84: ldp             fp, lr, [SP], #0x10
    // 0x685e88: ret
    //     0x685e88: ret             
    // 0x685e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685e8c: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
