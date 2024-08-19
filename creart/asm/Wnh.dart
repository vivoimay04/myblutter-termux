// lib: , url: Wnh

// class id: 1049163, size: 0x8
class :: {
}

// class id: 4298, size: 0x10, field offset: 0xc
class Cva extends Iterable<dynamic>
    implements dq {

  int length(Cva) {
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
  num [](Cva, int) {
    // ** addr: 0x685bb0, size: 0xb0
    // 0x685bb0: EnterFrame
    //     0x685bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x685bb4: mov             fp, SP
    // 0x685bb8: ldr             x0, [fp, #0x10]
    // 0x685bbc: r2 = Null
    //     0x685bbc: mov             x2, NULL
    // 0x685bc0: r1 = Null
    //     0x685bc0: mov             x1, NULL
    // 0x685bc4: branchIfSmi(r0, 0x685bec)
    //     0x685bc4: tbz             w0, #0, #0x685bec
    // 0x685bc8: r4 = LoadClassIdInstr(r0)
    //     0x685bc8: ldur            x4, [x0, #-1]
    //     0x685bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x685bd0: sub             x4, x4, #0x3b
    // 0x685bd4: cmp             x4, #1
    // 0x685bd8: b.ls            #0x685bec
    // 0x685bdc: r8 = int
    //     0x685bdc: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685be0: r3 = Null
    //     0x685be0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec0] Null
    //     0x685be4: ldr             x3, [x3, #0xec0]
    // 0x685be8: r0 = int()
    //     0x685be8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685bec: ldr             x2, [fp, #0x18]
    // 0x685bf0: LoadField: r3 = r2->field_b
    //     0x685bf0: ldur            w3, [x2, #0xb]
    // 0x685bf4: DecompressPointer r3
    //     0x685bf4: add             x3, x3, HEAP, lsl #32
    // 0x685bf8: LoadField: r2 = r3->field_13
    //     0x685bf8: ldur            w2, [x3, #0x13]
    // 0x685bfc: ldr             x4, [fp, #0x10]
    // 0x685c00: r5 = LoadInt32Instr(r4)
    //     0x685c00: sbfx            x5, x4, #1, #0x1f
    //     0x685c04: tbz             w4, #0, #0x685c0c
    //     0x685c08: ldur            x5, [x4, #7]
    // 0x685c0c: r0 = LoadInt32Instr(r2)
    //     0x685c0c: sbfx            x0, x2, #1, #0x1f
    // 0x685c10: cmp             x5, x0
    // 0x685c14: b.ge            #0x685c30
    // 0x685c18: mov             x1, x5
    // 0x685c1c: cmp             x1, x0
    // 0x685c20: b.hs            #0x685c44
    // 0x685c24: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x685c24: add             x16, x3, x5, lsl #1
    //     0x685c28: ldursh          x1, [x16, #0x17]
    // 0x685c2c: b               #0x685c34
    // 0x685c30: r1 = 0
    //     0x685c30: mov             x1, #0
    // 0x685c34: lsl             x0, x1, #1
    // 0x685c38: LeaveFrame
    //     0x685c38: mov             SP, fp
    //     0x685c3c: ldp             fp, lr, [SP], #0x10
    // 0x685c40: ret
    //     0x685c40: ret             
    // 0x685c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685c44: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
