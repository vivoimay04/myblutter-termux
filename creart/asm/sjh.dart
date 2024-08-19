// lib: , url: sjh

// class id: 1048867, size: 0x8
class :: {
}

// class id: 1652, size: 0x18, field offset: 0x8
//   const constructor, 
class hO extends Object {
}

// class id: 1653, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class gO<X0> extends Object {

  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x65a724, size: 0xc0
    // 0x65a724: EnterFrame
    //     0x65a724: stp             fp, lr, [SP, #-0x10]!
    //     0x65a728: mov             fp, SP
    // 0x65a72c: AllocStack(0x60)
    //     0x65a72c: sub             SP, SP, #0x60
    // 0x65a730: SetupParameters()
    //     0x65a730: ldr             x0, [fp, #0x18]
    //     0x65a734: ldur            w1, [x0, #0x17]
    //     0x65a738: add             x1, x1, HEAP, lsl #32
    //     0x65a73c: stur            x1, [fp, #-0x48]
    // 0x65a740: CheckStackOverflow
    //     0x65a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a744: cmp             SP, x16
    //     0x65a748: b.ls            #0x65a7dc
    // 0x65a74c: ldr             x0, [fp, #0x10]
    // 0x65a750: StoreField: r1->field_1b = r0
    //     0x65a750: stur            w0, [x1, #0x1b]
    //     0x65a754: tbz             w0, #0, #0x65a770
    //     0x65a758: ldurb           w16, [x1, #-1]
    //     0x65a75c: ldurb           w17, [x0, #-1]
    //     0x65a760: and             x16, x17, x16, lsr #2
    //     0x65a764: tst             x16, HEAP, lsr #32
    //     0x65a768: b.eq            #0x65a770
    //     0x65a76c: bl              #0x69b4dc
    // 0x65a770: LoadField: r2 = r1->field_13
    //     0x65a770: ldur            w2, [x1, #0x13]
    // 0x65a774: DecompressPointer r2
    //     0x65a774: add             x2, x2, HEAP, lsl #32
    // 0x65a778: stur            x2, [fp, #-0x40]
    // 0x65a77c: LoadField: r0 = r1->field_23
    //     0x65a77c: ldur            w0, [x1, #0x23]
    // 0x65a780: DecompressPointer r0
    //     0x65a780: add             x0, x0, HEAP, lsl #32
    // 0x65a784: ldr             x16, [fp, #0x10]
    // 0x65a788: stp             x16, x2, [SP, #8]
    // 0x65a78c: str             x0, [SP]
    // 0x65a790: mov             x0, x2
    // 0x65a794: ClosureCall
    //     0x65a794: ldr             x4, [PP, #0xeb0]  ; [pp+0xeb0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65a798: ldur            x2, [x0, #0x1f]
    //     0x65a79c: blr             x2
    // 0x65a7a0: b               #0x65a7cc
    // 0x65a7a4: sub             SP, fp, #0x60
    // 0x65a7a8: ldur            x2, [fp, #-0x10]
    // 0x65a7ac: LoadField: r3 = r2->field_23
    //     0x65a7ac: ldur            w3, [x2, #0x23]
    // 0x65a7b0: DecompressPointer r3
    //     0x65a7b0: add             x3, x3, HEAP, lsl #32
    // 0x65a7b4: stp             x0, x3, [SP, #8]
    // 0x65a7b8: str             x1, [SP]
    // 0x65a7bc: mov             x0, x3
    // 0x65a7c0: ClosureCall
    //     0x65a7c0: ldr             x4, [PP, #0xeb0]  ; [pp+0xeb0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65a7c4: ldur            x2, [x0, #0x1f]
    //     0x65a7c8: blr             x2
    // 0x65a7cc: r0 = Null
    //     0x65a7cc: mov             x0, NULL
    // 0x65a7d0: LeaveFrame
    //     0x65a7d0: mov             SP, fp
    //     0x65a7d4: ldp             fp, lr, [SP], #0x10
    // 0x65a7d8: ret
    //     0x65a7d8: ret             
    // 0x65a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7dc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7e0: b               #0x65a74c
  }
  [closure] Future<void> vMa(dynamic, Object, ua?) async {
    // ** addr: 0x65a7e4, size: 0xb4
    // 0x65a7e4: EnterFrame
    //     0x65a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65a7e8: mov             fp, SP
    // 0x65a7ec: AllocStack(0x40)
    //     0x65a7ec: sub             SP, SP, #0x40
    // 0x65a7f0: SetupParameters(gO<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x65a7f0: stur            NULL, [fp, #-8]
    //     0x65a7f4: mov             x0, #0
    //     0x65a7f8: add             x1, fp, w0, sxtw #2
    //     0x65a7fc: ldr             x1, [x1, #0x20]
    //     0x65a800: add             x2, fp, w0, sxtw #2
    //     0x65a804: ldr             x2, [x2, #0x18]
    //     0x65a808: stur            x2, [fp, #-0x20]
    //     0x65a80c: add             x3, fp, w0, sxtw #2
    //     0x65a810: ldr             x3, [x3, #0x10]
    //     0x65a814: stur            x3, [fp, #-0x18]
    //     0x65a818: ldur            w4, [x1, #0x17]
    //     0x65a81c: add             x4, x4, HEAP, lsl #32
    //     0x65a820: stur            x4, [fp, #-0x10]
    // 0x65a824: CheckStackOverflow
    //     0x65a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a828: cmp             SP, x16
    //     0x65a82c: b.ls            #0x65a890
    // 0x65a830: InitAsync() -> Future<void?>
    //     0x65a830: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x65a834: bl              #0x640d1c
    // 0x65a838: ldur            x0, [fp, #-0x10]
    // 0x65a83c: LoadField: r1 = r0->field_1f
    //     0x65a83c: ldur            w1, [x0, #0x1f]
    // 0x65a840: DecompressPointer r1
    //     0x65a840: add             x1, x1, HEAP, lsl #32
    // 0x65a844: tbnz            w1, #4, #0x65a850
    // 0x65a848: r0 = Null
    //     0x65a848: mov             x0, NULL
    // 0x65a84c: r0 = ReturnAsyncNotFuture()
    //     0x65a84c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x65a850: r1 = true
    //     0x65a850: add             x1, NULL, #0x20  ; true
    // 0x65a854: StoreField: r0->field_1f = r1
    //     0x65a854: stur            w1, [x0, #0x1f]
    // 0x65a858: LoadField: r1 = r0->field_17
    //     0x65a858: ldur            w1, [x0, #0x17]
    // 0x65a85c: DecompressPointer r1
    //     0x65a85c: add             x1, x1, HEAP, lsl #32
    // 0x65a860: LoadField: r2 = r0->field_1b
    //     0x65a860: ldur            w2, [x0, #0x1b]
    // 0x65a864: DecompressPointer r2
    //     0x65a864: add             x2, x2, HEAP, lsl #32
    // 0x65a868: stp             x2, x1, [SP, #0x10]
    // 0x65a86c: ldur            x16, [fp, #-0x20]
    // 0x65a870: ldur            lr, [fp, #-0x18]
    // 0x65a874: stp             lr, x16, [SP]
    // 0x65a878: mov             x0, x1
    // 0x65a87c: ClosureCall
    //     0x65a87c: ldr             x4, [PP, #0xa58]  ; [pp+0xa58] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x65a880: ldur            x2, [x0, #0x1f]
    //     0x65a884: blr             x2
    // 0x65a888: r0 = Null
    //     0x65a888: mov             x0, NULL
    // 0x65a88c: r0 = ReturnAsyncNotFuture()
    //     0x65a88c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x65a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a890: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a894: b               #0x65a830
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, ua?) async {
    // ** addr: 0x65a8a4, size: 0x108
    // 0x65a8a4: EnterFrame
    //     0x65a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65a8a8: mov             fp, SP
    // 0x65a8ac: AllocStack(0x30)
    //     0x65a8ac: sub             SP, SP, #0x30
    // 0x65a8b0: SetupParameters(gO<X0> this /* r1 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x65a8b0: stur            NULL, [fp, #-8]
    //     0x65a8b4: mov             x0, #0
    //     0x65a8b8: add             x1, fp, w0, sxtw #2
    //     0x65a8bc: ldr             x1, [x1, #0x28]
    //     0x65a8c0: add             x3, fp, w0, sxtw #2
    //     0x65a8c4: ldr             x3, [x3, #0x18]
    //     0x65a8c8: stur            x3, [fp, #-0x20]
    //     0x65a8cc: add             x5, fp, w0, sxtw #2
    //     0x65a8d0: ldr             x5, [x5, #0x10]
    //     0x65a8d4: stur            x5, [fp, #-0x18]
    //     0x65a8d8: ldur            w2, [x1, #0x17]
    //     0x65a8dc: add             x2, x2, HEAP, lsl #32
    //     0x65a8e0: stur            x2, [fp, #-0x10]
    // 0x65a8e4: CheckStackOverflow
    //     0x65a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a8e8: cmp             SP, x16
    //     0x65a8ec: b.ls            #0x65a9a0
    // 0x65a8f0: InitAsync() -> Future<void?>
    //     0x65a8f0: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x65a8f4: bl              #0x640d1c
    // 0x65a8f8: r0 = Null
    //     0x65a8f8: mov             x0, NULL
    // 0x65a8fc: r0 = Await()
    //     0x65a8fc: bl              #0x6409d0  ; AwaitStub
    // 0x65a900: ldur            x0, [fp, #-0x10]
    // 0x65a904: LoadField: r1 = r0->field_13
    //     0x65a904: ldur            w1, [x0, #0x13]
    // 0x65a908: DecompressPointer r1
    //     0x65a908: add             x1, x1, HEAP, lsl #32
    // 0x65a90c: stur            x1, [fp, #-0x28]
    // 0x65a910: LoadField: r0 = r1->field_7
    //     0x65a910: ldur            w0, [x1, #7]
    // 0x65a914: DecompressPointer r0
    //     0x65a914: add             x0, x0, HEAP, lsl #32
    // 0x65a918: cmp             w0, NULL
    // 0x65a91c: b.ne            #0x65a93c
    // 0x65a920: r0 = _oO()
    //     0x65a920: bl              #0x65add0  ; Allocate_oOStub -> _oO (size=0x34)
    // 0x65a924: mov             x1, x0
    // 0x65a928: stur            x0, [fp, #-0x10]
    // 0x65a92c: r0 = call 0x33d3bc
    //     0x65a92c: bl              #0x33d3bc
    // 0x65a930: ldur            x1, [fp, #-0x28]
    // 0x65a934: ldur            x2, [fp, #-0x10]
    // 0x65a938: r0 = call 0x33d1ac
    //     0x65a938: bl              #0x33d1ac
    // 0x65a93c: ldur            x0, [fp, #-0x28]
    // 0x65a940: LoadField: r2 = r0->field_7
    //     0x65a940: ldur            w2, [x0, #7]
    // 0x65a944: DecompressPointer r2
    //     0x65a944: add             x2, x2, HEAP, lsl #32
    // 0x65a948: stur            x2, [fp, #-0x10]
    // 0x65a94c: cmp             w2, NULL
    // 0x65a950: b.eq            #0x65a9a8
    // 0x65a954: r1 = <List<Object>>
    //     0x65a954: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x65a958: r0 = ey()
    //     0x65a958: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x65a95c: mov             x1, x0
    // 0x65a960: r2 = "while resolving an image"
    //     0x65a960: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "while resolving an image"
    //     0x65a964: ldr             x2, [x2, #0xa20]
    // 0x65a968: r3 = Instance_Wx
    //     0x65a968: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x65a96c: stur            x0, [fp, #-0x28]
    // 0x65a970: r0 = call 0x2080f0
    //     0x65a970: bl              #0x2080f0
    // 0x65a974: r16 = true
    //     0x65a974: add             x16, NULL, #0x20  ; true
    // 0x65a978: str             x16, [SP]
    // 0x65a97c: ldur            x1, [fp, #-0x10]
    // 0x65a980: ldur            x2, [fp, #-0x28]
    // 0x65a984: ldur            x3, [fp, #-0x20]
    // 0x65a988: ldur            x5, [fp, #-0x18]
    // 0x65a98c: r4 = const [0, 0x5, 0x1, 0x4, ANb, 0x4, null]
    //     0x65a98c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aa28] List(7) [0, 0x5, 0x1, 0x4, "ANb", 0x4, Null]
    //     0x65a990: ldr             x4, [x4, #0xa28]
    // 0x65a994: r0 = __unknown_function__()
    //     0x65a994: bl              #0x65a9ac  ; [] ::__unknown_function__
    // 0x65a998: r0 = Null
    //     0x65a998: mov             x0, NULL
    // 0x65a99c: r0 = ReturnAsyncNotFuture()
    //     0x65a99c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x65a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9a0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9a4: b               #0x65a8f0
    // 0x65a9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a9a8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, ua?) => void) {
    // ** addr: 0x33d498, size: -0x1
  }
  [closure] pO <anonymous closure>(dynamic) {
    // ** addr: 0x56c418, size: -0x1
  }
  [closure] pO <anonymous closure>(dynamic) {
    // ** addr: 0x56bdec, size: -0x1
  }
}

// class id: 1655, size: 0x18, field offset: 0xc
//   const constructor, 
class mO extends gO<dynamic> {
}

// class id: 1657, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class iO extends gO<dynamic> {
}

// class id: 1660, size: 0x20, field offset: 0x8
//   const constructor, 
class fO extends Object {
}

// class id: 2223, size: 0x34, field offset: 0x34
class _oO extends pO {
}
