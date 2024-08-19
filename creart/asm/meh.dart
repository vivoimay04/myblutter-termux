// lib: , url: meh

// class id: 1048616, size: 0x8
class :: {
}

// class id: 2620, size: 0x38, field offset: 0x14
class _at extends Qs<dynamic> {

  late Iaa _Bad; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x65ffe8, size: 0x88
    // 0x65ffe8: EnterFrame
    //     0x65ffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x65ffec: mov             fp, SP
    // 0x65fff0: AllocStack(0x10)
    //     0x65fff0: sub             SP, SP, #0x10
    // 0x65fff4: SetupParameters(_at this /* r1 */)
    //     0x65fff4: stur            NULL, [fp, #-8]
    //     0x65fff8: mov             x0, #0
    //     0x65fffc: add             x1, fp, w0, sxtw #2
    //     0x660000: ldr             x1, [x1, #0x10]
    //     0x660004: ldur            w2, [x1, #0x17]
    //     0x660008: add             x2, x2, HEAP, lsl #32
    //     0x66000c: stur            x2, [fp, #-0x10]
    // 0x660010: CheckStackOverflow
    //     0x660010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660014: cmp             SP, x16
    //     0x660018: b.ls            #0x660068
    // 0x66001c: InitAsync() -> Future<void?>
    //     0x66001c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x660020: bl              #0x640d1c
    // 0x660024: ldur            x0, [fp, #-0x10]
    // 0x660028: LoadField: r1 = r0->field_b
    //     0x660028: ldur            w1, [x0, #0xb]
    // 0x66002c: DecompressPointer r1
    //     0x66002c: add             x1, x1, HEAP, lsl #32
    // 0x660030: LoadField: r2 = r1->field_b
    //     0x660030: ldur            w2, [x1, #0xb]
    // 0x660034: DecompressPointer r2
    //     0x660034: add             x2, x2, HEAP, lsl #32
    // 0x660038: LoadField: r3 = r2->field_f
    //     0x660038: ldur            w3, [x2, #0xf]
    // 0x66003c: DecompressPointer r3
    //     0x66003c: add             x3, x3, HEAP, lsl #32
    // 0x660040: LoadField: r2 = r1->field_f
    //     0x660040: ldur            w2, [x1, #0xf]
    // 0x660044: DecompressPointer r2
    //     0x660044: add             x2, x2, HEAP, lsl #32
    // 0x660048: LoadField: r1 = r0->field_f
    //     0x660048: ldur            w1, [x0, #0xf]
    // 0x66004c: DecompressPointer r1
    //     0x66004c: add             x1, x1, HEAP, lsl #32
    // 0x660050: mov             x16, x1
    // 0x660054: mov             x1, x3
    // 0x660058: mov             x3, x16
    // 0x66005c: r0 = __unknown_function__()
    //     0x66005c: bl              #0x660070  ; [] ::__unknown_function__
    // 0x660060: r0 = Null
    //     0x660060: mov             x0, NULL
    // 0x660064: r0 = ReturnAsyncNotFuture()
    //     0x660064: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x660068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660068: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66006c: b               #0x66001c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x660240, size: 0x148
    // 0x660240: EnterFrame
    //     0x660240: stp             fp, lr, [SP, #-0x10]!
    //     0x660244: mov             fp, SP
    // 0x660248: AllocStack(0x38)
    //     0x660248: sub             SP, SP, #0x38
    // 0x66024c: SetupParameters(_at this /* r1 */)
    //     0x66024c: stur            NULL, [fp, #-8]
    //     0x660250: mov             x0, #0
    //     0x660254: add             x1, fp, w0, sxtw #2
    //     0x660258: ldr             x1, [x1, #0x10]
    //     0x66025c: ldur            w2, [x1, #0x17]
    //     0x660260: add             x2, x2, HEAP, lsl #32
    //     0x660264: stur            x2, [fp, #-0x10]
    // 0x660268: CheckStackOverflow
    //     0x660268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66026c: cmp             SP, x16
    //     0x660270: b.ls            #0x660378
    // 0x660274: InitAsync() -> Future<void?>
    //     0x660274: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x660278: bl              #0x640d1c
    // 0x66027c: ldur            x0, [fp, #-0x10]
    // 0x660280: LoadField: r3 = r0->field_b
    //     0x660280: ldur            w3, [x0, #0xb]
    // 0x660284: DecompressPointer r3
    //     0x660284: add             x3, x3, HEAP, lsl #32
    // 0x660288: stur            x3, [fp, #-0x20]
    // 0x66028c: LoadField: r4 = r3->field_f
    //     0x66028c: ldur            w4, [x3, #0xf]
    // 0x660290: DecompressPointer r4
    //     0x660290: add             x4, x4, HEAP, lsl #32
    // 0x660294: stur            x4, [fp, #-0x18]
    // 0x660298: LoadField: r1 = r4->field_2b
    //     0x660298: ldur            w1, [x4, #0x2b]
    // 0x66029c: DecompressPointer r1
    //     0x66029c: add             x1, x1, HEAP, lsl #32
    // 0x6602a0: tbz             w1, #4, #0x660370
    // 0x6602a4: mov             x2, x0
    // 0x6602a8: r1 = Function '<anonymous closure>':.
    //     0x6602a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19170] AnonymousClosure: (0x36d7e0), in [meh] _at::<anonymous closure> (0x366604)
    //     0x6602ac: ldr             x1, [x1, #0x170]
    // 0x6602b0: r0 = AllocateClosure()
    //     0x6602b0: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6602b4: ldur            x1, [fp, #-0x18]
    // 0x6602b8: mov             x2, x0
    // 0x6602bc: r0 = call 0x213a8c
    //     0x6602bc: bl              #0x213a8c
    // 0x6602c0: ldur            x0, [fp, #-0x10]
    // 0x6602c4: LoadField: r1 = r0->field_f
    //     0x6602c4: ldur            w1, [x0, #0xf]
    // 0x6602c8: DecompressPointer r1
    //     0x6602c8: add             x1, x1, HEAP, lsl #32
    // 0x6602cc: ldur            x4, [fp, #-0x20]
    // 0x6602d0: LoadField: r2 = r4->field_f
    //     0x6602d0: ldur            w2, [x4, #0xf]
    // 0x6602d4: DecompressPointer r2
    //     0x6602d4: add             x2, x2, HEAP, lsl #32
    // 0x6602d8: LoadField: r3 = r2->field_b
    //     0x6602d8: ldur            w3, [x2, #0xb]
    // 0x6602dc: DecompressPointer r3
    //     0x6602dc: add             x3, x3, HEAP, lsl #32
    // 0x6602e0: cmp             w3, NULL
    // 0x6602e4: b.eq            #0x660380
    // 0x6602e8: LoadField: r5 = r3->field_b
    //     0x6602e8: ldur            w5, [x3, #0xb]
    // 0x6602ec: DecompressPointer r5
    //     0x6602ec: add             x5, x5, HEAP, lsl #32
    // 0x6602f0: LoadField: r3 = r2->field_13
    //     0x6602f0: ldur            w3, [x2, #0x13]
    // 0x6602f4: DecompressPointer r3
    //     0x6602f4: add             x3, x3, HEAP, lsl #32
    // 0x6602f8: cmp             w3, NULL
    // 0x6602fc: b.eq            #0x660384
    // 0x660300: LoadField: r2 = r4->field_17
    //     0x660300: ldur            w2, [x4, #0x17]
    // 0x660304: DecompressPointer r2
    //     0x660304: add             x2, x2, HEAP, lsl #32
    // 0x660308: LoadField: r6 = r4->field_13
    //     0x660308: ldur            w6, [x4, #0x13]
    // 0x66030c: DecompressPointer r6
    //     0x66030c: add             x6, x6, HEAP, lsl #32
    // 0x660310: stp             NULL, x2, [SP, #8]
    // 0x660314: str             x6, [SP]
    // 0x660318: mov             x2, x5
    // 0x66031c: r5 = true
    //     0x66031c: add             x5, NULL, #0x20  ; true
    // 0x660320: r6 = false
    //     0x660320: add             x6, NULL, #0x30  ; false
    // 0x660324: r7 = "share"
    //     0x660324: add             x7, PP, #0x10, lsl #12  ; [pp+0x101d8] "share"
    //     0x660328: ldr             x7, [x7, #0x1d8]
    // 0x66032c: r4 = const [0, 0x9, 0x3, 0x9, null]
    //     0x66032c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19178] List(5) [0, 0x9, 0x3, 0x9, Null]
    //     0x660330: ldr             x4, [x4, #0x178]
    // 0x660334: r0 = __unknown_function__()
    //     0x660334: bl              #0x660388  ; [] ::__unknown_function__
    // 0x660338: mov             x1, x0
    // 0x66033c: stur            x1, [fp, #-0x18]
    // 0x660340: r0 = Await()
    //     0x660340: bl              #0x6409d0  ; AwaitStub
    // 0x660344: ldur            x0, [fp, #-0x20]
    // 0x660348: LoadField: r3 = r0->field_f
    //     0x660348: ldur            w3, [x0, #0xf]
    // 0x66034c: DecompressPointer r3
    //     0x66034c: add             x3, x3, HEAP, lsl #32
    // 0x660350: ldur            x2, [fp, #-0x10]
    // 0x660354: stur            x3, [fp, #-0x18]
    // 0x660358: r1 = Function '<anonymous closure>':.
    //     0x660358: add             x1, PP, #0x19, lsl #12  ; [pp+0x19180] AnonymousClosure: (0x36d7b4), in [meh] _at::<anonymous closure> (0x366604)
    //     0x66035c: ldr             x1, [x1, #0x180]
    // 0x660360: r0 = AllocateClosure()
    //     0x660360: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x660364: ldur            x1, [fp, #-0x18]
    // 0x660368: mov             x2, x0
    // 0x66036c: r0 = call 0x213a8c
    //     0x66036c: bl              #0x213a8c
    // 0x660370: r0 = Null
    //     0x660370: mov             x0, NULL
    // 0x660374: r0 = ReturnAsyncNotFuture()
    //     0x660374: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x660378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660378: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66037c: b               #0x660274
    // 0x660380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660380: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660384: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EK <anonymous closure>(dynamic, tca) {
    // ** addr: 0x365a0c, size: -0x1
  }
  [closure] Eia <anonymous closure>(dynamic, tca, List<Future<Uint8List?>>, EK?) {
    // ** addr: 0x365ca8, size: -0x1
  }
  [closure] TY <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x366188, size: -0x1
  }
  [closure] Ms <anonymous closure>(dynamic, tca, oY<Uint8List?>) {
    // ** addr: 0x366240, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36d90c, size: -0x1
  }
  [closure] nZ <anonymous closure>(dynamic, tca) {
    // ** addr: 0x366604, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x366580, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3665e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36d80c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36d7e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36d7b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ba) {
    // ** addr: 0x426080, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, kua) {
    // ** addr: 0x426290, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, kua, cua) {
    // ** addr: 0x42625c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42605c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, LCa) {
    // ** addr: 0x426004, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x425e7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x425e58, size: -0x1
  }
  [closure] Future<Uint8List?> <anonymous closure>(dynamic, MCa) {
    // ** addr: 0x425f50, size: -0x1
  }
}

// class id: 3011, size: 0x10, field offset: 0xc
//   const constructor, 
class Zs extends Os {
}
