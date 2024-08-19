// lib: , url: neh

// class id: 1048617, size: 0x8
class :: {
}

// class id: 2615, size: 0x14, field offset: 0x14
class _jt extends Qs<dynamic> {

  [closure] void <anonymous closure>(dynamic, Fz) {
    // ** addr: 0x3b30a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ez) {
    // ** addr: 0x3b2f7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2fdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b3208, size: -0x1
  }
}

// class id: 2616, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ct extends Qs<dynamic>
     with dt<X0 bound Os> {

  [closure] void _Ddc(dynamic) {
    // ** addr: 0x34bb10, size: -0x1
  }
}

// class id: 2617, size: 0x70, field offset: 0x1c
class _et extends _ct {

  late Yu _THe; // offset: 0x5c
  late Yu _RHe; // offset: 0x54

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x662db4, size: 0x24c
    // 0x662db4: EnterFrame
    //     0x662db4: stp             fp, lr, [SP, #-0x10]!
    //     0x662db8: mov             fp, SP
    // 0x662dbc: AllocStack(0x90)
    //     0x662dbc: sub             SP, SP, #0x90
    // 0x662dc0: SetupParameters(_et this /* r1 */)
    //     0x662dc0: stur            NULL, [fp, #-8]
    //     0x662dc4: mov             x0, #0
    //     0x662dc8: add             x1, fp, w0, sxtw #2
    //     0x662dcc: ldr             x1, [x1, #0x10]
    //     0x662dd0: ldur            w2, [x1, #0x17]
    //     0x662dd4: add             x2, x2, HEAP, lsl #32
    //     0x662dd8: stur            x2, [fp, #-0x10]
    // 0x662ddc: CheckStackOverflow
    //     0x662ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662de0: cmp             SP, x16
    //     0x662de4: b.ls            #0x662fe8
    // 0x662de8: InitAsync() -> Future<void?>
    //     0x662de8: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x662dec: bl              #0x640d1c
    // 0x662df0: ldur            x2, [fp, #-0x10]
    // 0x662df4: LoadField: r1 = r2->field_f
    //     0x662df4: ldur            w1, [x2, #0xf]
    // 0x662df8: DecompressPointer r1
    //     0x662df8: add             x1, x1, HEAP, lsl #32
    // 0x662dfc: r0 = call 0x37270c
    //     0x662dfc: bl              #0x37270c
    // 0x662e00: ldur            x0, [fp, #-0x10]
    // 0x662e04: LoadField: r3 = r0->field_f
    //     0x662e04: ldur            w3, [x0, #0xf]
    // 0x662e08: DecompressPointer r3
    //     0x662e08: add             x3, x3, HEAP, lsl #32
    // 0x662e0c: mov             x2, x0
    // 0x662e10: stur            x3, [fp, #-0x18]
    // 0x662e14: r1 = Function '<anonymous closure>':.
    //     0x662e14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15170] AnonymousClosure: (0x37274c), in [neh] _et::<anonymous closure> (0x372698)
    //     0x662e18: ldr             x1, [x1, #0x170]
    // 0x662e1c: r0 = AllocateClosure()
    //     0x662e1c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x662e20: ldur            x1, [fp, #-0x18]
    // 0x662e24: mov             x2, x0
    // 0x662e28: r0 = call 0x213a8c
    //     0x662e28: bl              #0x213a8c
    // 0x662e2c: ldur            x0, [fp, #-0x10]
    // 0x662e30: LoadField: r2 = r0->field_f
    //     0x662e30: ldur            w2, [x0, #0xf]
    // 0x662e34: DecompressPointer r2
    //     0x662e34: add             x2, x2, HEAP, lsl #32
    // 0x662e38: LoadField: r3 = r2->field_1b
    //     0x662e38: ldur            w3, [x2, #0x1b]
    // 0x662e3c: DecompressPointer r3
    //     0x662e3c: add             x3, x3, HEAP, lsl #32
    // 0x662e40: stur            x3, [fp, #-0x58]
    // 0x662e44: cmp             w3, NULL
    // 0x662e48: b.eq            #0x662ff0
    // 0x662e4c: LoadField: r1 = r3->field_37
    //     0x662e4c: ldur            w1, [x3, #0x37]
    // 0x662e50: DecompressPointer r1
    //     0x662e50: add             x1, x1, HEAP, lsl #32
    // 0x662e54: tbz             w1, #4, #0x662fe0
    // 0x662e58: LoadField: r1 = r3->field_3b
    //     0x662e58: ldur            w1, [x3, #0x3b]
    // 0x662e5c: DecompressPointer r1
    //     0x662e5c: add             x1, x1, HEAP, lsl #32
    // 0x662e60: tbz             w1, #4, #0x662fe0
    // 0x662e64: LoadField: r4 = r2->field_27
    //     0x662e64: ldur            w4, [x2, #0x27]
    // 0x662e68: DecompressPointer r4
    //     0x662e68: add             x4, x4, HEAP, lsl #32
    // 0x662e6c: stur            x4, [fp, #-0x50]
    // 0x662e70: cmp             w4, NULL
    // 0x662e74: b.eq            #0x662ff4
    // 0x662e78: LoadField: r1 = r4->field_23
    //     0x662e78: ldur            w1, [x4, #0x23]
    // 0x662e7c: DecompressPointer r1
    //     0x662e7c: add             x1, x1, HEAP, lsl #32
    // 0x662e80: LoadField: r5 = r1->field_27
    //     0x662e80: ldur            w5, [x1, #0x27]
    // 0x662e84: DecompressPointer r5
    //     0x662e84: add             x5, x5, HEAP, lsl #32
    // 0x662e88: LoadField: r1 = r5->field_7
    //     0x662e88: ldur            w1, [x5, #7]
    // 0x662e8c: DecompressPointer r1
    //     0x662e8c: add             x1, x1, HEAP, lsl #32
    // 0x662e90: LoadField: r5 = r1->field_7
    //     0x662e90: ldur            w5, [x1, #7]
    // 0x662e94: cbnz            w5, #0x662f24
    // 0x662e98: LoadField: r1 = r0->field_13
    //     0x662e98: ldur            w1, [x0, #0x13]
    // 0x662e9c: DecompressPointer r1
    //     0x662e9c: add             x1, x1, HEAP, lsl #32
    // 0x662ea0: r0 = call 0x35c934
    //     0x662ea0: bl              #0x35c934
    // 0x662ea4: mov             x1, x0
    // 0x662ea8: stur            x0, [fp, #-0x18]
    // 0x662eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x662eac: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x662eb0: r0 = call 0x35c824
    //     0x662eb0: bl              #0x35c824
    // 0x662eb4: ldur            x0, [fp, #-0x10]
    // 0x662eb8: LoadField: r1 = r0->field_13
    //     0x662eb8: ldur            w1, [x0, #0x13]
    // 0x662ebc: DecompressPointer r1
    //     0x662ebc: add             x1, x1, HEAP, lsl #32
    // 0x662ec0: r0 = call 0x35a528
    //     0x662ec0: bl              #0x35a528
    // 0x662ec4: cmp             w0, NULL
    // 0x662ec8: b.eq            #0x662ff8
    // 0x662ecc: r1 = LoadClassIdInstr(r0)
    //     0x662ecc: ldur            x1, [x0, #-1]
    //     0x662ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x662ed4: mov             x16, x0
    // 0x662ed8: mov             x0, x1
    // 0x662edc: mov             x1, x16
    // 0x662ee0: r0 = GDT[cid_x0 + 0xd094]()
    //     0x662ee0: mov             x17, #0xd094
    //     0x662ee4: add             lr, x0, x17
    //     0x662ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x662eec: blr             lr
    // 0x662ef0: mov             x1, x0
    // 0x662ef4: r0 = call 0x35c774
    //     0x662ef4: bl              #0x35c774
    // 0x662ef8: ldur            x1, [fp, #-0x18]
    // 0x662efc: mov             x2, x0
    // 0x662f00: r0 = call 0x35c140
    //     0x662f00: bl              #0x35c140
    // 0x662f04: ldur            x0, [fp, #-0x10]
    // 0x662f08: LoadField: r1 = r0->field_f
    //     0x662f08: ldur            w1, [x0, #0xf]
    // 0x662f0c: DecompressPointer r1
    //     0x662f0c: add             x1, x1, HEAP, lsl #32
    // 0x662f10: r0 = __unknown_function__()
    //     0x662f10: bl              #0x66d870  ; [] ::__unknown_function__
    // 0x662f14: mov             x1, x0
    // 0x662f18: stur            x1, [fp, #-0x18]
    // 0x662f1c: r0 = Await()
    //     0x662f1c: bl              #0x6409d0  ; AwaitStub
    // 0x662f20: b               #0x662fe0
    // 0x662f24: LoadField: r5 = r0->field_13
    //     0x662f24: ldur            w5, [x0, #0x13]
    // 0x662f28: DecompressPointer r5
    //     0x662f28: add             x5, x5, HEAP, lsl #32
    // 0x662f2c: stur            x5, [fp, #-0x48]
    // 0x662f30: LoadField: r0 = r2->field_b
    //     0x662f30: ldur            w0, [x2, #0xb]
    // 0x662f34: DecompressPointer r0
    //     0x662f34: add             x0, x0, HEAP, lsl #32
    // 0x662f38: cmp             w0, NULL
    // 0x662f3c: b.eq            #0x662ffc
    // 0x662f40: LoadField: r6 = r0->field_b
    //     0x662f40: ldur            w6, [x0, #0xb]
    // 0x662f44: DecompressPointer r6
    //     0x662f44: add             x6, x6, HEAP, lsl #32
    // 0x662f48: stur            x6, [fp, #-0x40]
    // 0x662f4c: LoadField: r7 = r0->field_f
    //     0x662f4c: ldur            w7, [x0, #0xf]
    // 0x662f50: DecompressPointer r7
    //     0x662f50: add             x7, x7, HEAP, lsl #32
    // 0x662f54: stur            x7, [fp, #-0x38]
    // 0x662f58: LoadField: r8 = r2->field_23
    //     0x662f58: ldur            w8, [x2, #0x23]
    // 0x662f5c: DecompressPointer r8
    //     0x662f5c: add             x8, x8, HEAP, lsl #32
    // 0x662f60: stur            x8, [fp, #-0x30]
    // 0x662f64: LoadField: r9 = r0->field_13
    //     0x662f64: ldur            w9, [x0, #0x13]
    // 0x662f68: DecompressPointer r9
    //     0x662f68: add             x9, x9, HEAP, lsl #32
    // 0x662f6c: stur            x9, [fp, #-0x28]
    // 0x662f70: LoadField: r0 = r2->field_1f
    //     0x662f70: ldur            w0, [x2, #0x1f]
    // 0x662f74: DecompressPointer r0
    //     0x662f74: add             x0, x0, HEAP, lsl #32
    // 0x662f78: stur            x0, [fp, #-0x20]
    // 0x662f7c: LoadField: r10 = r2->field_67
    //     0x662f7c: ldur            w10, [x2, #0x67]
    // 0x662f80: DecompressPointer r10
    //     0x662f80: add             x10, x10, HEAP, lsl #32
    // 0x662f84: stur            x10, [fp, #-0x18]
    // 0x662f88: LoadField: r11 = r2->field_2b
    //     0x662f88: ldur            w11, [x2, #0x2b]
    // 0x662f8c: DecompressPointer r11
    //     0x662f8c: add             x11, x11, HEAP, lsl #32
    // 0x662f90: stur            x11, [fp, #-0x10]
    // 0x662f94: r1 = Function '_XHe@561503242':.
    //     0x662f94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15178] AnonymousClosure: (0x3a6408), of [neh] _et
    //     0x662f98: ldr             x1, [x1, #0x178]
    // 0x662f9c: r0 = AllocateClosure()
    //     0x662f9c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x662fa0: ldur            x16, [fp, #-0x50]
    // 0x662fa4: ldur            lr, [fp, #-0x58]
    // 0x662fa8: stp             lr, x16, [SP, #0x28]
    // 0x662fac: ldur            x16, [fp, #-0x20]
    // 0x662fb0: ldur            lr, [fp, #-0x18]
    // 0x662fb4: stp             lr, x16, [SP, #0x18]
    // 0x662fb8: ldur            x16, [fp, #-0x10]
    // 0x662fbc: stp             x0, x16, [SP, #8]
    // 0x662fc0: str             NULL, [SP]
    // 0x662fc4: ldur            x1, [fp, #-0x48]
    // 0x662fc8: ldur            x2, [fp, #-0x40]
    // 0x662fcc: ldur            x3, [fp, #-0x38]
    // 0x662fd0: ldur            x6, [fp, #-0x30]
    // 0x662fd4: ldur            x7, [fp, #-0x28]
    // 0x662fd8: r5 = true
    //     0x662fd8: add             x5, NULL, #0x20  ; true
    // 0x662fdc: r0 = __unknown_function__()
    //     0x662fdc: bl              #0x663000  ; [] ::__unknown_function__
    // 0x662fe0: r0 = Null
    //     0x662fe0: mov             x0, NULL
    // 0x662fe4: r0 = ReturnAsyncNotFuture()
    //     0x662fe4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x662fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662fe8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662fec: b               #0x662de8
    // 0x662ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ff0: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ff4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ff8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ffc: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66dfdc, size: 0xdc
    // 0x66dfdc: EnterFrame
    //     0x66dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x66dfe0: mov             fp, SP
    // 0x66dfe4: AllocStack(0x20)
    //     0x66dfe4: sub             SP, SP, #0x20
    // 0x66dfe8: SetupParameters(_et this /* r1 */)
    //     0x66dfe8: stur            NULL, [fp, #-8]
    //     0x66dfec: mov             x0, #0
    //     0x66dff0: add             x1, fp, w0, sxtw #2
    //     0x66dff4: ldr             x1, [x1, #0x10]
    //     0x66dff8: ldur            w2, [x1, #0x17]
    //     0x66dffc: add             x2, x2, HEAP, lsl #32
    //     0x66e000: stur            x2, [fp, #-0x10]
    // 0x66e004: CheckStackOverflow
    //     0x66e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e008: cmp             SP, x16
    //     0x66e00c: b.ls            #0x66e0ac
    // 0x66e010: InitAsync() -> Future<void?>
    //     0x66e010: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66e014: bl              #0x640d1c
    // 0x66e018: ldur            x2, [fp, #-0x10]
    // 0x66e01c: LoadField: r0 = r2->field_b
    //     0x66e01c: ldur            w0, [x2, #0xb]
    // 0x66e020: DecompressPointer r0
    //     0x66e020: add             x0, x0, HEAP, lsl #32
    // 0x66e024: stur            x0, [fp, #-0x18]
    // 0x66e028: LoadField: r1 = r0->field_f
    //     0x66e028: ldur            w1, [x0, #0xf]
    // 0x66e02c: DecompressPointer r1
    //     0x66e02c: add             x1, x1, HEAP, lsl #32
    // 0x66e030: r0 = call 0x37270c
    //     0x66e030: bl              #0x37270c
    // 0x66e034: ldur            x0, [fp, #-0x18]
    // 0x66e038: LoadField: r1 = r0->field_f
    //     0x66e038: ldur            w1, [x0, #0xf]
    // 0x66e03c: DecompressPointer r1
    //     0x66e03c: add             x1, x1, HEAP, lsl #32
    // 0x66e040: LoadField: r2 = r1->field_b
    //     0x66e040: ldur            w2, [x1, #0xb]
    // 0x66e044: DecompressPointer r2
    //     0x66e044: add             x2, x2, HEAP, lsl #32
    // 0x66e048: cmp             w2, NULL
    // 0x66e04c: b.eq            #0x66e0b4
    // 0x66e050: LoadField: r1 = r2->field_b
    //     0x66e050: ldur            w1, [x2, #0xb]
    // 0x66e054: DecompressPointer r1
    //     0x66e054: add             x1, x1, HEAP, lsl #32
    // 0x66e058: ldur            x3, [fp, #-0x10]
    // 0x66e05c: LoadField: r2 = r3->field_f
    //     0x66e05c: ldur            w2, [x3, #0xf]
    // 0x66e060: DecompressPointer r2
    //     0x66e060: add             x2, x2, HEAP, lsl #32
    // 0x66e064: r4 = LoadInt32Instr(r2)
    //     0x66e064: sbfx            x4, x2, #1, #0x1f
    //     0x66e068: tbz             w2, #0, #0x66e070
    //     0x66e06c: ldur            x4, [x2, #7]
    // 0x66e070: mov             x2, x4
    // 0x66e074: r0 = __unknown_function__()
    //     0x66e074: bl              #0x66e0b8  ; [] ::__unknown_function__
    // 0x66e078: ldur            x0, [fp, #-0x18]
    // 0x66e07c: LoadField: r3 = r0->field_f
    //     0x66e07c: ldur            w3, [x0, #0xf]
    // 0x66e080: DecompressPointer r3
    //     0x66e080: add             x3, x3, HEAP, lsl #32
    // 0x66e084: ldur            x2, [fp, #-0x10]
    // 0x66e088: stur            x3, [fp, #-0x20]
    // 0x66e08c: r1 = Function '<anonymous closure>':.
    //     0x66e08c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18100] AnonymousClosure: (0x3a888c), in [neh] _et::<anonymous closure> (0x3a8740)
    //     0x66e090: ldr             x1, [x1, #0x100]
    // 0x66e094: r0 = AllocateClosure()
    //     0x66e094: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x66e098: ldur            x1, [fp, #-0x20]
    // 0x66e09c: mov             x2, x0
    // 0x66e0a0: r0 = call 0x213a8c
    //     0x66e0a0: bl              #0x213a8c
    // 0x66e0a4: r0 = Null
    //     0x66e0a4: mov             x0, NULL
    // 0x66e0a8: r0 = ReturnAsyncNotFuture()
    //     0x66e0a8: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e0ac: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e0b0: b               #0x66e010
    // 0x66e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66e1fc, size: 0x78
    // 0x66e1fc: EnterFrame
    //     0x66e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e200: mov             fp, SP
    // 0x66e204: AllocStack(0x10)
    //     0x66e204: sub             SP, SP, #0x10
    // 0x66e208: SetupParameters(_et this /* r1 */)
    //     0x66e208: stur            NULL, [fp, #-8]
    //     0x66e20c: mov             x0, #0
    //     0x66e210: add             x1, fp, w0, sxtw #2
    //     0x66e214: ldr             x1, [x1, #0x10]
    //     0x66e218: ldur            w2, [x1, #0x17]
    //     0x66e21c: add             x2, x2, HEAP, lsl #32
    //     0x66e220: stur            x2, [fp, #-0x10]
    // 0x66e224: CheckStackOverflow
    //     0x66e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e228: cmp             SP, x16
    //     0x66e22c: b.ls            #0x66e26c
    // 0x66e230: InitAsync() -> Future<void?>
    //     0x66e230: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66e234: bl              #0x640d1c
    // 0x66e238: ldur            x0, [fp, #-0x10]
    // 0x66e23c: LoadField: r1 = r0->field_b
    //     0x66e23c: ldur            w1, [x0, #0xb]
    // 0x66e240: DecompressPointer r1
    //     0x66e240: add             x1, x1, HEAP, lsl #32
    // 0x66e244: LoadField: r2 = r1->field_f
    //     0x66e244: ldur            w2, [x1, #0xf]
    // 0x66e248: DecompressPointer r2
    //     0x66e248: add             x2, x2, HEAP, lsl #32
    // 0x66e24c: LoadField: r1 = r0->field_f
    //     0x66e24c: ldur            w1, [x0, #0xf]
    // 0x66e250: DecompressPointer r1
    //     0x66e250: add             x1, x1, HEAP, lsl #32
    // 0x66e254: mov             x16, x1
    // 0x66e258: mov             x1, x2
    // 0x66e25c: mov             x2, x16
    // 0x66e260: r0 = __unknown_function__()
    //     0x66e260: bl              #0x66e274  ; [] ::__unknown_function__
    // 0x66e264: r0 = Null
    //     0x66e264: mov             x0, NULL
    // 0x66e268: r0 = ReturnAsyncNotFuture()
    //     0x66e268: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e26c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e270: b               #0x66e230
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66e5dc, size: 0xa4
    // 0x66e5dc: EnterFrame
    //     0x66e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5e0: mov             fp, SP
    // 0x66e5e4: AllocStack(0x28)
    //     0x66e5e4: sub             SP, SP, #0x28
    // 0x66e5e8: SetupParameters(_et this /* r1 */)
    //     0x66e5e8: stur            NULL, [fp, #-8]
    //     0x66e5ec: mov             x0, #0
    //     0x66e5f0: add             x1, fp, w0, sxtw #2
    //     0x66e5f4: ldr             x1, [x1, #0x10]
    //     0x66e5f8: ldur            w2, [x1, #0x17]
    //     0x66e5fc: add             x2, x2, HEAP, lsl #32
    //     0x66e600: stur            x2, [fp, #-0x10]
    // 0x66e604: CheckStackOverflow
    //     0x66e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e608: cmp             SP, x16
    //     0x66e60c: b.ls            #0x66e678
    // 0x66e610: InitAsync() -> Future<void?>
    //     0x66e610: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66e614: bl              #0x640d1c
    // 0x66e618: ldur            x0, [fp, #-0x10]
    // 0x66e61c: LoadField: r1 = r0->field_b
    //     0x66e61c: ldur            w1, [x0, #0xb]
    // 0x66e620: DecompressPointer r1
    //     0x66e620: add             x1, x1, HEAP, lsl #32
    // 0x66e624: LoadField: r3 = r1->field_f
    //     0x66e624: ldur            w3, [x1, #0xf]
    // 0x66e628: DecompressPointer r3
    //     0x66e628: add             x3, x3, HEAP, lsl #32
    // 0x66e62c: mov             x2, x0
    // 0x66e630: stur            x3, [fp, #-0x18]
    // 0x66e634: r1 = Function '<anonymous closure>':.
    //     0x66e634: add             x1, PP, #0x18, lsl #12  ; [pp+0x18288] AnonymousClosure: (0x3a98e4), in [neh] _et::<anonymous closure> (0x3a919c)
    //     0x66e638: ldr             x1, [x1, #0x288]
    // 0x66e63c: r0 = AllocateClosure()
    //     0x66e63c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x66e640: ldur            x1, [fp, #-0x18]
    // 0x66e644: mov             x2, x0
    // 0x66e648: r0 = call 0x213a8c
    //     0x66e648: bl              #0x213a8c
    // 0x66e64c: ldur            x0, [fp, #-0x10]
    // 0x66e650: LoadField: r1 = r0->field_f
    //     0x66e650: ldur            w1, [x0, #0xf]
    // 0x66e654: DecompressPointer r1
    //     0x66e654: add             x1, x1, HEAP, lsl #32
    // 0x66e658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66e658: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66e65c: r0 = call 0x35bb70
    //     0x66e65c: bl              #0x35bb70
    // 0x66e660: r16 = <Object?>
    //     0x66e660: ldr             x16, [PP, #0x818]  ; [pp+0x818] TypeArguments: <Object?>
    // 0x66e664: stp             x0, x16, [SP]
    // 0x66e668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e668: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e66c: r0 = call 0x208864
    //     0x66e66c: bl              #0x208864
    // 0x66e670: r0 = Null
    //     0x66e670: mov             x0, NULL
    // 0x66e674: r0 = ReturnAsyncNotFuture()
    //     0x66e674: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e678: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e67c: b               #0x66e610
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bva?) async {
    // ** addr: 0x66fa1c, size: 0xc0
    // 0x66fa1c: EnterFrame
    //     0x66fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa20: mov             fp, SP
    // 0x66fa24: AllocStack(0x18)
    //     0x66fa24: sub             SP, SP, #0x18
    // 0x66fa28: SetupParameters(_et this /* r1 */)
    //     0x66fa28: stur            NULL, [fp, #-8]
    //     0x66fa2c: mov             x0, #0
    //     0x66fa30: add             x1, fp, w0, sxtw #2
    //     0x66fa34: ldr             x1, [x1, #0x18]
    //     0x66fa38: ldur            w2, [x1, #0x17]
    //     0x66fa3c: add             x2, x2, HEAP, lsl #32
    //     0x66fa40: stur            x2, [fp, #-0x10]
    // 0x66fa44: CheckStackOverflow
    //     0x66fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa48: cmp             SP, x16
    //     0x66fa4c: b.ls            #0x66fad4
    // 0x66fa50: InitAsync() -> Future<Null?>
    //     0x66fa50: ldr             x0, [PP, #0x90]  ; [pp+0x90] TypeArguments: <Null?>
    //     0x66fa54: bl              #0x640d1c
    // 0x66fa58: r1 = Instance_XBa
    //     0x66fa58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18418] Obj!XBa@3e45d1
    //     0x66fa5c: ldr             x1, [x1, #0x418]
    // 0x66fa60: r0 = __unknown_function__()
    //     0x66fa60: bl              #0x670098  ; [] ::__unknown_function__
    // 0x66fa64: mov             x1, x0
    // 0x66fa68: stur            x1, [fp, #-0x18]
    // 0x66fa6c: r0 = Await()
    //     0x66fa6c: bl              #0x6409d0  ; AwaitStub
    // 0x66fa70: r16 = Instance_YBa
    //     0x66fa70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!YBa@3f8d11
    //     0x66fa74: ldr             x16, [x16, #0x520]
    // 0x66fa78: cmp             w0, w16
    // 0x66fa7c: b.ne            #0x66faa0
    // 0x66fa80: ldur            x0, [fp, #-0x10]
    // 0x66fa84: LoadField: r1 = r0->field_13
    //     0x66fa84: ldur            w1, [x0, #0x13]
    // 0x66fa88: DecompressPointer r1
    //     0x66fa88: add             x1, x1, HEAP, lsl #32
    // 0x66fa8c: r0 = __unknown_function__()
    //     0x66fa8c: bl              #0x66ff08  ; [] ::__unknown_function__
    // 0x66fa90: mov             x1, x0
    // 0x66fa94: stur            x1, [fp, #-0x18]
    // 0x66fa98: r0 = Await()
    //     0x66fa98: bl              #0x6409d0  ; AwaitStub
    // 0x66fa9c: b               #0x66facc
    // 0x66faa0: r16 = Instance_YBa
    //     0x66faa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!YBa@3f8cf1
    //     0x66faa4: ldr             x16, [x16, #0x528]
    // 0x66faa8: cmp             w0, w16
    // 0x66faac: b.ne            #0x66facc
    // 0x66fab0: ldur            x0, [fp, #-0x10]
    // 0x66fab4: LoadField: r1 = r0->field_f
    //     0x66fab4: ldur            w1, [x0, #0xf]
    // 0x66fab8: DecompressPointer r1
    //     0x66fab8: add             x1, x1, HEAP, lsl #32
    // 0x66fabc: r0 = __unknown_function__()
    //     0x66fabc: bl              #0x66fadc  ; [] ::__unknown_function__
    // 0x66fac0: mov             x1, x0
    // 0x66fac4: stur            x1, [fp, #-0x18]
    // 0x66fac8: r0 = Await()
    //     0x66fac8: bl              #0x6409d0  ; AwaitStub
    // 0x66facc: r0 = Null
    //     0x66facc: mov             x0, NULL
    // 0x66fad0: r0 = ReturnAsyncNotFuture()
    //     0x66fad0: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fad4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fad8: b               #0x66fa50
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x671ba4, size: 0x3f4
    // 0x671ba4: EnterFrame
    //     0x671ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x671ba8: mov             fp, SP
    // 0x671bac: AllocStack(0x38)
    //     0x671bac: sub             SP, SP, #0x38
    // 0x671bb0: SetupParameters(_et this /* r1 */)
    //     0x671bb0: stur            NULL, [fp, #-8]
    //     0x671bb4: mov             x0, #0
    //     0x671bb8: add             x1, fp, w0, sxtw #2
    //     0x671bbc: ldr             x1, [x1, #0x10]
    //     0x671bc0: ldur            w2, [x1, #0x17]
    //     0x671bc4: add             x2, x2, HEAP, lsl #32
    //     0x671bc8: stur            x2, [fp, #-0x10]
    // 0x671bcc: CheckStackOverflow
    //     0x671bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671bd0: cmp             SP, x16
    //     0x671bd4: b.ls            #0x671f70
    // 0x671bd8: InitAsync() -> Future<void?>
    //     0x671bd8: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x671bdc: bl              #0x640d1c
    // 0x671be0: ldur            x2, [fp, #-0x10]
    // 0x671be4: LoadField: r1 = r2->field_f
    //     0x671be4: ldur            w1, [x2, #0xf]
    // 0x671be8: DecompressPointer r1
    //     0x671be8: add             x1, x1, HEAP, lsl #32
    // 0x671bec: r0 = call 0x37270c
    //     0x671bec: bl              #0x37270c
    // 0x671bf0: ldur            x2, [fp, #-0x10]
    // 0x671bf4: LoadField: r1 = r2->field_f
    //     0x671bf4: ldur            w1, [x2, #0xf]
    // 0x671bf8: DecompressPointer r1
    //     0x671bf8: add             x1, x1, HEAP, lsl #32
    // 0x671bfc: r0 = call 0x3b24ec
    //     0x671bfc: bl              #0x3b24ec
    // 0x671c00: ldur            x3, [fp, #-0x10]
    // 0x671c04: LoadField: r0 = r3->field_f
    //     0x671c04: ldur            w0, [x3, #0xf]
    // 0x671c08: DecompressPointer r0
    //     0x671c08: add             x0, x0, HEAP, lsl #32
    // 0x671c0c: LoadField: r1 = r0->field_b
    //     0x671c0c: ldur            w1, [x0, #0xb]
    // 0x671c10: DecompressPointer r1
    //     0x671c10: add             x1, x1, HEAP, lsl #32
    // 0x671c14: cmp             w1, NULL
    // 0x671c18: b.eq            #0x671f78
    // 0x671c1c: LoadField: r0 = r1->field_13
    //     0x671c1c: ldur            w0, [x1, #0x13]
    // 0x671c20: DecompressPointer r0
    //     0x671c20: add             x0, x0, HEAP, lsl #32
    // 0x671c24: LoadField: r1 = r0->field_23
    //     0x671c24: ldur            w1, [x0, #0x23]
    // 0x671c28: DecompressPointer r1
    //     0x671c28: add             x1, x1, HEAP, lsl #32
    // 0x671c2c: cmp             w1, NULL
    // 0x671c30: b.eq            #0x671f7c
    // 0x671c34: r0 = LoadClassIdInstr(r1)
    //     0x671c34: ldur            x0, [x1, #-1]
    //     0x671c38: ubfx            x0, x0, #0xc, #0x14
    // 0x671c3c: r2 = "styles"
    //     0x671c3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ea0] "styles"
    //     0x671c40: ldr             x2, [x2, #0xea0]
    // 0x671c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x671c44: sub             lr, x0, #1, lsl #12
    //     0x671c48: ldr             lr, [x21, lr, lsl #3]
    //     0x671c4c: blr             lr
    // 0x671c50: r1 = Null
    //     0x671c50: mov             x1, NULL
    // 0x671c54: r2 = 4
    //     0x671c54: mov             x2, #4
    // 0x671c58: stur            x0, [fp, #-0x18]
    // 0x671c5c: r0 = AllocateArray()
    //     0x671c5c: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x671c60: mov             x2, x0
    // 0x671c64: r16 = "style_"
    //     0x671c64: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] "style_"
    //     0x671c68: ldr             x16, [x16, #0xea8]
    // 0x671c6c: StoreField: r2->field_f = r16
    //     0x671c6c: stur            w16, [x2, #0xf]
    // 0x671c70: ldur            x3, [fp, #-0x10]
    // 0x671c74: LoadField: r0 = r3->field_f
    //     0x671c74: ldur            w0, [x3, #0xf]
    // 0x671c78: DecompressPointer r0
    //     0x671c78: add             x0, x0, HEAP, lsl #32
    // 0x671c7c: LoadField: r1 = r0->field_27
    //     0x671c7c: ldur            w1, [x0, #0x27]
    // 0x671c80: DecompressPointer r1
    //     0x671c80: add             x1, x1, HEAP, lsl #32
    // 0x671c84: cmp             w1, NULL
    // 0x671c88: b.eq            #0x671f80
    // 0x671c8c: LoadField: r4 = r1->field_3b
    //     0x671c8c: ldur            x4, [x1, #0x3b]
    // 0x671c90: r0 = BoxInt64Instr(r4)
    //     0x671c90: sbfiz           x0, x4, #1, #0x1f
    //     0x671c94: cmp             x4, x0, asr #1
    //     0x671c98: b.eq            #0x671ca4
    //     0x671c9c: bl              #0x69d044
    //     0x671ca0: stur            x4, [x0, #7]
    // 0x671ca4: StoreField: r2->field_13 = r0
    //     0x671ca4: stur            w0, [x2, #0x13]
    // 0x671ca8: str             x2, [SP]
    // 0x671cac: r0 = _interpolate()
    //     0x671cac: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x671cb0: ldur            x16, [fp, #-0x18]
    // 0x671cb4: stp             x0, x16, [SP]
    // 0x671cb8: r4 = 0
    //     0x671cb8: mov             x4, #0
    // 0x671cbc: ldr             x0, [SP, #8]
    // 0x671cc0: r16 = UnlinkedCall_0x1e3c2c
    //     0x671cc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca8] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671cc4: add             x16, x16, #0xca8
    // 0x671cc8: ldp             x5, lr, [x16]
    // 0x671ccc: blr             lr
    // 0x671cd0: r16 = "examples"
    //     0x671cd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cb8] "examples"
    //     0x671cd4: ldr             x16, [x16, #0xcb8]
    // 0x671cd8: stp             x16, x0, [SP]
    // 0x671cdc: r4 = 0
    //     0x671cdc: mov             x4, #0
    // 0x671ce0: ldr             x0, [SP, #8]
    // 0x671ce4: r16 = UnlinkedCall_0x1e3c2c
    //     0x671ce4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671ce8: add             x16, x16, #0xcc0
    // 0x671cec: ldp             x5, lr, [x16]
    // 0x671cf0: blr             lr
    // 0x671cf4: r1 = Null
    //     0x671cf4: mov             x1, NULL
    // 0x671cf8: stur            x0, [fp, #-0x18]
    // 0x671cfc: r0 = call 0x36abac
    //     0x671cfc: bl              #0x36abac
    // 0x671d00: mov             x4, x0
    // 0x671d04: ldur            x3, [fp, #-0x10]
    // 0x671d08: stur            x4, [fp, #-0x20]
    // 0x671d0c: LoadField: r0 = r3->field_f
    //     0x671d0c: ldur            w0, [x3, #0xf]
    // 0x671d10: DecompressPointer r0
    //     0x671d10: add             x0, x0, HEAP, lsl #32
    // 0x671d14: LoadField: r1 = r0->field_b
    //     0x671d14: ldur            w1, [x0, #0xb]
    // 0x671d18: DecompressPointer r1
    //     0x671d18: add             x1, x1, HEAP, lsl #32
    // 0x671d1c: cmp             w1, NULL
    // 0x671d20: b.eq            #0x671f84
    // 0x671d24: LoadField: r0 = r1->field_13
    //     0x671d24: ldur            w0, [x1, #0x13]
    // 0x671d28: DecompressPointer r0
    //     0x671d28: add             x0, x0, HEAP, lsl #32
    // 0x671d2c: LoadField: r1 = r0->field_23
    //     0x671d2c: ldur            w1, [x0, #0x23]
    // 0x671d30: DecompressPointer r1
    //     0x671d30: add             x1, x1, HEAP, lsl #32
    // 0x671d34: cmp             w1, NULL
    // 0x671d38: b.eq            #0x671f88
    // 0x671d3c: r0 = LoadClassIdInstr(r1)
    //     0x671d3c: ldur            x0, [x1, #-1]
    //     0x671d40: ubfx            x0, x0, #0xc, #0x14
    // 0x671d44: r2 = "styles"
    //     0x671d44: add             x2, PP, #0x14, lsl #12  ; [pp+0x14ea0] "styles"
    //     0x671d48: ldr             x2, [x2, #0xea0]
    // 0x671d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x671d4c: sub             lr, x0, #1, lsl #12
    //     0x671d50: ldr             lr, [x21, lr, lsl #3]
    //     0x671d54: blr             lr
    // 0x671d58: r1 = Null
    //     0x671d58: mov             x1, NULL
    // 0x671d5c: r2 = 4
    //     0x671d5c: mov             x2, #4
    // 0x671d60: stur            x0, [fp, #-0x28]
    // 0x671d64: r0 = AllocateArray()
    //     0x671d64: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x671d68: mov             x2, x0
    // 0x671d6c: r16 = "style_"
    //     0x671d6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] "style_"
    //     0x671d70: ldr             x16, [x16, #0xea8]
    // 0x671d74: StoreField: r2->field_f = r16
    //     0x671d74: stur            w16, [x2, #0xf]
    // 0x671d78: ldur            x3, [fp, #-0x10]
    // 0x671d7c: LoadField: r0 = r3->field_f
    //     0x671d7c: ldur            w0, [x3, #0xf]
    // 0x671d80: DecompressPointer r0
    //     0x671d80: add             x0, x0, HEAP, lsl #32
    // 0x671d84: LoadField: r1 = r0->field_27
    //     0x671d84: ldur            w1, [x0, #0x27]
    // 0x671d88: DecompressPointer r1
    //     0x671d88: add             x1, x1, HEAP, lsl #32
    // 0x671d8c: cmp             w1, NULL
    // 0x671d90: b.eq            #0x671f8c
    // 0x671d94: LoadField: r4 = r1->field_3b
    //     0x671d94: ldur            x4, [x1, #0x3b]
    // 0x671d98: r0 = BoxInt64Instr(r4)
    //     0x671d98: sbfiz           x0, x4, #1, #0x1f
    //     0x671d9c: cmp             x4, x0, asr #1
    //     0x671da0: b.eq            #0x671dac
    //     0x671da4: bl              #0x69d044
    //     0x671da8: stur            x4, [x0, #7]
    // 0x671dac: StoreField: r2->field_13 = r0
    //     0x671dac: stur            w0, [x2, #0x13]
    // 0x671db0: str             x2, [SP]
    // 0x671db4: r0 = _interpolate()
    //     0x671db4: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x671db8: ldur            x16, [fp, #-0x28]
    // 0x671dbc: stp             x0, x16, [SP]
    // 0x671dc0: r4 = 0
    //     0x671dc0: mov             x4, #0
    // 0x671dc4: ldr             x0, [SP, #8]
    // 0x671dc8: r16 = UnlinkedCall_0x1e3c2c
    //     0x671dc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671dcc: add             x16, x16, #0xcd0
    // 0x671dd0: ldp             x5, lr, [x16]
    // 0x671dd4: blr             lr
    // 0x671dd8: r16 = "examples"
    //     0x671dd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cb8] "examples"
    //     0x671ddc: ldr             x16, [x16, #0xcb8]
    // 0x671de0: stp             x16, x0, [SP]
    // 0x671de4: r4 = 0
    //     0x671de4: mov             x4, #0
    // 0x671de8: ldr             x0, [SP, #8]
    // 0x671dec: r16 = UnlinkedCall_0x1e3c2c
    //     0x671dec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce0] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671df0: add             x16, x16, #0xce0
    // 0x671df4: ldp             x5, lr, [x16]
    // 0x671df8: blr             lr
    // 0x671dfc: str             x0, [SP]
    // 0x671e00: r4 = 0
    //     0x671e00: mov             x4, #0
    // 0x671e04: ldr             x0, [SP]
    // 0x671e08: r16 = UnlinkedCall_0x1e3c2c
    //     0x671e08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf0] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671e0c: add             x16, x16, #0xcf0
    // 0x671e10: ldp             x5, lr, [x16]
    // 0x671e14: blr             lr
    // 0x671e18: mov             x3, x0
    // 0x671e1c: r2 = Null
    //     0x671e1c: mov             x2, NULL
    // 0x671e20: r1 = Null
    //     0x671e20: mov             x1, NULL
    // 0x671e24: stur            x3, [fp, #-0x28]
    // 0x671e28: branchIfSmi(r0, 0x671e50)
    //     0x671e28: tbz             w0, #0, #0x671e50
    // 0x671e2c: r4 = LoadClassIdInstr(r0)
    //     0x671e2c: ldur            x4, [x0, #-1]
    //     0x671e30: ubfx            x4, x4, #0xc, #0x14
    // 0x671e34: sub             x4, x4, #0x3b
    // 0x671e38: cmp             x4, #1
    // 0x671e3c: b.ls            #0x671e50
    // 0x671e40: r8 = int
    //     0x671e40: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x671e44: r3 = Null
    //     0x671e44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d00] Null
    //     0x671e48: ldr             x3, [x3, #0xd00]
    // 0x671e4c: r0 = int()
    //     0x671e4c: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x671e50: ldur            x0, [fp, #-0x28]
    // 0x671e54: r2 = LoadInt32Instr(r0)
    //     0x671e54: sbfx            x2, x0, #1, #0x1f
    //     0x671e58: tbz             w0, #0, #0x671e60
    //     0x671e5c: ldur            x2, [x0, #7]
    // 0x671e60: ldur            x1, [fp, #-0x20]
    // 0x671e64: r0 = call 0x36a96c
    //     0x671e64: bl              #0x36a96c
    // 0x671e68: mov             x2, x0
    // 0x671e6c: r0 = BoxInt64Instr(r2)
    //     0x671e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x671e70: cmp             x2, x0, asr #1
    //     0x671e74: b.eq            #0x671e80
    //     0x671e78: bl              #0x69d044
    //     0x671e7c: stur            x2, [x0, #7]
    // 0x671e80: ldur            x16, [fp, #-0x18]
    // 0x671e84: stp             x0, x16, [SP]
    // 0x671e88: r4 = 0
    //     0x671e88: mov             x4, #0
    // 0x671e8c: ldr             x0, [SP, #8]
    // 0x671e90: r16 = UnlinkedCall_0x1e3c2c
    //     0x671e90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x671e94: add             x16, x16, #0xd10
    // 0x671e98: ldp             x5, lr, [x16]
    // 0x671e9c: blr             lr
    // 0x671ea0: mov             x4, x0
    // 0x671ea4: ldur            x3, [fp, #-0x10]
    // 0x671ea8: stur            x4, [fp, #-0x28]
    // 0x671eac: LoadField: r5 = r3->field_f
    //     0x671eac: ldur            w5, [x3, #0xf]
    // 0x671eb0: DecompressPointer r5
    //     0x671eb0: add             x5, x5, HEAP, lsl #32
    // 0x671eb4: stur            x5, [fp, #-0x20]
    // 0x671eb8: LoadField: r6 = r5->field_27
    //     0x671eb8: ldur            w6, [x5, #0x27]
    // 0x671ebc: DecompressPointer r6
    //     0x671ebc: add             x6, x6, HEAP, lsl #32
    // 0x671ec0: stur            x6, [fp, #-0x18]
    // 0x671ec4: cmp             w6, NULL
    // 0x671ec8: b.eq            #0x671f90
    // 0x671ecc: mov             x0, x4
    // 0x671ed0: r2 = Null
    //     0x671ed0: mov             x2, NULL
    // 0x671ed4: r1 = Null
    //     0x671ed4: mov             x1, NULL
    // 0x671ed8: r4 = 59
    //     0x671ed8: mov             x4, #0x3b
    // 0x671edc: branchIfSmi(r0, 0x671ee8)
    //     0x671edc: tbz             w0, #0, #0x671ee8
    // 0x671ee0: r4 = LoadClassIdInstr(r0)
    //     0x671ee0: ldur            x4, [x0, #-1]
    //     0x671ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x671ee8: sub             x4, x4, #0x5d
    // 0x671eec: cmp             x4, #1
    // 0x671ef0: b.ls            #0x671f04
    // 0x671ef4: r8 = String
    //     0x671ef4: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x671ef8: r3 = Null
    //     0x671ef8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d20] Null
    //     0x671efc: ldr             x3, [x3, #0xd20]
    // 0x671f00: r0 = String()
    //     0x671f00: bl              #0x6a2150  ; IsType_String_Stub
    // 0x671f04: ldur            x1, [fp, #-0x20]
    // 0x671f08: ldur            x2, [fp, #-0x18]
    // 0x671f0c: ldur            x3, [fp, #-0x28]
    // 0x671f10: r0 = call 0x3a8a50
    //     0x671f10: bl              #0x3a8a50
    // 0x671f14: ldur            x2, [fp, #-0x10]
    // 0x671f18: LoadField: r0 = r2->field_f
    //     0x671f18: ldur            w0, [x2, #0xf]
    // 0x671f1c: DecompressPointer r0
    //     0x671f1c: add             x0, x0, HEAP, lsl #32
    // 0x671f20: LoadField: r1 = r0->field_b
    //     0x671f20: ldur            w1, [x0, #0xb]
    // 0x671f24: DecompressPointer r1
    //     0x671f24: add             x1, x1, HEAP, lsl #32
    // 0x671f28: cmp             w1, NULL
    // 0x671f2c: b.eq            #0x671f94
    // 0x671f30: LoadField: r0 = r1->field_b
    //     0x671f30: ldur            w0, [x1, #0xb]
    // 0x671f34: DecompressPointer r0
    //     0x671f34: add             x0, x0, HEAP, lsl #32
    // 0x671f38: mov             x1, x0
    // 0x671f3c: r0 = __unknown_function__()
    //     0x671f3c: bl              #0x671f98  ; [] ::__unknown_function__
    // 0x671f40: ldur            x2, [fp, #-0x10]
    // 0x671f44: LoadField: r0 = r2->field_f
    //     0x671f44: ldur            w0, [x2, #0xf]
    // 0x671f48: DecompressPointer r0
    //     0x671f48: add             x0, x0, HEAP, lsl #32
    // 0x671f4c: stur            x0, [fp, #-0x18]
    // 0x671f50: r1 = Function '<anonymous closure>':.
    //     0x671f50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] AnonymousClosure: (0x3b2624), in [neh] _et::<anonymous closure> (0x671ba4)
    //     0x671f54: ldr             x1, [x1, #0xd30]
    // 0x671f58: r0 = AllocateClosure()
    //     0x671f58: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x671f5c: ldur            x1, [fp, #-0x18]
    // 0x671f60: mov             x2, x0
    // 0x671f64: r0 = call 0x213a8c
    //     0x671f64: bl              #0x213a8c
    // 0x671f68: r0 = Null
    //     0x671f68: mov             x0, NULL
    // 0x671f6c: r0 = ReturnAsyncNotFuture()
    //     0x671f6c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x671f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671f70: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671f74: b               #0x671bd8
    // 0x671f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f78: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f7c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f80: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f84: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f88: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f8c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f90: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671f94: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WL <anonymous closure>(dynamic, tca, dq, EK?) {
    // ** addr: 0x3b2858, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2748, size: -0x1
  }
  [closure] OY <anonymous closure>(dynamic, tca, EK?) {
    // ** addr: 0x3b2648, size: -0x1
  }
  [closure] OY <anonymous closure>(dynamic, tca, EK?) {
    // ** addr: 0x3b23d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3aef98, size: -0x1
  }
  [closure] Lca <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3ade10, size: -0x1
  }
  [closure] TY <anonymous closure>(dynamic, int) {
    // ** addr: 0x3ad89c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a9b38, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8fa8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8cf8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3a8c24, size: -0x1
  }
  [closure] Lca <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3a8740, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a852c, size: -0x1
  }
  [closure] Shader <anonymous closure>(dynamic, Wp) {
    // ** addr: 0x3a84f0, size: -0x1
  }
  [closure] Shader <anonymous closure>(dynamic, Wp) {
    // ** addr: 0x3a84b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x372698, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37274c, size: -0x1
  }
  [closure] void _XHe(dynamic) {
    // ** addr: 0x3a6408, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua, Zta) {
    // ** addr: 0x3a845c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua) {
    // ** addr: 0x3a8404, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, mua, tua) {
    // ** addr: 0x3a8398, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8378, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, sua) {
    // ** addr: 0x3a8260, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, cua) {
    // ** addr: 0x3a81b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8234, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a82e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a85a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a888c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a8b20, size: -0x1
  }
  [closure] QE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a8da4, size: -0x1
  }
  [closure] PE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a919c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a98e4, size: -0x1
  }
  [closure] kZ <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a9c4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ac768, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab3ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3aa328, size: -0x1
  }
  [closure] void _YHe(dynamic, tca) {
    // ** addr: 0x3ab370, size: -0x1
  }
  [closure] Future<void> _gIe(dynamic, tca) {
    // ** addr: 0x3ac72c, size: -0x1
  }
  [closure] Future<void> _Xse(dynamic, tca) {
    // ** addr: 0x3ad860, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ada90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3adcac, size: -0x1
  }
  [closure] TY <anonymous closure>(dynamic, tca, oK) {
    // ** addr: 0x3ae72c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ae240, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ae694, size: -0x1
  }
  [closure] OY <anonymous closure>(dynamic, tca, double, EK?) {
    // ** addr: 0x3aef44, size: -0x1
  }
  [closure] nZ <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3af1b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3af16c, size: -0x1
  }
  [closure] iaa <anonymous closure>(dynamic, tca, Iaa) {
    // ** addr: 0x3af308, size: -0x1
  }
  [closure] bZ <anonymous closure>(dynamic, tca, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x3af3b4, size: -0x1
  }
  [closure] sZ <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3af840, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b20c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b1f44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2030, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b234c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2624, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2578, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b27a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x3b2c48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x3b2bf4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b2cd4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ba) {
    // ** addr: 0x4264d8, size: -0x1
  }
}

// class id: 3009, size: 0x14, field offset: 0xc
//   const constructor, 
class it extends Os {
}

// class id: 3010, size: 0x18, field offset: 0xc
//   const constructor, 
class bt extends Os {
}

// class id: 3106, size: 0xc, field offset: 0xc
//   const constructor, 
class kt extends Ms {

  [closure] Shader <anonymous closure>(dynamic, Wp) {
    // ** addr: 0x470b44, size: -0x1
  }
}

// class id: 3107, size: 0x14, field offset: 0xc
//   const constructor, 
class ft extends Ms {
}

// class id: 3179, size: 0x10, field offset: 0xc
class gt extends ht {
}
