// lib: , url: Vnh

// class id: 1049162, size: 0x8
class :: {
}

// class id: 4299, size: 0x10, field offset: 0xc
class Bva extends Iterable<dynamic>
    implements dq {

  int length(Bva) {
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
  num [](Bva, int) {
    // ** addr: 0x685860, size: 0xec
    // 0x685860: EnterFrame
    //     0x685860: stp             fp, lr, [SP, #-0x10]!
    //     0x685864: mov             fp, SP
    // 0x685868: ldr             x0, [fp, #0x10]
    // 0x68586c: r2 = Null
    //     0x68586c: mov             x2, NULL
    // 0x685870: r1 = Null
    //     0x685870: mov             x1, NULL
    // 0x685874: branchIfSmi(r0, 0x68589c)
    //     0x685874: tbz             w0, #0, #0x68589c
    // 0x685878: r4 = LoadClassIdInstr(r0)
    //     0x685878: ldur            x4, [x0, #-1]
    //     0x68587c: ubfx            x4, x4, #0xc, #0x14
    // 0x685880: sub             x4, x4, #0x3b
    // 0x685884: cmp             x4, #1
    // 0x685888: b.ls            #0x68589c
    // 0x68588c: r8 = int
    //     0x68588c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685890: r3 = Null
    //     0x685890: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ee8] Null
    //     0x685894: ldr             x3, [x3, #0xee8]
    // 0x685898: r0 = int()
    //     0x685898: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x68589c: ldr             x2, [fp, #0x18]
    // 0x6858a0: LoadField: r3 = r2->field_b
    //     0x6858a0: ldur            w3, [x2, #0xb]
    // 0x6858a4: DecompressPointer r3
    //     0x6858a4: add             x3, x3, HEAP, lsl #32
    // 0x6858a8: LoadField: r2 = r3->field_13
    //     0x6858a8: ldur            w2, [x3, #0x13]
    // 0x6858ac: ldr             x4, [fp, #0x10]
    // 0x6858b0: r5 = LoadInt32Instr(r4)
    //     0x6858b0: sbfx            x5, x4, #1, #0x1f
    //     0x6858b4: tbz             w4, #0, #0x6858bc
    //     0x6858b8: ldur            x5, [x4, #7]
    // 0x6858bc: r0 = LoadInt32Instr(r2)
    //     0x6858bc: sbfx            x0, x2, #1, #0x1f
    // 0x6858c0: cmp             x5, x0
    // 0x6858c4: b.ge            #0x68590c
    // 0x6858c8: mov             x1, x5
    // 0x6858cc: cmp             x1, x0
    // 0x6858d0: b.hs            #0x68591c
    // 0x6858d4: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x6858d4: add             x16, x3, x5, lsl #3
    //     0x6858d8: ldur            d0, [x16, #0x17]
    // 0x6858dc: r1 = inline_Allocate_Double()
    //     0x6858dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6858e0: add             x1, x1, #0x10
    //     0x6858e4: cmp             x2, x1
    //     0x6858e8: b.ls            #0x685920
    //     0x6858ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x6858f0: sub             x1, x1, #0xf
    //     0x6858f4: mov             x2, #0xd15c
    //     0x6858f8: movk            x2, #3, lsl #16
    //     0x6858fc: stur            x2, [x1, #-1]
    // 0x685900: StoreField: r1->field_7 = d0
    //     0x685900: stur            d0, [x1, #7]
    // 0x685904: mov             x0, x1
    // 0x685908: b               #0x685910
    // 0x68590c: r0 = 0
    //     0x68590c: mov             x0, #0
    // 0x685910: LeaveFrame
    //     0x685910: mov             SP, fp
    //     0x685914: ldp             fp, lr, [SP], #0x10
    // 0x685918: ret
    //     0x685918: ret             
    // 0x68591c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68591c: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x685920: SaveReg d0
    //     0x685920: str             q0, [SP, #-0x10]!
    // 0x685924: r0 = AllocateDouble()
    //     0x685924: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x685928: mov             x1, x0
    // 0x68592c: RestoreReg d0
    //     0x68592c: ldr             q0, [SP], #0x10
    // 0x685930: b               #0x685900
  }
}
