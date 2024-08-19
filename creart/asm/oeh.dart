// lib: , url: oeh

// class id: 1048618, size: 0x8
class :: {
}

// class id: 2614, size: 0x2c, field offset: 0x14
class _mt extends Qs<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x672074, size: 0x6c
    // 0x672074: EnterFrame
    //     0x672074: stp             fp, lr, [SP, #-0x10]!
    //     0x672078: mov             fp, SP
    // 0x67207c: AllocStack(0x10)
    //     0x67207c: sub             SP, SP, #0x10
    // 0x672080: SetupParameters(_mt this /* r1 */)
    //     0x672080: stur            NULL, [fp, #-8]
    //     0x672084: mov             x0, #0
    //     0x672088: add             x1, fp, w0, sxtw #2
    //     0x67208c: ldr             x1, [x1, #0x10]
    //     0x672090: ldur            w2, [x1, #0x17]
    //     0x672094: add             x2, x2, HEAP, lsl #32
    //     0x672098: stur            x2, [fp, #-0x10]
    // 0x67209c: CheckStackOverflow
    //     0x67209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6720a0: cmp             SP, x16
    //     0x6720a4: b.ls            #0x6720d8
    // 0x6720a8: InitAsync() -> Future<void?>
    //     0x6720a8: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x6720ac: bl              #0x640d1c
    // 0x6720b0: ldur            x0, [fp, #-0x10]
    // 0x6720b4: LoadField: r1 = r0->field_f
    //     0x6720b4: ldur            w1, [x0, #0xf]
    // 0x6720b8: DecompressPointer r1
    //     0x6720b8: add             x1, x1, HEAP, lsl #32
    // 0x6720bc: LoadField: r2 = r0->field_13
    //     0x6720bc: ldur            w2, [x0, #0x13]
    // 0x6720c0: DecompressPointer r2
    //     0x6720c0: add             x2, x2, HEAP, lsl #32
    // 0x6720c4: LoadField: r3 = r0->field_17
    //     0x6720c4: ldur            w3, [x0, #0x17]
    // 0x6720c8: DecompressPointer r3
    //     0x6720c8: add             x3, x3, HEAP, lsl #32
    // 0x6720cc: r0 = __unknown_function__()
    //     0x6720cc: bl              #0x6720e0  ; [] ::__unknown_function__
    // 0x6720d0: r0 = Null
    //     0x6720d0: mov             x0, NULL
    // 0x6720d4: r0 = ReturnAsyncNotFuture()
    //     0x6720d4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6720d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6720d8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6720dc: b               #0x6720a8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x673944, size: 0x2b4
    // 0x673944: EnterFrame
    //     0x673944: stp             fp, lr, [SP, #-0x10]!
    //     0x673948: mov             fp, SP
    // 0x67394c: AllocStack(0x68)
    //     0x67394c: sub             SP, SP, #0x68
    // 0x673950: SetupParameters(_mt this /* r1, fp-0x58 */)
    //     0x673950: stur            NULL, [fp, #-8]
    //     0x673954: mov             x0, #0
    //     0x673958: add             x1, fp, w0, sxtw #2
    //     0x67395c: ldr             x1, [x1, #0x10]
    //     0x673960: stur            x1, [fp, #-0x58]
    //     0x673964: ldur            w2, [x1, #0x17]
    //     0x673968: add             x2, x2, HEAP, lsl #32
    //     0x67396c: stur            x2, [fp, #-0x50]
    // 0x673970: CheckStackOverflow
    //     0x673970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673974: cmp             SP, x16
    //     0x673978: b.ls            #0x673bdc
    // 0x67397c: InitAsync() -> Future<void?>
    //     0x67397c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x673980: bl              #0x640d1c
    // 0x673984: ldur            x0, [fp, #-0x50]
    // 0x673988: LoadField: r1 = r0->field_f
    //     0x673988: ldur            w1, [x0, #0xf]
    // 0x67398c: DecompressPointer r1
    //     0x67398c: add             x1, x1, HEAP, lsl #32
    // 0x673990: LoadField: r2 = r1->field_1b
    //     0x673990: ldur            w2, [x1, #0x1b]
    // 0x673994: DecompressPointer r2
    //     0x673994: add             x2, x2, HEAP, lsl #32
    // 0x673998: tbz             w2, #4, #0x673bd4
    // 0x67399c: LoadField: r2 = r1->field_b
    //     0x67399c: ldur            w2, [x1, #0xb]
    // 0x6739a0: DecompressPointer r2
    //     0x6739a0: add             x2, x2, HEAP, lsl #32
    // 0x6739a4: cmp             w2, NULL
    // 0x6739a8: b.eq            #0x673be4
    // 0x6739ac: LoadField: r1 = r2->field_b
    //     0x6739ac: ldur            w1, [x2, #0xb]
    // 0x6739b0: DecompressPointer r1
    //     0x6739b0: add             x1, x1, HEAP, lsl #32
    // 0x6739b4: LoadField: r3 = r2->field_13
    //     0x6739b4: ldur            w3, [x2, #0x13]
    // 0x6739b8: DecompressPointer r3
    //     0x6739b8: add             x3, x3, HEAP, lsl #32
    // 0x6739bc: mov             x2, x3
    // 0x6739c0: r0 = __unknown_function__()
    //     0x6739c0: bl              #0x673cac  ; [] ::__unknown_function__
    // 0x6739c4: ldur            x0, [fp, #-0x50]
    // 0x6739c8: LoadField: r3 = r0->field_f
    //     0x6739c8: ldur            w3, [x0, #0xf]
    // 0x6739cc: DecompressPointer r3
    //     0x6739cc: add             x3, x3, HEAP, lsl #32
    // 0x6739d0: mov             x2, x0
    // 0x6739d4: stur            x3, [fp, #-0x58]
    // 0x6739d8: r1 = Function '<anonymous closure>':.
    //     0x6739d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] AnonymousClosure: (0x3b807c), in [oeh] _mt::<anonymous closure> (0x673944)
    //     0x6739dc: ldr             x1, [x1, #0xd78]
    // 0x6739e0: r0 = AllocateClosure()
    //     0x6739e0: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6739e4: ldur            x1, [fp, #-0x58]
    // 0x6739e8: mov             x2, x0
    // 0x6739ec: r0 = call 0x213a8c
    //     0x6739ec: bl              #0x213a8c
    // 0x6739f0: r0 = __unknown_function__()
    //     0x6739f0: bl              #0x673bf8  ; [] ::__unknown_function__
    // 0x6739f4: mov             x1, x0
    // 0x6739f8: stur            x1, [fp, #-0x58]
    // 0x6739fc: r0 = Await()
    //     0x6739fc: bl              #0x6409d0  ; AwaitStub
    // 0x673a00: LoadField: r2 = r0->field_7
    //     0x673a00: ldur            w2, [x0, #7]
    // 0x673a04: DecompressPointer r2
    //     0x673a04: add             x2, x2, HEAP, lsl #32
    // 0x673a08: stur            x2, [fp, #-0x58]
    // 0x673a0c: r1 = <String, zDa>
    //     0x673a0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f90] TypeArguments: <String, zDa>
    //     0x673a10: ldr             x1, [x1, #0xf90]
    // 0x673a14: r0 = Sta()
    //     0x673a14: bl              #0x65f030  ; AllocateStaStub -> Sta<X0, X1> (size=0x14)
    // 0x673a18: mov             x3, x0
    // 0x673a1c: ldur            x0, [fp, #-0x58]
    // 0x673a20: stur            x3, [fp, #-0x68]
    // 0x673a24: LoadField: r4 = r0->field_7
    //     0x673a24: ldur            w4, [x0, #7]
    // 0x673a28: DecompressPointer r4
    //     0x673a28: add             x4, x4, HEAP, lsl #32
    // 0x673a2c: stur            x4, [fp, #-0x60]
    // 0x673a30: StoreField: r3->field_f = r4
    //     0x673a30: stur            w4, [x3, #0xf]
    // 0x673a34: StoreField: r3->field_b = r4
    //     0x673a34: stur            w4, [x3, #0xb]
    // 0x673a38: mov             x1, x4
    // 0x673a3c: r2 = "premium"
    //     0x673a3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114b8] "premium"
    //     0x673a40: ldr             x2, [x2, #0x4b8]
    // 0x673a44: r0 = call 0x6334b8
    //     0x673a44: bl              #0x6334b8
    // 0x673a48: mov             x1, x0
    // 0x673a4c: ldur            x0, [fp, #-0x60]
    // 0x673a50: LoadField: r2 = r0->field_f
    //     0x673a50: ldur            w2, [x0, #0xf]
    // 0x673a54: DecompressPointer r2
    //     0x673a54: add             x2, x2, HEAP, lsl #32
    // 0x673a58: cmp             w2, w1
    // 0x673a5c: b.eq            #0x673b50
    // 0x673a60: cmp             w1, NULL
    // 0x673a64: b.eq            #0x673b50
    // 0x673a68: r1 = <String, zDa>
    //     0x673a68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f90] TypeArguments: <String, zDa>
    //     0x673a6c: ldr             x1, [x1, #0xf90]
    // 0x673a70: r0 = Sta()
    //     0x673a70: bl              #0x65f030  ; AllocateStaStub -> Sta<X0, X1> (size=0x14)
    // 0x673a74: mov             x3, x0
    // 0x673a78: ldur            x0, [fp, #-0x60]
    // 0x673a7c: stur            x3, [fp, #-0x58]
    // 0x673a80: StoreField: r3->field_f = r0
    //     0x673a80: stur            w0, [x3, #0xf]
    // 0x673a84: StoreField: r3->field_b = r0
    //     0x673a84: stur            w0, [x3, #0xb]
    // 0x673a88: mov             x1, x0
    // 0x673a8c: r2 = "premium"
    //     0x673a8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114b8] "premium"
    //     0x673a90: ldr             x2, [x2, #0x4b8]
    // 0x673a94: r0 = call 0x6334b8
    //     0x673a94: bl              #0x6334b8
    // 0x673a98: mov             x1, x0
    // 0x673a9c: ldur            x0, [fp, #-0x60]
    // 0x673aa0: LoadField: r2 = r0->field_f
    //     0x673aa0: ldur            w2, [x0, #0xf]
    // 0x673aa4: DecompressPointer r2
    //     0x673aa4: add             x2, x2, HEAP, lsl #32
    // 0x673aa8: cmp             w2, w1
    // 0x673aac: b.ne            #0x673ab8
    // 0x673ab0: r0 = Null
    //     0x673ab0: mov             x0, NULL
    // 0x673ab4: b               #0x673abc
    // 0x673ab8: mov             x0, x1
    // 0x673abc: cmp             w0, NULL
    // 0x673ac0: b.eq            #0x673be8
    // 0x673ac4: LoadField: r1 = r0->field_b
    //     0x673ac4: ldur            w1, [x0, #0xb]
    // 0x673ac8: DecompressPointer r1
    //     0x673ac8: add             x1, x1, HEAP, lsl #32
    // 0x673acc: tbnz            w1, #4, #0x673b50
    // 0x673ad0: ldur            x0, [fp, #-0x50]
    // 0x673ad4: r1 = true
    //     0x673ad4: add             x1, NULL, #0x20  ; true
    // 0x673ad8: LoadField: r2 = r0->field_f
    //     0x673ad8: ldur            w2, [x0, #0xf]
    // 0x673adc: DecompressPointer r2
    //     0x673adc: add             x2, x2, HEAP, lsl #32
    // 0x673ae0: LoadField: r3 = r2->field_13
    //     0x673ae0: ldur            w3, [x2, #0x13]
    // 0x673ae4: DecompressPointer r3
    //     0x673ae4: add             x3, x3, HEAP, lsl #32
    // 0x673ae8: stur            x3, [fp, #-0x58]
    // 0x673aec: cmp             w3, NULL
    // 0x673af0: b.eq            #0x673bec
    // 0x673af4: StoreField: r3->field_23 = r1
    //     0x673af4: stur            w1, [x3, #0x23]
    // 0x673af8: mov             x1, x3
    // 0x673afc: r0 = __unknown_function__()
    //     0x673afc: bl              #0x640368  ; [] ::__unknown_function__
    // 0x673b00: ldur            x0, [fp, #-0x50]
    // 0x673b04: LoadField: r1 = r0->field_13
    //     0x673b04: ldur            w1, [x0, #0x13]
    // 0x673b08: DecompressPointer r1
    //     0x673b08: add             x1, x1, HEAP, lsl #32
    // 0x673b0c: r0 = call 0x35a528
    //     0x673b0c: bl              #0x35a528
    // 0x673b10: cmp             w0, NULL
    // 0x673b14: b.eq            #0x673bf0
    // 0x673b18: r1 = LoadClassIdInstr(r0)
    //     0x673b18: ldur            x1, [x0, #-1]
    //     0x673b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x673b20: mov             x16, x0
    // 0x673b24: mov             x0, x1
    // 0x673b28: mov             x1, x16
    // 0x673b2c: r0 = GDT[cid_x0 + 0xcf2f]()
    //     0x673b2c: mov             x17, #0xcf2f
    //     0x673b30: add             lr, x0, x17
    //     0x673b34: ldr             lr, [x21, lr, lsl #3]
    //     0x673b38: blr             lr
    // 0x673b3c: mov             x1, x0
    // 0x673b40: stur            x0, [fp, #-0x58]
    // 0x673b44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673b44: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673b48: r0 = __unknown_function__()
    //     0x673b48: bl              #0x6616b4  ; [] ::__unknown_function__
    // 0x673b4c: b               #0x673b9c
    // 0x673b50: ldur            x0, [fp, #-0x50]
    // 0x673b54: LoadField: r1 = r0->field_13
    //     0x673b54: ldur            w1, [x0, #0x13]
    // 0x673b58: DecompressPointer r1
    //     0x673b58: add             x1, x1, HEAP, lsl #32
    // 0x673b5c: r0 = call 0x35a528
    //     0x673b5c: bl              #0x35a528
    // 0x673b60: cmp             w0, NULL
    // 0x673b64: b.eq            #0x673bf4
    // 0x673b68: r1 = LoadClassIdInstr(r0)
    //     0x673b68: ldur            x1, [x0, #-1]
    //     0x673b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x673b70: mov             x16, x0
    // 0x673b74: mov             x0, x1
    // 0x673b78: mov             x1, x16
    // 0x673b7c: r0 = GDT[cid_x0 + 0xcf40]()
    //     0x673b7c: mov             x17, #0xcf40
    //     0x673b80: add             lr, x0, x17
    //     0x673b84: ldr             lr, [x21, lr, lsl #3]
    //     0x673b88: blr             lr
    // 0x673b8c: mov             x1, x0
    // 0x673b90: stur            x0, [fp, #-0x58]
    // 0x673b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673b94: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673b98: r0 = __unknown_function__()
    //     0x673b98: bl              #0x6616b4  ; [] ::__unknown_function__
    // 0x673b9c: ldur            x2, [fp, #-0x50]
    // 0x673ba0: b               #0x673bb0
    // 0x673ba4: sub             SP, fp, #0x68
    // 0x673ba8: ldur            x0, [fp, #-0x20]
    // 0x673bac: mov             x2, x0
    // 0x673bb0: LoadField: r0 = r2->field_f
    //     0x673bb0: ldur            w0, [x2, #0xf]
    // 0x673bb4: DecompressPointer r0
    //     0x673bb4: add             x0, x0, HEAP, lsl #32
    // 0x673bb8: stur            x0, [fp, #-0x50]
    // 0x673bbc: r1 = Function '<anonymous closure>':.
    //     0x673bbc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d80] AnonymousClosure: (0x3b8058), in [oeh] _mt::<anonymous closure> (0x673944)
    //     0x673bc0: ldr             x1, [x1, #0xd80]
    // 0x673bc4: r0 = AllocateClosure()
    //     0x673bc4: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x673bc8: ldur            x1, [fp, #-0x50]
    // 0x673bcc: mov             x2, x0
    // 0x673bd0: r0 = call 0x213a8c
    //     0x673bd0: bl              #0x213a8c
    // 0x673bd4: r0 = Null
    //     0x673bd4: mov             x0, NULL
    // 0x673bd8: r0 = ReturnAsyncNotFuture()
    //     0x673bd8: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x673bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673bdc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673be0: b               #0x67397c
    // 0x673be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673be4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673be8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bec: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bf0: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bf4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b8004, size: -0x1
  }
  [closure] zH <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3b65f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b65cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b640c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b63e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b7f14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b7fc8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b807c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b8058, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b5d74, size: -0x1
  }
}

// class id: 3008, size: 0x24, field offset: 0xc
//   const constructor, 
class lt extends Os {
}
