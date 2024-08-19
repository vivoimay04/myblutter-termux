// lib: , url: Unh

// class id: 1049161, size: 0x8
class :: {
}

// class id: 4300, size: 0x10, field offset: 0xc
class Ava extends Iterable<dynamic>
    implements dq {

  int length(Ava) {
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
  num [](Ava, int) {
    // ** addr: 0x685958, size: 0xf0
    // 0x685958: EnterFrame
    //     0x685958: stp             fp, lr, [SP, #-0x10]!
    //     0x68595c: mov             fp, SP
    // 0x685960: ldr             x0, [fp, #0x10]
    // 0x685964: r2 = Null
    //     0x685964: mov             x2, NULL
    // 0x685968: r1 = Null
    //     0x685968: mov             x1, NULL
    // 0x68596c: branchIfSmi(r0, 0x685994)
    //     0x68596c: tbz             w0, #0, #0x685994
    // 0x685970: r4 = LoadClassIdInstr(r0)
    //     0x685970: ldur            x4, [x0, #-1]
    //     0x685974: ubfx            x4, x4, #0xc, #0x14
    // 0x685978: sub             x4, x4, #0x3b
    // 0x68597c: cmp             x4, #1
    // 0x685980: b.ls            #0x685994
    // 0x685984: r8 = int
    //     0x685984: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685988: r3 = Null
    //     0x685988: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f10] Null
    //     0x68598c: ldr             x3, [x3, #0xf10]
    // 0x685990: r0 = int()
    //     0x685990: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685994: ldr             x2, [fp, #0x18]
    // 0x685998: LoadField: r3 = r2->field_b
    //     0x685998: ldur            w3, [x2, #0xb]
    // 0x68599c: DecompressPointer r3
    //     0x68599c: add             x3, x3, HEAP, lsl #32
    // 0x6859a0: LoadField: r2 = r3->field_13
    //     0x6859a0: ldur            w2, [x3, #0x13]
    // 0x6859a4: ldr             x4, [fp, #0x10]
    // 0x6859a8: r5 = LoadInt32Instr(r4)
    //     0x6859a8: sbfx            x5, x4, #1, #0x1f
    //     0x6859ac: tbz             w4, #0, #0x6859b4
    //     0x6859b0: ldur            x5, [x4, #7]
    // 0x6859b4: r0 = LoadInt32Instr(r2)
    //     0x6859b4: sbfx            x0, x2, #1, #0x1f
    // 0x6859b8: cmp             x5, x0
    // 0x6859bc: b.ge            #0x685a08
    // 0x6859c0: mov             x1, x5
    // 0x6859c4: cmp             x1, x0
    // 0x6859c8: b.hs            #0x685a18
    // 0x6859cc: ArrayLoad: d0 = r3[r5]  ; Unknown_8
    //     0x6859cc: add             x16, x3, x5, lsl #2
    //     0x6859d0: ldur            s0, [x16, #0x17]
    // 0x6859d4: fcvt            d1, s0
    // 0x6859d8: r1 = inline_Allocate_Double()
    //     0x6859d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6859dc: add             x1, x1, #0x10
    //     0x6859e0: cmp             x2, x1
    //     0x6859e4: b.ls            #0x685a1c
    //     0x6859e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6859ec: sub             x1, x1, #0xf
    //     0x6859f0: mov             x2, #0xd15c
    //     0x6859f4: movk            x2, #3, lsl #16
    //     0x6859f8: stur            x2, [x1, #-1]
    // 0x6859fc: StoreField: r1->field_7 = d1
    //     0x6859fc: stur            d1, [x1, #7]
    // 0x685a00: mov             x0, x1
    // 0x685a04: b               #0x685a0c
    // 0x685a08: r0 = 0
    //     0x685a08: mov             x0, #0
    // 0x685a0c: LeaveFrame
    //     0x685a0c: mov             SP, fp
    //     0x685a10: ldp             fp, lr, [SP], #0x10
    // 0x685a14: ret
    //     0x685a14: ret             
    // 0x685a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685a18: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x685a1c: SaveReg d1
    //     0x685a1c: str             q1, [SP, #-0x10]!
    // 0x685a20: r0 = AllocateDouble()
    //     0x685a20: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x685a24: mov             x1, x0
    // 0x685a28: RestoreReg d1
    //     0x685a28: ldr             q1, [SP], #0x10
    // 0x685a2c: b               #0x6859fc
  }
}
