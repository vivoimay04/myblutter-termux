// lib: , url: peh

// class id: 1048619, size: 0x8
class :: {
}

// class id: 2613, size: 0x74, field offset: 0x14
class _ot extends Qs<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x673d68, size: 0x290
    // 0x673d68: EnterFrame
    //     0x673d68: stp             fp, lr, [SP, #-0x10]!
    //     0x673d6c: mov             fp, SP
    // 0x673d70: AllocStack(0x98)
    //     0x673d70: sub             SP, SP, #0x98
    // 0x673d74: SetupParameters(_ot this /* r1 */)
    //     0x673d74: stur            NULL, [fp, #-8]
    //     0x673d78: mov             x0, #0
    //     0x673d7c: add             x1, fp, w0, sxtw #2
    //     0x673d80: ldr             x1, [x1, #0x10]
    //     0x673d84: ldur            w2, [x1, #0x17]
    //     0x673d88: add             x2, x2, HEAP, lsl #32
    //     0x673d8c: stur            x2, [fp, #-0x10]
    // 0x673d90: CheckStackOverflow
    //     0x673d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673d94: cmp             SP, x16
    //     0x673d98: b.ls            #0x673fa4
    // 0x673d9c: InitAsync() -> Future<void?>
    //     0x673d9c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x673da0: bl              #0x640d1c
    // 0x673da4: ldur            x0, [fp, #-0x10]
    // 0x673da8: LoadField: r3 = r0->field_f
    //     0x673da8: ldur            w3, [x0, #0xf]
    // 0x673dac: DecompressPointer r3
    //     0x673dac: add             x3, x3, HEAP, lsl #32
    // 0x673db0: stur            x3, [fp, #-0x60]
    // 0x673db4: LoadField: r4 = r3->field_13
    //     0x673db4: ldur            w4, [x3, #0x13]
    // 0x673db8: DecompressPointer r4
    //     0x673db8: add             x4, x4, HEAP, lsl #32
    // 0x673dbc: stur            x4, [fp, #-0x58]
    // 0x673dc0: cmp             w4, NULL
    // 0x673dc4: b.eq            #0x673fac
    // 0x673dc8: LoadField: r1 = r4->field_37
    //     0x673dc8: ldur            w1, [x4, #0x37]
    // 0x673dcc: DecompressPointer r1
    //     0x673dcc: add             x1, x1, HEAP, lsl #32
    // 0x673dd0: tbz             w1, #4, #0x673f9c
    // 0x673dd4: LoadField: r1 = r4->field_3b
    //     0x673dd4: ldur            w1, [x4, #0x3b]
    // 0x673dd8: DecompressPointer r1
    //     0x673dd8: add             x1, x1, HEAP, lsl #32
    // 0x673ddc: tbz             w1, #4, #0x673f9c
    // 0x673de0: LoadField: r5 = r3->field_1b
    //     0x673de0: ldur            w5, [x3, #0x1b]
    // 0x673de4: DecompressPointer r5
    //     0x673de4: add             x5, x5, HEAP, lsl #32
    // 0x673de8: stur            x5, [fp, #-0x50]
    // 0x673dec: cmp             w5, NULL
    // 0x673df0: b.eq            #0x673fb0
    // 0x673df4: LoadField: r1 = r5->field_23
    //     0x673df4: ldur            w1, [x5, #0x23]
    // 0x673df8: DecompressPointer r1
    //     0x673df8: add             x1, x1, HEAP, lsl #32
    // 0x673dfc: LoadField: r2 = r1->field_27
    //     0x673dfc: ldur            w2, [x1, #0x27]
    // 0x673e00: DecompressPointer r2
    //     0x673e00: add             x2, x2, HEAP, lsl #32
    // 0x673e04: LoadField: r1 = r2->field_7
    //     0x673e04: ldur            w1, [x2, #7]
    // 0x673e08: DecompressPointer r1
    //     0x673e08: add             x1, x1, HEAP, lsl #32
    // 0x673e0c: LoadField: r2 = r1->field_7
    //     0x673e0c: ldur            w2, [x1, #7]
    // 0x673e10: cbnz            w2, #0x673ea0
    // 0x673e14: LoadField: r1 = r0->field_13
    //     0x673e14: ldur            w1, [x0, #0x13]
    // 0x673e18: DecompressPointer r1
    //     0x673e18: add             x1, x1, HEAP, lsl #32
    // 0x673e1c: r0 = call 0x35c934
    //     0x673e1c: bl              #0x35c934
    // 0x673e20: mov             x1, x0
    // 0x673e24: stur            x0, [fp, #-0x18]
    // 0x673e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673e28: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673e2c: r0 = call 0x35c824
    //     0x673e2c: bl              #0x35c824
    // 0x673e30: ldur            x0, [fp, #-0x10]
    // 0x673e34: LoadField: r1 = r0->field_13
    //     0x673e34: ldur            w1, [x0, #0x13]
    // 0x673e38: DecompressPointer r1
    //     0x673e38: add             x1, x1, HEAP, lsl #32
    // 0x673e3c: r0 = call 0x35a528
    //     0x673e3c: bl              #0x35a528
    // 0x673e40: cmp             w0, NULL
    // 0x673e44: b.eq            #0x673fb4
    // 0x673e48: r1 = LoadClassIdInstr(r0)
    //     0x673e48: ldur            x1, [x0, #-1]
    //     0x673e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x673e50: mov             x16, x0
    // 0x673e54: mov             x0, x1
    // 0x673e58: mov             x1, x16
    // 0x673e5c: r0 = GDT[cid_x0 + 0xd094]()
    //     0x673e5c: mov             x17, #0xd094
    //     0x673e60: add             lr, x0, x17
    //     0x673e64: ldr             lr, [x21, lr, lsl #3]
    //     0x673e68: blr             lr
    // 0x673e6c: mov             x1, x0
    // 0x673e70: r0 = call 0x35c774
    //     0x673e70: bl              #0x35c774
    // 0x673e74: ldur            x1, [fp, #-0x18]
    // 0x673e78: mov             x2, x0
    // 0x673e7c: r0 = call 0x35c140
    //     0x673e7c: bl              #0x35c140
    // 0x673e80: ldur            x0, [fp, #-0x10]
    // 0x673e84: LoadField: r1 = r0->field_f
    //     0x673e84: ldur            w1, [x0, #0xf]
    // 0x673e88: DecompressPointer r1
    //     0x673e88: add             x1, x1, HEAP, lsl #32
    // 0x673e8c: r0 = __unknown_function__()
    //     0x673e8c: bl              #0x673ff8  ; [] ::__unknown_function__
    // 0x673e90: mov             x1, x0
    // 0x673e94: stur            x1, [fp, #-0x18]
    // 0x673e98: r0 = Await()
    //     0x673e98: bl              #0x6409d0  ; AwaitStub
    // 0x673e9c: b               #0x673f9c
    // 0x673ea0: LoadField: r6 = r0->field_13
    //     0x673ea0: ldur            w6, [x0, #0x13]
    // 0x673ea4: DecompressPointer r6
    //     0x673ea4: add             x6, x6, HEAP, lsl #32
    // 0x673ea8: stur            x6, [fp, #-0x48]
    // 0x673eac: LoadField: r0 = r3->field_b
    //     0x673eac: ldur            w0, [x3, #0xb]
    // 0x673eb0: DecompressPointer r0
    //     0x673eb0: add             x0, x0, HEAP, lsl #32
    // 0x673eb4: cmp             w0, NULL
    // 0x673eb8: b.eq            #0x673fb8
    // 0x673ebc: LoadField: r7 = r0->field_b
    //     0x673ebc: ldur            w7, [x0, #0xb]
    // 0x673ec0: DecompressPointer r7
    //     0x673ec0: add             x7, x7, HEAP, lsl #32
    // 0x673ec4: stur            x7, [fp, #-0x40]
    // 0x673ec8: LoadField: r8 = r0->field_f
    //     0x673ec8: ldur            w8, [x0, #0xf]
    // 0x673ecc: DecompressPointer r8
    //     0x673ecc: add             x8, x8, HEAP, lsl #32
    // 0x673ed0: stur            x8, [fp, #-0x38]
    // 0x673ed4: LoadField: r9 = r3->field_17
    //     0x673ed4: ldur            w9, [x3, #0x17]
    // 0x673ed8: DecompressPointer r9
    //     0x673ed8: add             x9, x9, HEAP, lsl #32
    // 0x673edc: stur            x9, [fp, #-0x30]
    // 0x673ee0: LoadField: r10 = r3->field_1f
    //     0x673ee0: ldur            w10, [x3, #0x1f]
    // 0x673ee4: DecompressPointer r10
    //     0x673ee4: add             x10, x10, HEAP, lsl #32
    // 0x673ee8: stur            x10, [fp, #-0x28]
    // 0x673eec: LoadField: r11 = r3->field_23
    //     0x673eec: ldur            w11, [x3, #0x23]
    // 0x673ef0: DecompressPointer r11
    //     0x673ef0: add             x11, x11, HEAP, lsl #32
    // 0x673ef4: stur            x11, [fp, #-0x20]
    // 0x673ef8: LoadField: d0 = r0->field_1b
    //     0x673ef8: ldur            d0, [x0, #0x1b]
    // 0x673efc: LoadField: r0 = r3->field_27
    //     0x673efc: ldur            w0, [x3, #0x27]
    // 0x673f00: DecompressPointer r0
    //     0x673f00: add             x0, x0, HEAP, lsl #32
    // 0x673f04: stur            x0, [fp, #-0x18]
    // 0x673f08: r12 = inline_Allocate_Double()
    //     0x673f08: ldp             x12, x1, [THR, #0x50]  ; THR::top
    //     0x673f0c: add             x12, x12, #0x10
    //     0x673f10: cmp             x1, x12
    //     0x673f14: b.ls            #0x673fbc
    //     0x673f18: str             x12, [THR, #0x50]  ; THR::top
    //     0x673f1c: sub             x12, x12, #0xf
    //     0x673f20: mov             x1, #0xd15c
    //     0x673f24: movk            x1, #3, lsl #16
    //     0x673f28: stur            x1, [x12, #-1]
    // 0x673f2c: StoreField: r12->field_7 = d0
    //     0x673f2c: stur            d0, [x12, #7]
    // 0x673f30: mov             x2, x3
    // 0x673f34: stur            x12, [fp, #-0x10]
    // 0x673f38: r1 = Function '_XHe@685264543':.
    //     0x673f38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22658] AnonymousClosure: (0x3bb2c8), of [peh] _ot
    //     0x673f3c: ldr             x1, [x1, #0x658]
    // 0x673f40: r0 = AllocateClosure()
    //     0x673f40: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x673f44: ldur            x2, [fp, #-0x60]
    // 0x673f48: r1 = Function '_TUe@685264543':.
    //     0x673f48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22660] AnonymousClosure: (0x3bb28c), of [peh] _ot
    //     0x673f4c: ldr             x1, [x1, #0x660]
    // 0x673f50: stur            x0, [fp, #-0x60]
    // 0x673f54: r0 = AllocateClosure()
    //     0x673f54: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x673f58: ldur            x16, [fp, #-0x50]
    // 0x673f5c: ldur            lr, [fp, #-0x58]
    // 0x673f60: stp             lr, x16, [SP, #0x28]
    // 0x673f64: ldur            x16, [fp, #-0x20]
    // 0x673f68: ldur            lr, [fp, #-0x10]
    // 0x673f6c: stp             lr, x16, [SP, #0x18]
    // 0x673f70: ldur            x16, [fp, #-0x18]
    // 0x673f74: ldur            lr, [fp, #-0x60]
    // 0x673f78: stp             lr, x16, [SP, #8]
    // 0x673f7c: str             x0, [SP]
    // 0x673f80: ldur            x1, [fp, #-0x48]
    // 0x673f84: ldur            x2, [fp, #-0x40]
    // 0x673f88: ldur            x3, [fp, #-0x38]
    // 0x673f8c: ldur            x6, [fp, #-0x30]
    // 0x673f90: ldur            x7, [fp, #-0x28]
    // 0x673f94: r5 = false
    //     0x673f94: add             x5, NULL, #0x30  ; false
    // 0x673f98: r0 = __unknown_function__()
    //     0x673f98: bl              #0x663000  ; [] ::__unknown_function__
    // 0x673f9c: r0 = Null
    //     0x673f9c: mov             x0, NULL
    // 0x673fa0: r0 = ReturnAsyncNotFuture()
    //     0x673fa0: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x673fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673fa4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673fa8: b               #0x673d9c
    // 0x673fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673fac: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673fb0: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673fb4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673fb8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673fbc: SaveReg d0
    //     0x673fbc: str             q0, [SP, #-0x10]!
    // 0x673fc0: stp             x10, x11, [SP, #-0x10]!
    // 0x673fc4: stp             x8, x9, [SP, #-0x10]!
    // 0x673fc8: stp             x6, x7, [SP, #-0x10]!
    // 0x673fcc: stp             x4, x5, [SP, #-0x10]!
    // 0x673fd0: stp             x0, x3, [SP, #-0x10]!
    // 0x673fd4: r0 = AllocateDouble()
    //     0x673fd4: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x673fd8: mov             x12, x0
    // 0x673fdc: ldp             x0, x3, [SP], #0x10
    // 0x673fe0: ldp             x4, x5, [SP], #0x10
    // 0x673fe4: ldp             x6, x7, [SP], #0x10
    // 0x673fe8: ldp             x8, x9, [SP], #0x10
    // 0x673fec: ldp             x10, x11, [SP], #0x10
    // 0x673ff0: RestoreReg d0
    //     0x673ff0: ldr             q0, [SP], #0x10
    // 0x673ff4: b               #0x673f2c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x674954, size: 0x120
    // 0x674954: EnterFrame
    //     0x674954: stp             fp, lr, [SP, #-0x10]!
    //     0x674958: mov             fp, SP
    // 0x67495c: AllocStack(0x20)
    //     0x67495c: sub             SP, SP, #0x20
    // 0x674960: SetupParameters(_ot this /* r1 */)
    //     0x674960: stur            NULL, [fp, #-8]
    //     0x674964: mov             x0, #0
    //     0x674968: add             x1, fp, w0, sxtw #2
    //     0x67496c: ldr             x1, [x1, #0x10]
    //     0x674970: ldur            w2, [x1, #0x17]
    //     0x674974: add             x2, x2, HEAP, lsl #32
    //     0x674978: stur            x2, [fp, #-0x10]
    // 0x67497c: CheckStackOverflow
    //     0x67497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674980: cmp             SP, x16
    //     0x674984: b.ls            #0x674a64
    // 0x674988: InitAsync() -> Future<void?>
    //     0x674988: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x67498c: bl              #0x640d1c
    // 0x674990: r1 = 1
    //     0x674990: mov             x1, #1
    // 0x674994: r0 = AllocateContext()
    //     0x674994: bl              #0x69bd20  ; AllocateContextStub
    // 0x674998: mov             x4, x0
    // 0x67499c: ldur            x0, [fp, #-0x10]
    // 0x6749a0: stur            x4, [fp, #-0x18]
    // 0x6749a4: StoreField: r4->field_b = r0
    //     0x6749a4: stur            w0, [x4, #0xb]
    // 0x6749a8: LoadField: r1 = r0->field_13
    //     0x6749a8: ldur            w1, [x0, #0x13]
    // 0x6749ac: DecompressPointer r1
    //     0x6749ac: add             x1, x1, HEAP, lsl #32
    // 0x6749b0: LoadField: r2 = r0->field_f
    //     0x6749b0: ldur            w2, [x0, #0xf]
    // 0x6749b4: DecompressPointer r2
    //     0x6749b4: add             x2, x2, HEAP, lsl #32
    // 0x6749b8: LoadField: r3 = r2->field_b
    //     0x6749b8: ldur            w3, [x2, #0xb]
    // 0x6749bc: DecompressPointer r3
    //     0x6749bc: add             x3, x3, HEAP, lsl #32
    // 0x6749c0: cmp             w3, NULL
    // 0x6749c4: b.eq            #0x674a6c
    // 0x6749c8: LoadField: r5 = r3->field_b
    //     0x6749c8: ldur            w5, [x3, #0xb]
    // 0x6749cc: DecompressPointer r5
    //     0x6749cc: add             x5, x5, HEAP, lsl #32
    // 0x6749d0: LoadField: r6 = r3->field_13
    //     0x6749d0: ldur            w6, [x3, #0x13]
    // 0x6749d4: DecompressPointer r6
    //     0x6749d4: add             x6, x6, HEAP, lsl #32
    // 0x6749d8: LoadField: r3 = r2->field_1b
    //     0x6749d8: ldur            w3, [x2, #0x1b]
    // 0x6749dc: DecompressPointer r3
    //     0x6749dc: add             x3, x3, HEAP, lsl #32
    // 0x6749e0: cmp             w3, NULL
    // 0x6749e4: b.eq            #0x674a70
    // 0x6749e8: LoadField: r2 = r3->field_53
    //     0x6749e8: ldur            w2, [x3, #0x53]
    // 0x6749ec: DecompressPointer r2
    //     0x6749ec: add             x2, x2, HEAP, lsl #32
    // 0x6749f0: mov             x16, x2
    // 0x6749f4: mov             x2, x5
    // 0x6749f8: mov             x5, x16
    // 0x6749fc: mov             x3, x6
    // 0x674a00: r0 = __unknown_function__()
    //     0x674a00: bl              #0x674a74  ; [] ::__unknown_function__
    // 0x674a04: mov             x1, x0
    // 0x674a08: stur            x1, [fp, #-0x20]
    // 0x674a0c: r0 = Await()
    //     0x674a0c: bl              #0x6409d0  ; AwaitStub
    // 0x674a10: ldur            x2, [fp, #-0x18]
    // 0x674a14: StoreField: r2->field_f = r0
    //     0x674a14: stur            w0, [x2, #0xf]
    //     0x674a18: tbz             w0, #0, #0x674a34
    //     0x674a1c: ldurb           w16, [x2, #-1]
    //     0x674a20: ldurb           w17, [x0, #-1]
    //     0x674a24: and             x16, x17, x16, lsr #2
    //     0x674a28: tst             x16, HEAP, lsr #32
    //     0x674a2c: b.eq            #0x674a34
    //     0x674a30: bl              #0x69b4fc
    // 0x674a34: ldur            x0, [fp, #-0x10]
    // 0x674a38: LoadField: r3 = r0->field_f
    //     0x674a38: ldur            w3, [x0, #0xf]
    // 0x674a3c: DecompressPointer r3
    //     0x674a3c: add             x3, x3, HEAP, lsl #32
    // 0x674a40: stur            x3, [fp, #-0x20]
    // 0x674a44: r1 = Function '<anonymous closure>':.
    //     0x674a44: add             x1, PP, #0x22, lsl #12  ; [pp+0x22818] AnonymousClosure: (0x3bfa78), in [peh] _ot::<anonymous closure> (0x674954)
    //     0x674a48: ldr             x1, [x1, #0x818]
    // 0x674a4c: r0 = AllocateClosure()
    //     0x674a4c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x674a50: ldur            x1, [fp, #-0x20]
    // 0x674a54: mov             x2, x0
    // 0x674a58: r0 = call 0x213a8c
    //     0x674a58: bl              #0x213a8c
    // 0x674a5c: r0 = Null
    //     0x674a5c: mov             x0, NULL
    // 0x674a60: r0 = ReturnAsyncNotFuture()
    //     0x674a60: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x674a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674a64: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674a68: b               #0x674988
    // 0x674a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674a6c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674a70: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x675050, size: 0x1ec
    // 0x675050: EnterFrame
    //     0x675050: stp             fp, lr, [SP, #-0x10]!
    //     0x675054: mov             fp, SP
    // 0x675058: AllocStack(0x40)
    //     0x675058: sub             SP, SP, #0x40
    // 0x67505c: SetupParameters(_ot this /* r1 */)
    //     0x67505c: stur            NULL, [fp, #-8]
    //     0x675060: mov             x0, #0
    //     0x675064: add             x1, fp, w0, sxtw #2
    //     0x675068: ldr             x1, [x1, #0x10]
    //     0x67506c: ldur            w2, [x1, #0x17]
    //     0x675070: add             x2, x2, HEAP, lsl #32
    //     0x675074: stur            x2, [fp, #-0x10]
    // 0x675078: CheckStackOverflow
    //     0x675078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67507c: cmp             SP, x16
    //     0x675080: b.ls            #0x6751e8
    // 0x675084: InitAsync() -> Future<void?>
    //     0x675084: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x675088: bl              #0x640d1c
    // 0x67508c: ldur            x0, [fp, #-0x10]
    // 0x675090: LoadField: r3 = r0->field_f
    //     0x675090: ldur            w3, [x0, #0xf]
    // 0x675094: DecompressPointer r3
    //     0x675094: add             x3, x3, HEAP, lsl #32
    // 0x675098: stur            x3, [fp, #-0x18]
    // 0x67509c: LoadField: r1 = r3->field_67
    //     0x67509c: ldur            w1, [x3, #0x67]
    // 0x6750a0: DecompressPointer r1
    //     0x6750a0: add             x1, x1, HEAP, lsl #32
    // 0x6750a4: tbz             w1, #4, #0x6751e0
    // 0x6750a8: mov             x2, x0
    // 0x6750ac: r1 = Function '<anonymous closure>':.
    //     0x6750ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22958] AnonymousClosure: (0x3bfd4c), in [peh] _ot::<anonymous closure> (0x675050)
    //     0x6750b0: ldr             x1, [x1, #0x958]
    // 0x6750b4: r0 = AllocateClosure()
    //     0x6750b4: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6750b8: ldur            x1, [fp, #-0x18]
    // 0x6750bc: mov             x2, x0
    // 0x6750c0: r0 = call 0x213a8c
    //     0x6750c0: bl              #0x213a8c
    // 0x6750c4: ldur            x2, [fp, #-0x10]
    // 0x6750c8: LoadField: r1 = r2->field_f
    //     0x6750c8: ldur            w1, [x2, #0xf]
    // 0x6750cc: DecompressPointer r1
    //     0x6750cc: add             x1, x1, HEAP, lsl #32
    // 0x6750d0: r0 = __unknown_function__()
    //     0x6750d0: bl              #0x67523c  ; [] ::__unknown_function__
    // 0x6750d4: mov             x1, x0
    // 0x6750d8: stur            x1, [fp, #-0x18]
    // 0x6750dc: r0 = Await()
    //     0x6750dc: bl              #0x6409d0  ; AwaitStub
    // 0x6750e0: ldur            x0, [fp, #-0x10]
    // 0x6750e4: LoadField: r1 = r0->field_13
    //     0x6750e4: ldur            w1, [x0, #0x13]
    // 0x6750e8: DecompressPointer r1
    //     0x6750e8: add             x1, x1, HEAP, lsl #32
    // 0x6750ec: LoadField: r2 = r0->field_f
    //     0x6750ec: ldur            w2, [x0, #0xf]
    // 0x6750f0: DecompressPointer r2
    //     0x6750f0: add             x2, x2, HEAP, lsl #32
    // 0x6750f4: LoadField: r3 = r2->field_b
    //     0x6750f4: ldur            w3, [x2, #0xb]
    // 0x6750f8: DecompressPointer r3
    //     0x6750f8: add             x3, x3, HEAP, lsl #32
    // 0x6750fc: cmp             w3, NULL
    // 0x675100: b.eq            #0x6751f0
    // 0x675104: LoadField: r4 = r3->field_b
    //     0x675104: ldur            w4, [x3, #0xb]
    // 0x675108: DecompressPointer r4
    //     0x675108: add             x4, x4, HEAP, lsl #32
    // 0x67510c: LoadField: r5 = r2->field_17
    //     0x67510c: ldur            w5, [x2, #0x17]
    // 0x675110: DecompressPointer r5
    //     0x675110: add             x5, x5, HEAP, lsl #32
    // 0x675114: cmp             w5, NULL
    // 0x675118: b.eq            #0x6751f4
    // 0x67511c: LoadField: r6 = r2->field_6f
    //     0x67511c: ldur            w6, [x2, #0x6f]
    // 0x675120: DecompressPointer r6
    //     0x675120: add             x6, x6, HEAP, lsl #32
    // 0x675124: LoadField: r7 = r2->field_23
    //     0x675124: ldur            w7, [x2, #0x23]
    // 0x675128: DecompressPointer r7
    //     0x675128: add             x7, x7, HEAP, lsl #32
    // 0x67512c: cmp             w7, NULL
    // 0x675130: b.eq            #0x6751f8
    // 0x675134: LoadField: r8 = r2->field_13
    //     0x675134: ldur            w8, [x2, #0x13]
    // 0x675138: DecompressPointer r8
    //     0x675138: add             x8, x8, HEAP, lsl #32
    // 0x67513c: cmp             w8, NULL
    // 0x675140: b.eq            #0x6751fc
    // 0x675144: LoadField: r9 = r2->field_43
    //     0x675144: ldur            w9, [x2, #0x43]
    // 0x675148: DecompressPointer r9
    //     0x675148: add             x9, x9, HEAP, lsl #32
    // 0x67514c: LoadField: d0 = r3->field_1b
    //     0x67514c: ldur            d0, [x3, #0x1b]
    // 0x675150: LoadField: r3 = r2->field_4f
    //     0x675150: ldur            w3, [x2, #0x4f]
    // 0x675154: DecompressPointer r3
    //     0x675154: add             x3, x3, HEAP, lsl #32
    // 0x675158: r2 = inline_Allocate_Double()
    //     0x675158: ldp             x2, x10, [THR, #0x50]  ; THR::top
    //     0x67515c: add             x2, x2, #0x10
    //     0x675160: cmp             x10, x2
    //     0x675164: b.ls            #0x675200
    //     0x675168: str             x2, [THR, #0x50]  ; THR::top
    //     0x67516c: sub             x2, x2, #0xf
    //     0x675170: mov             x10, #0xd15c
    //     0x675174: movk            x10, #3, lsl #16
    //     0x675178: stur            x10, [x2, #-1]
    // 0x67517c: StoreField: r2->field_7 = d0
    //     0x67517c: stur            d0, [x2, #7]
    // 0x675180: stp             x8, x7, [SP, #0x18]
    // 0x675184: stp             x9, x3, [SP, #8]
    // 0x675188: str             x2, [SP]
    // 0x67518c: mov             x2, x4
    // 0x675190: mov             x3, x5
    // 0x675194: r5 = false
    //     0x675194: add             x5, NULL, #0x30  ; false
    // 0x675198: r7 = "save"
    //     0x675198: add             x7, PP, #0x19, lsl #12  ; [pp+0x191a8] "save"
    //     0x67519c: ldr             x7, [x7, #0x1a8]
    // 0x6751a0: r4 = const [0, 0xb, 0x5, 0x9, Eye, 0x9, iAb, 0xa, null]
    //     0x6751a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22960] List(9) [0, 0xb, 0x5, 0x9, "Eye", 0x9, "iAb", 0xa, Null]
    //     0x6751a4: ldr             x4, [x4, #0x960]
    // 0x6751a8: r0 = __unknown_function__()
    //     0x6751a8: bl              #0x660388  ; [] ::__unknown_function__
    // 0x6751ac: mov             x1, x0
    // 0x6751b0: stur            x1, [fp, #-0x18]
    // 0x6751b4: r0 = Await()
    //     0x6751b4: bl              #0x6409d0  ; AwaitStub
    // 0x6751b8: ldur            x2, [fp, #-0x10]
    // 0x6751bc: LoadField: r0 = r2->field_f
    //     0x6751bc: ldur            w0, [x2, #0xf]
    // 0x6751c0: DecompressPointer r0
    //     0x6751c0: add             x0, x0, HEAP, lsl #32
    // 0x6751c4: stur            x0, [fp, #-0x18]
    // 0x6751c8: r1 = Function '<anonymous closure>':.
    //     0x6751c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22968] AnonymousClosure: (0x3bfd28), in [peh] _ot::<anonymous closure> (0x675050)
    //     0x6751cc: ldr             x1, [x1, #0x968]
    // 0x6751d0: r0 = AllocateClosure()
    //     0x6751d0: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6751d4: ldur            x1, [fp, #-0x18]
    // 0x6751d8: mov             x2, x0
    // 0x6751dc: r0 = call 0x213a8c
    //     0x6751dc: bl              #0x213a8c
    // 0x6751e0: r0 = Null
    //     0x6751e0: mov             x0, NULL
    // 0x6751e4: r0 = ReturnAsyncNotFuture()
    //     0x6751e4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6751e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6751e8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6751ec: b               #0x675084
    // 0x6751f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6751f0: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6751f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6751f4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6751f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6751f8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6751fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6751fc: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675200: SaveReg d0
    //     0x675200: str             q0, [SP, #-0x10]!
    // 0x675204: stp             x8, x9, [SP, #-0x10]!
    // 0x675208: stp             x6, x7, [SP, #-0x10]!
    // 0x67520c: stp             x4, x5, [SP, #-0x10]!
    // 0x675210: stp             x1, x3, [SP, #-0x10]!
    // 0x675214: SaveReg r0
    //     0x675214: str             x0, [SP, #-8]!
    // 0x675218: r0 = AllocateDouble()
    //     0x675218: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x67521c: mov             x2, x0
    // 0x675220: RestoreReg r0
    //     0x675220: ldr             x0, [SP], #8
    // 0x675224: ldp             x1, x3, [SP], #0x10
    // 0x675228: ldp             x4, x5, [SP], #0x10
    // 0x67522c: ldp             x6, x7, [SP], #0x10
    // 0x675230: ldp             x8, x9, [SP], #0x10
    // 0x675234: RestoreReg d0
    //     0x675234: ldr             q0, [SP], #0x10
    // 0x675238: b               #0x67517c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6752e8, size: 0x1ec
    // 0x6752e8: EnterFrame
    //     0x6752e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6752ec: mov             fp, SP
    // 0x6752f0: AllocStack(0x40)
    //     0x6752f0: sub             SP, SP, #0x40
    // 0x6752f4: SetupParameters(_ot this /* r1 */)
    //     0x6752f4: stur            NULL, [fp, #-8]
    //     0x6752f8: mov             x0, #0
    //     0x6752fc: add             x1, fp, w0, sxtw #2
    //     0x675300: ldr             x1, [x1, #0x10]
    //     0x675304: ldur            w2, [x1, #0x17]
    //     0x675308: add             x2, x2, HEAP, lsl #32
    //     0x67530c: stur            x2, [fp, #-0x10]
    // 0x675310: CheckStackOverflow
    //     0x675310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675314: cmp             SP, x16
    //     0x675318: b.ls            #0x675480
    // 0x67531c: InitAsync() -> Future<void?>
    //     0x67531c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x675320: bl              #0x640d1c
    // 0x675324: ldur            x0, [fp, #-0x10]
    // 0x675328: LoadField: r3 = r0->field_f
    //     0x675328: ldur            w3, [x0, #0xf]
    // 0x67532c: DecompressPointer r3
    //     0x67532c: add             x3, x3, HEAP, lsl #32
    // 0x675330: stur            x3, [fp, #-0x18]
    // 0x675334: LoadField: r1 = r3->field_63
    //     0x675334: ldur            w1, [x3, #0x63]
    // 0x675338: DecompressPointer r1
    //     0x675338: add             x1, x1, HEAP, lsl #32
    // 0x67533c: tbz             w1, #4, #0x675478
    // 0x675340: mov             x2, x0
    // 0x675344: r1 = Function '<anonymous closure>':.
    //     0x675344: add             x1, PP, #0x22, lsl #12  ; [pp+0x22980] AnonymousClosure: (0x3bfd94), in [peh] _ot::<anonymous closure> (0x6752e8)
    //     0x675348: ldr             x1, [x1, #0x980]
    // 0x67534c: r0 = AllocateClosure()
    //     0x67534c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x675350: ldur            x1, [fp, #-0x18]
    // 0x675354: mov             x2, x0
    // 0x675358: r0 = call 0x213a8c
    //     0x675358: bl              #0x213a8c
    // 0x67535c: ldur            x2, [fp, #-0x10]
    // 0x675360: LoadField: r1 = r2->field_f
    //     0x675360: ldur            w1, [x2, #0xf]
    // 0x675364: DecompressPointer r1
    //     0x675364: add             x1, x1, HEAP, lsl #32
    // 0x675368: r0 = __unknown_function__()
    //     0x675368: bl              #0x67523c  ; [] ::__unknown_function__
    // 0x67536c: mov             x1, x0
    // 0x675370: stur            x1, [fp, #-0x18]
    // 0x675374: r0 = Await()
    //     0x675374: bl              #0x6409d0  ; AwaitStub
    // 0x675378: ldur            x0, [fp, #-0x10]
    // 0x67537c: LoadField: r1 = r0->field_13
    //     0x67537c: ldur            w1, [x0, #0x13]
    // 0x675380: DecompressPointer r1
    //     0x675380: add             x1, x1, HEAP, lsl #32
    // 0x675384: LoadField: r2 = r0->field_f
    //     0x675384: ldur            w2, [x0, #0xf]
    // 0x675388: DecompressPointer r2
    //     0x675388: add             x2, x2, HEAP, lsl #32
    // 0x67538c: LoadField: r3 = r2->field_b
    //     0x67538c: ldur            w3, [x2, #0xb]
    // 0x675390: DecompressPointer r3
    //     0x675390: add             x3, x3, HEAP, lsl #32
    // 0x675394: cmp             w3, NULL
    // 0x675398: b.eq            #0x675488
    // 0x67539c: LoadField: r4 = r3->field_b
    //     0x67539c: ldur            w4, [x3, #0xb]
    // 0x6753a0: DecompressPointer r4
    //     0x6753a0: add             x4, x4, HEAP, lsl #32
    // 0x6753a4: LoadField: r5 = r2->field_17
    //     0x6753a4: ldur            w5, [x2, #0x17]
    // 0x6753a8: DecompressPointer r5
    //     0x6753a8: add             x5, x5, HEAP, lsl #32
    // 0x6753ac: cmp             w5, NULL
    // 0x6753b0: b.eq            #0x67548c
    // 0x6753b4: LoadField: r6 = r2->field_6f
    //     0x6753b4: ldur            w6, [x2, #0x6f]
    // 0x6753b8: DecompressPointer r6
    //     0x6753b8: add             x6, x6, HEAP, lsl #32
    // 0x6753bc: LoadField: r7 = r2->field_23
    //     0x6753bc: ldur            w7, [x2, #0x23]
    // 0x6753c0: DecompressPointer r7
    //     0x6753c0: add             x7, x7, HEAP, lsl #32
    // 0x6753c4: cmp             w7, NULL
    // 0x6753c8: b.eq            #0x675490
    // 0x6753cc: LoadField: r8 = r2->field_13
    //     0x6753cc: ldur            w8, [x2, #0x13]
    // 0x6753d0: DecompressPointer r8
    //     0x6753d0: add             x8, x8, HEAP, lsl #32
    // 0x6753d4: cmp             w8, NULL
    // 0x6753d8: b.eq            #0x675494
    // 0x6753dc: LoadField: r9 = r2->field_43
    //     0x6753dc: ldur            w9, [x2, #0x43]
    // 0x6753e0: DecompressPointer r9
    //     0x6753e0: add             x9, x9, HEAP, lsl #32
    // 0x6753e4: LoadField: d0 = r3->field_1b
    //     0x6753e4: ldur            d0, [x3, #0x1b]
    // 0x6753e8: LoadField: r3 = r2->field_4f
    //     0x6753e8: ldur            w3, [x2, #0x4f]
    // 0x6753ec: DecompressPointer r3
    //     0x6753ec: add             x3, x3, HEAP, lsl #32
    // 0x6753f0: r2 = inline_Allocate_Double()
    //     0x6753f0: ldp             x2, x10, [THR, #0x50]  ; THR::top
    //     0x6753f4: add             x2, x2, #0x10
    //     0x6753f8: cmp             x10, x2
    //     0x6753fc: b.ls            #0x675498
    //     0x675400: str             x2, [THR, #0x50]  ; THR::top
    //     0x675404: sub             x2, x2, #0xf
    //     0x675408: mov             x10, #0xd15c
    //     0x67540c: movk            x10, #3, lsl #16
    //     0x675410: stur            x10, [x2, #-1]
    // 0x675414: StoreField: r2->field_7 = d0
    //     0x675414: stur            d0, [x2, #7]
    // 0x675418: stp             x8, x7, [SP, #0x18]
    // 0x67541c: stp             x9, x3, [SP, #8]
    // 0x675420: str             x2, [SP]
    // 0x675424: mov             x2, x4
    // 0x675428: mov             x3, x5
    // 0x67542c: r5 = false
    //     0x67542c: add             x5, NULL, #0x30  ; false
    // 0x675430: r7 = "share"
    //     0x675430: add             x7, PP, #0x10, lsl #12  ; [pp+0x101d8] "share"
    //     0x675434: ldr             x7, [x7, #0x1d8]
    // 0x675438: r4 = const [0, 0xb, 0x5, 0x9, Eye, 0x9, iAb, 0xa, null]
    //     0x675438: add             x4, PP, #0x22, lsl #12  ; [pp+0x22960] List(9) [0, 0xb, 0x5, 0x9, "Eye", 0x9, "iAb", 0xa, Null]
    //     0x67543c: ldr             x4, [x4, #0x960]
    // 0x675440: r0 = __unknown_function__()
    //     0x675440: bl              #0x660388  ; [] ::__unknown_function__
    // 0x675444: mov             x1, x0
    // 0x675448: stur            x1, [fp, #-0x18]
    // 0x67544c: r0 = Await()
    //     0x67544c: bl              #0x6409d0  ; AwaitStub
    // 0x675450: ldur            x2, [fp, #-0x10]
    // 0x675454: LoadField: r0 = r2->field_f
    //     0x675454: ldur            w0, [x2, #0xf]
    // 0x675458: DecompressPointer r0
    //     0x675458: add             x0, x0, HEAP, lsl #32
    // 0x67545c: stur            x0, [fp, #-0x18]
    // 0x675460: r1 = Function '<anonymous closure>':.
    //     0x675460: add             x1, PP, #0x22, lsl #12  ; [pp+0x22988] AnonymousClosure: (0x3bfd70), in [peh] _ot::<anonymous closure> (0x6752e8)
    //     0x675464: ldr             x1, [x1, #0x988]
    // 0x675468: r0 = AllocateClosure()
    //     0x675468: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x67546c: ldur            x1, [fp, #-0x18]
    // 0x675470: mov             x2, x0
    // 0x675474: r0 = call 0x213a8c
    //     0x675474: bl              #0x213a8c
    // 0x675478: r0 = Null
    //     0x675478: mov             x0, NULL
    // 0x67547c: r0 = ReturnAsyncNotFuture()
    //     0x67547c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x675480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675480: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675484: b               #0x67531c
    // 0x675488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675488: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67548c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675490: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675494: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675498: SaveReg d0
    //     0x675498: str             q0, [SP, #-0x10]!
    // 0x67549c: stp             x8, x9, [SP, #-0x10]!
    // 0x6754a0: stp             x6, x7, [SP, #-0x10]!
    // 0x6754a4: stp             x4, x5, [SP, #-0x10]!
    // 0x6754a8: stp             x1, x3, [SP, #-0x10]!
    // 0x6754ac: SaveReg r0
    //     0x6754ac: str             x0, [SP, #-8]!
    // 0x6754b0: r0 = AllocateDouble()
    //     0x6754b0: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x6754b4: mov             x2, x0
    // 0x6754b8: RestoreReg r0
    //     0x6754b8: ldr             x0, [SP], #8
    // 0x6754bc: ldp             x1, x3, [SP], #0x10
    // 0x6754c0: ldp             x4, x5, [SP], #0x10
    // 0x6754c4: ldp             x6, x7, [SP], #0x10
    // 0x6754c8: ldp             x8, x9, [SP], #0x10
    // 0x6754cc: RestoreReg d0
    //     0x6754cc: ldr             q0, [SP], #0x10
    // 0x6754d0: b               #0x675414
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a129c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38d038, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38cf70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38ce74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz) {
    // ** addr: 0x3bfc80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ez) {
    // ** addr: 0x3bfbfc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfb40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bd17c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bd0f0, size: -0x1
  }
  [closure] WL <anonymous closure>(dynamic, tca, dq, EK?) {
    // ** addr: 0x3bb95c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bb8e0, size: -0x1
  }
  [closure] void _XHe(dynamic) {
    // ** addr: 0x3bb2c8, size: -0x1
  }
  [closure] void _TUe(dynamic, String) {
    // ** addr: 0x3bb28c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua, Zta) {
    // ** addr: 0x3bb888, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua) {
    // ** addr: 0x3bb830, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mua, tua) {
    // ** addr: 0x3bb7c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bb7a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua) {
    // ** addr: 0x3bb6c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, cua) {
    // ** addr: 0x3bb618, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bb69c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bb74c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bbd00, size: -0x1
  }
  [closure] TY <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3bbdec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x3bd088, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bd01c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bd150, size: -0x1
  }
  [closure] PE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3bd1e8, size: -0x1
  }
  [closure] EK <anonymous closure>(dynamic, tca, oY<Vp>) {
    // ** addr: 0x3bd4c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3be0ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bdb20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3be0a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bdc7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rO, bool) {
    // ** addr: 0x3bd3e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfa78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfd4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfd28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfd04, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfd94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfd70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ba) {
    // ** addr: 0x426704, size: -0x1
  }
}

// class id: 3007, size: 0x24, field offset: 0xc
//   const constructor, 
class nt extends Os {
}

// class id: 3105, size: 0x1c, field offset: 0xc
//   const constructor, 
class ft extends Ms {
}

// class id: 3178, size: 0xc, field offset: 0xc
class pt extends ht {
}
