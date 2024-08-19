// lib: , url: ynh

// class id: 1049165, size: 0x8
class :: {
}

// class id: 4296, size: 0x10, field offset: 0xc
class Eva extends Iterable<dynamic>
    implements dq {

  int length(Eva) {
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
  num [](Eva, int) {
    // ** addr: 0x685c6c, size: 0xb0
    // 0x685c6c: EnterFrame
    //     0x685c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x685c70: mov             fp, SP
    // 0x685c74: ldr             x0, [fp, #0x10]
    // 0x685c78: r2 = Null
    //     0x685c78: mov             x2, NULL
    // 0x685c7c: r1 = Null
    //     0x685c7c: mov             x1, NULL
    // 0x685c80: branchIfSmi(r0, 0x685ca8)
    //     0x685c80: tbz             w0, #0, #0x685ca8
    // 0x685c84: r4 = LoadClassIdInstr(r0)
    //     0x685c84: ldur            x4, [x0, #-1]
    //     0x685c88: ubfx            x4, x4, #0xc, #0x14
    // 0x685c8c: sub             x4, x4, #0x3b
    // 0x685c90: cmp             x4, #1
    // 0x685c94: b.ls            #0x685ca8
    // 0x685c98: r8 = int
    //     0x685c98: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685c9c: r3 = Null
    //     0x685c9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e60] Null
    //     0x685ca0: ldr             x3, [x3, #0xe60]
    // 0x685ca4: r0 = int()
    //     0x685ca4: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685ca8: ldr             x2, [fp, #0x18]
    // 0x685cac: LoadField: r3 = r2->field_b
    //     0x685cac: ldur            w3, [x2, #0xb]
    // 0x685cb0: DecompressPointer r3
    //     0x685cb0: add             x3, x3, HEAP, lsl #32
    // 0x685cb4: LoadField: r2 = r3->field_13
    //     0x685cb4: ldur            w2, [x3, #0x13]
    // 0x685cb8: ldr             x4, [fp, #0x10]
    // 0x685cbc: r5 = LoadInt32Instr(r4)
    //     0x685cbc: sbfx            x5, x4, #1, #0x1f
    //     0x685cc0: tbz             w4, #0, #0x685cc8
    //     0x685cc4: ldur            x5, [x4, #7]
    // 0x685cc8: r0 = LoadInt32Instr(r2)
    //     0x685cc8: sbfx            x0, x2, #1, #0x1f
    // 0x685ccc: cmp             x5, x0
    // 0x685cd0: b.ge            #0x685cec
    // 0x685cd4: mov             x1, x5
    // 0x685cd8: cmp             x1, x0
    // 0x685cdc: b.hs            #0x685d00
    // 0x685ce0: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x685ce0: add             x16, x3, x5
    //     0x685ce4: ldrsb           x1, [x16, #0x17]
    // 0x685ce8: b               #0x685cf0
    // 0x685cec: r1 = 0
    //     0x685cec: mov             x1, #0
    // 0x685cf0: lsl             x0, x1, #1
    // 0x685cf4: LeaveFrame
    //     0x685cf4: mov             SP, fp
    //     0x685cf8: ldp             fp, lr, [SP], #0x10
    // 0x685cfc: ret
    //     0x685cfc: ret             
    // 0x685d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685d00: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
