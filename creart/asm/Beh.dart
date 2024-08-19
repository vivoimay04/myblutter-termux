// lib: , url: Beh

// class id: 1048630, size: 0x8
class :: {

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66d648, size: 0xe8
    // 0x66d648: EnterFrame
    //     0x66d648: stp             fp, lr, [SP, #-0x10]!
    //     0x66d64c: mov             fp, SP
    // 0x66d650: AllocStack(0x30)
    //     0x66d650: sub             SP, SP, #0x30
    // 0x66d654: SetupParameters(dynamic _ /* r1 */)
    //     0x66d654: stur            NULL, [fp, #-8]
    //     0x66d658: mov             x0, #0
    //     0x66d65c: add             x1, fp, w0, sxtw #2
    //     0x66d660: ldr             x1, [x1, #0x10]
    //     0x66d664: ldur            w2, [x1, #0x17]
    //     0x66d668: add             x2, x2, HEAP, lsl #32
    //     0x66d66c: stur            x2, [fp, #-0x10]
    // 0x66d670: CheckStackOverflow
    //     0x66d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d674: cmp             SP, x16
    //     0x66d678: b.ls            #0x66d724
    // 0x66d67c: InitAsync() -> Future<void?>
    //     0x66d67c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66d680: bl              #0x640d1c
    // 0x66d684: ldur            x0, [fp, #-0x10]
    // 0x66d688: LoadField: r1 = r0->field_f
    //     0x66d688: ldur            w1, [x0, #0xf]
    // 0x66d68c: DecompressPointer r1
    //     0x66d68c: add             x1, x1, HEAP, lsl #32
    // 0x66d690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d690: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d694: r0 = call 0x35bb70
    //     0x66d694: bl              #0x35bb70
    // 0x66d698: r16 = <Object?>
    //     0x66d698: ldr             x16, [PP, #0x818]  ; [pp+0x818] TypeArguments: <Object?>
    // 0x66d69c: stp             x0, x16, [SP]
    // 0x66d6a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d6a0: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d6a4: r0 = call 0x208864
    //     0x66d6a4: bl              #0x208864
    // 0x66d6a8: ldur            x0, [fp, #-0x10]
    // 0x66d6ac: LoadField: r1 = r0->field_f
    //     0x66d6ac: ldur            w1, [x0, #0xf]
    // 0x66d6b0: DecompressPointer r1
    //     0x66d6b0: add             x1, x1, HEAP, lsl #32
    // 0x66d6b4: LoadField: r2 = r0->field_13
    //     0x66d6b4: ldur            w2, [x0, #0x13]
    // 0x66d6b8: DecompressPointer r2
    //     0x66d6b8: add             x2, x2, HEAP, lsl #32
    // 0x66d6bc: LoadField: r3 = r0->field_17
    //     0x66d6bc: ldur            w3, [x0, #0x17]
    // 0x66d6c0: DecompressPointer r3
    //     0x66d6c0: add             x3, x3, HEAP, lsl #32
    // 0x66d6c4: LoadField: r5 = r0->field_1b
    //     0x66d6c4: ldur            w5, [x0, #0x1b]
    // 0x66d6c8: DecompressPointer r5
    //     0x66d6c8: add             x5, x5, HEAP, lsl #32
    // 0x66d6cc: LoadField: r6 = r0->field_1f
    //     0x66d6cc: ldur            w6, [x0, #0x1f]
    // 0x66d6d0: DecompressPointer r6
    //     0x66d6d0: add             x6, x6, HEAP, lsl #32
    // 0x66d6d4: LoadField: r7 = r0->field_23
    //     0x66d6d4: ldur            w7, [x0, #0x23]
    // 0x66d6d8: DecompressPointer r7
    //     0x66d6d8: add             x7, x7, HEAP, lsl #32
    // 0x66d6dc: LoadField: r4 = r0->field_27
    //     0x66d6dc: ldur            w4, [x0, #0x27]
    // 0x66d6e0: DecompressPointer r4
    //     0x66d6e0: add             x4, x4, HEAP, lsl #32
    // 0x66d6e4: LoadField: r8 = r0->field_2b
    //     0x66d6e4: ldur            w8, [x0, #0x2b]
    // 0x66d6e8: DecompressPointer r8
    //     0x66d6e8: add             x8, x8, HEAP, lsl #32
    // 0x66d6ec: LoadField: r9 = r0->field_2f
    //     0x66d6ec: ldur            w9, [x0, #0x2f]
    // 0x66d6f0: DecompressPointer r9
    //     0x66d6f0: add             x9, x9, HEAP, lsl #32
    // 0x66d6f4: cmp             w9, NULL
    // 0x66d6f8: b.eq            #0x66d72c
    // 0x66d6fc: LoadField: r10 = r0->field_33
    //     0x66d6fc: ldur            w10, [x0, #0x33]
    // 0x66d700: DecompressPointer r10
    //     0x66d700: add             x10, x10, HEAP, lsl #32
    // 0x66d704: LoadField: r11 = r0->field_37
    //     0x66d704: ldur            w11, [x0, #0x37]
    // 0x66d708: DecompressPointer r11
    //     0x66d708: add             x11, x11, HEAP, lsl #32
    // 0x66d70c: LoadField: d0 = r9->field_7
    //     0x66d70c: ldur            d0, [x9, #7]
    // 0x66d710: stp             x8, x4, [SP, #0x10]
    // 0x66d714: stp             x11, x10, [SP]
    // 0x66d718: r0 = __unknown_function__()
    //     0x66d718: bl              #0x6632b8  ; [] ::__unknown_function__
    // 0x66d71c: r0 = Null
    //     0x66d71c: mov             x0, NULL
    // 0x66d720: r0 = ReturnAsyncNotFuture()
    //     0x66d720: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66d724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d724: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d728: b               #0x66d67c
    // 0x66d72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d72c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66d730, size: 0xb4
    // 0x66d730: EnterFrame
    //     0x66d730: stp             fp, lr, [SP, #-0x10]!
    //     0x66d734: mov             fp, SP
    // 0x66d738: AllocStack(0x20)
    //     0x66d738: sub             SP, SP, #0x20
    // 0x66d73c: SetupParameters(dynamic _ /* r1 */)
    //     0x66d73c: stur            NULL, [fp, #-8]
    //     0x66d740: mov             x0, #0
    //     0x66d744: add             x1, fp, w0, sxtw #2
    //     0x66d748: ldr             x1, [x1, #0x10]
    //     0x66d74c: ldur            w2, [x1, #0x17]
    //     0x66d750: add             x2, x2, HEAP, lsl #32
    //     0x66d754: stur            x2, [fp, #-0x10]
    // 0x66d758: CheckStackOverflow
    //     0x66d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d75c: cmp             SP, x16
    //     0x66d760: b.ls            #0x66d7dc
    // 0x66d764: InitAsync() -> Future<void?>
    //     0x66d764: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66d768: bl              #0x640d1c
    // 0x66d76c: ldur            x0, [fp, #-0x10]
    // 0x66d770: LoadField: r1 = r0->field_f
    //     0x66d770: ldur            w1, [x0, #0xf]
    // 0x66d774: DecompressPointer r1
    //     0x66d774: add             x1, x1, HEAP, lsl #32
    // 0x66d778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d778: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d77c: r0 = call 0x35bb70
    //     0x66d77c: bl              #0x35bb70
    // 0x66d780: r16 = <Object?>
    //     0x66d780: ldr             x16, [PP, #0x818]  ; [pp+0x818] TypeArguments: <Object?>
    // 0x66d784: stp             x0, x16, [SP]
    // 0x66d788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d788: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d78c: r0 = call 0x208864
    //     0x66d78c: bl              #0x208864
    // 0x66d790: ldur            x0, [fp, #-0x10]
    // 0x66d794: LoadField: r1 = r0->field_13
    //     0x66d794: ldur            w1, [x0, #0x13]
    // 0x66d798: DecompressPointer r1
    //     0x66d798: add             x1, x1, HEAP, lsl #32
    // 0x66d79c: r0 = __unknown_function__()
    //     0x66d79c: bl              #0x66d7e4  ; [] ::__unknown_function__
    // 0x66d7a0: ldur            x0, [fp, #-0x10]
    // 0x66d7a4: LoadField: r1 = r0->field_f
    //     0x66d7a4: ldur            w1, [x0, #0xf]
    // 0x66d7a8: DecompressPointer r1
    //     0x66d7a8: add             x1, x1, HEAP, lsl #32
    // 0x66d7ac: LoadField: r2 = r0->field_13
    //     0x66d7ac: ldur            w2, [x0, #0x13]
    // 0x66d7b0: DecompressPointer r2
    //     0x66d7b0: add             x2, x2, HEAP, lsl #32
    // 0x66d7b4: LoadField: r3 = r0->field_17
    //     0x66d7b4: ldur            w3, [x0, #0x17]
    // 0x66d7b8: DecompressPointer r3
    //     0x66d7b8: add             x3, x3, HEAP, lsl #32
    // 0x66d7bc: r5 = "setup"
    //     0x66d7bc: add             x5, PP, #0xf, lsl #12  ; [pp+0xff98] "setup"
    //     0x66d7c0: ldr             x5, [x5, #0xf98]
    // 0x66d7c4: r6 = "removelimits"
    //     0x66d7c4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15318] "removelimits"
    //     0x66d7c8: ldr             x6, [x6, #0x318]
    // 0x66d7cc: r7 = false
    //     0x66d7cc: add             x7, NULL, #0x30  ; false
    // 0x66d7d0: r0 = __unknown_function__()
    //     0x66d7d0: bl              #0x65ec70  ; [] ::__unknown_function__
    // 0x66d7d4: r0 = Null
    //     0x66d7d4: mov             x0, NULL
    // 0x66d7d8: r0 = ReturnAsyncNotFuture()
    //     0x66d7d8: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d7dc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d7e0: b               #0x66d764
  }
  [closure] static Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x66ef64, size: 0xac
    // 0x66ef64: EnterFrame
    //     0x66ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef68: mov             fp, SP
    // 0x66ef6c: AllocStack(0x18)
    //     0x66ef6c: sub             SP, SP, #0x18
    // 0x66ef70: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66ef70: stur            NULL, [fp, #-8]
    //     0x66ef74: mov             x0, #0
    //     0x66ef78: add             x1, fp, w0, sxtw #2
    //     0x66ef7c: ldr             x1, [x1, #0x18]
    //     0x66ef80: add             x2, fp, w0, sxtw #2
    //     0x66ef84: ldr             x2, [x2, #0x10]
    //     0x66ef88: stur            x2, [fp, #-0x18]
    //     0x66ef8c: ldur            w3, [x1, #0x17]
    //     0x66ef90: add             x3, x3, HEAP, lsl #32
    //     0x66ef94: stur            x3, [fp, #-0x10]
    // 0x66ef98: CheckStackOverflow
    //     0x66ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef9c: cmp             SP, x16
    //     0x66efa0: b.ls            #0x66f008
    // 0x66efa4: InitAsync() -> Future<void?>
    //     0x66efa4: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66efa8: bl              #0x640d1c
    // 0x66efac: ldur            x0, [fp, #-0x10]
    // 0x66efb0: LoadField: r1 = r0->field_f
    //     0x66efb0: ldur            w1, [x0, #0xf]
    // 0x66efb4: DecompressPointer r1
    //     0x66efb4: add             x1, x1, HEAP, lsl #32
    // 0x66efb8: ldur            x2, [fp, #-0x18]
    // 0x66efbc: StoreField: r1->field_47 = r2
    //     0x66efbc: stur            w2, [x1, #0x47]
    // 0x66efc0: r0 = __unknown_function__()
    //     0x66efc0: bl              #0x640368  ; [] ::__unknown_function__
    // 0x66efc4: r0 = __unknown_function__()
    //     0x66efc4: bl              #0x66c580  ; [] ::__unknown_function__
    // 0x66efc8: mov             x1, x0
    // 0x66efcc: stur            x1, [fp, #-0x18]
    // 0x66efd0: r0 = Await()
    //     0x66efd0: bl              #0x6409d0  ; AwaitStub
    // 0x66efd4: mov             x1, x0
    // 0x66efd8: ldur            x0, [fp, #-0x10]
    // 0x66efdc: LoadField: r2 = r0->field_f
    //     0x66efdc: ldur            w2, [x0, #0xf]
    // 0x66efe0: DecompressPointer r2
    //     0x66efe0: add             x2, x2, HEAP, lsl #32
    // 0x66efe4: LoadField: r3 = r2->field_47
    //     0x66efe4: ldur            w3, [x2, #0x47]
    // 0x66efe8: DecompressPointer r3
    //     0x66efe8: add             x3, x3, HEAP, lsl #32
    // 0x66efec: mov             x2, x3
    // 0x66eff0: r0 = call 0x3ab114
    //     0x66eff0: bl              #0x3ab114
    // 0x66eff4: mov             x1, x0
    // 0x66eff8: stur            x1, [fp, #-0x18]
    // 0x66effc: r0 = Await()
    //     0x66effc: bl              #0x6409d0  ; AwaitStub
    // 0x66f000: r0 = Null
    //     0x66f000: mov             x0, NULL
    // 0x66f004: r0 = ReturnAsyncNotFuture()
    //     0x66f004: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f008: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f00c: b               #0x66efa4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66f31c, size: 0xc4
    // 0x66f31c: EnterFrame
    //     0x66f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f320: mov             fp, SP
    // 0x66f324: AllocStack(0x18)
    //     0x66f324: sub             SP, SP, #0x18
    // 0x66f328: SetupParameters(dynamic _ /* r1 */)
    //     0x66f328: stur            NULL, [fp, #-8]
    //     0x66f32c: mov             x0, #0
    //     0x66f330: add             x1, fp, w0, sxtw #2
    //     0x66f334: ldr             x1, [x1, #0x10]
    //     0x66f338: ldur            w2, [x1, #0x17]
    //     0x66f33c: add             x2, x2, HEAP, lsl #32
    //     0x66f340: stur            x2, [fp, #-0x10]
    // 0x66f344: CheckStackOverflow
    //     0x66f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f348: cmp             SP, x16
    //     0x66f34c: b.ls            #0x66f3d8
    // 0x66f350: InitAsync() -> Future<void?>
    //     0x66f350: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66f354: bl              #0x640d1c
    // 0x66f358: r0 = InitLateStaticField(0xa60) // [Hoh] Wua::uBb
    //     0x66f358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f35c: ldr             x0, [x0, #0x14c0]
    //     0x66f360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f364: cmp             w0, w16
    //     0x66f368: b.ne            #0x66f378
    //     0x66f36c: add             x2, PP, #0x10, lsl #12  ; [pp+0x100a0] Field <Wua.uBb>: static late (offset: 0xa60)
    //     0x66f370: ldr             x2, [x2, #0xa0]
    //     0x66f374: bl              #0x69ae70
    // 0x66f378: mov             x1, x0
    // 0x66f37c: r0 = call 0x3ab8fc
    //     0x66f37c: bl              #0x3ab8fc
    // 0x66f380: mov             x1, x0
    // 0x66f384: stur            x1, [fp, #-0x18]
    // 0x66f388: r0 = Await()
    //     0x66f388: bl              #0x6409d0  ; AwaitStub
    // 0x66f38c: mov             x1, x0
    // 0x66f390: stur            x1, [fp, #-0x18]
    // 0x66f394: tbnz            w0, #5, #0x66f39c
    // 0x66f398: r0 = AssertBoolean()
    //     0x66f398: bl              #0x69af1c  ; AssertBooleanStub
    // 0x66f39c: ldur            x0, [fp, #-0x18]
    // 0x66f3a0: tbnz            w0, #4, #0x66f3b4
    // 0x66f3a4: r0 = __unknown_function__()
    //     0x66f3a4: bl              #0x66f450  ; [] ::__unknown_function__
    // 0x66f3a8: mov             x1, x0
    // 0x66f3ac: stur            x1, [fp, #-0x18]
    // 0x66f3b0: r0 = Await()
    //     0x66f3b0: bl              #0x6409d0  ; AwaitStub
    // 0x66f3b4: ldur            x0, [fp, #-0x10]
    // 0x66f3b8: r0 = __unknown_function__()
    //     0x66f3b8: bl              #0x66f3e0  ; [] ::__unknown_function__
    // 0x66f3bc: ldur            x0, [fp, #-0x10]
    // 0x66f3c0: LoadField: r1 = r0->field_f
    //     0x66f3c0: ldur            w1, [x0, #0xf]
    // 0x66f3c4: DecompressPointer r1
    //     0x66f3c4: add             x1, x1, HEAP, lsl #32
    // 0x66f3c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f3c8: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f3cc: r0 = call 0x580a20
    //     0x66f3cc: bl              #0x580a20
    // 0x66f3d0: r0 = Null
    //     0x66f3d0: mov             x0, NULL
    // 0x66f3d4: r0 = ReturnAsyncNotFuture()
    //     0x66f3d4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f3d8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f3dc: b               #0x66f350
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Tua) async {
    // ** addr: 0x66f664, size: 0xd0
    // 0x66f664: EnterFrame
    //     0x66f664: stp             fp, lr, [SP, #-0x10]!
    //     0x66f668: mov             fp, SP
    // 0x66f66c: AllocStack(0x20)
    //     0x66f66c: sub             SP, SP, #0x20
    // 0x66f670: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66f670: stur            NULL, [fp, #-8]
    //     0x66f674: mov             x0, #0
    //     0x66f678: add             x1, fp, w0, sxtw #2
    //     0x66f67c: ldr             x1, [x1, #0x18]
    //     0x66f680: add             x2, fp, w0, sxtw #2
    //     0x66f684: ldr             x2, [x2, #0x10]
    //     0x66f688: stur            x2, [fp, #-0x18]
    //     0x66f68c: ldur            w3, [x1, #0x17]
    //     0x66f690: add             x3, x3, HEAP, lsl #32
    //     0x66f694: stur            x3, [fp, #-0x10]
    // 0x66f698: CheckStackOverflow
    //     0x66f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f69c: cmp             SP, x16
    //     0x66f6a0: b.ls            #0x66f72c
    // 0x66f6a4: InitAsync() -> Future<void?>
    //     0x66f6a4: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66f6a8: bl              #0x640d1c
    // 0x66f6ac: r0 = InitLateStaticField(0xa60) // [Hoh] Wua::uBb
    //     0x66f6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f6b0: ldr             x0, [x0, #0x14c0]
    //     0x66f6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f6b8: cmp             w0, w16
    //     0x66f6bc: b.ne            #0x66f6cc
    //     0x66f6c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x100a0] Field <Wua.uBb>: static late (offset: 0xa60)
    //     0x66f6c4: ldr             x2, [x2, #0xa0]
    //     0x66f6c8: bl              #0x69ae70
    // 0x66f6cc: mov             x1, x0
    // 0x66f6d0: r0 = call 0x3ab850
    //     0x66f6d0: bl              #0x3ab850
    // 0x66f6d4: mov             x1, x0
    // 0x66f6d8: stur            x1, [fp, #-0x20]
    // 0x66f6dc: r0 = Await()
    //     0x66f6dc: bl              #0x6409d0  ; AwaitStub
    // 0x66f6e0: r16 = Instance_Vua
    //     0x66f6e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x117d0] Obj!Vua@3fa1f1
    //     0x66f6e4: ldr             x16, [x16, #0x7d0]
    // 0x66f6e8: cmp             w0, w16
    // 0x66f6ec: b.ne            #0x66f710
    // 0x66f6f0: ldur            x2, [fp, #-0x10]
    // 0x66f6f4: r1 = Function '<anonymous closure>': static.
    //     0x66f6f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d8] AnonymousClosure: static (0x3ab8a0), in [Beh] ::<anonymous closure> (0x66f664)
    //     0x66f6f8: ldr             x1, [x1, #0x7d8]
    // 0x66f6fc: r0 = AllocateClosure()
    //     0x66f6fc: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x66f700: ldur            x1, [fp, #-0x18]
    // 0x66f704: mov             x2, x0
    // 0x66f708: r0 = call 0x3ab7e0
    //     0x66f708: bl              #0x3ab7e0
    // 0x66f70c: b               #0x66f724
    // 0x66f710: ldur            x0, [fp, #-0x10]
    // 0x66f714: LoadField: r1 = r0->field_f
    //     0x66f714: ldur            w1, [x0, #0xf]
    // 0x66f718: DecompressPointer r1
    //     0x66f718: add             x1, x1, HEAP, lsl #32
    // 0x66f71c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66f71c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66f720: r0 = call 0x580a20
    //     0x66f720: bl              #0x580a20
    // 0x66f724: r0 = Null
    //     0x66f724: mov             x0, NULL
    // 0x66f728: r0 = ReturnAsyncNotFuture()
    //     0x66f728: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f72c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f730: b               #0x66f6a4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x66ff70, size: 0x80
    // 0x66ff70: EnterFrame
    //     0x66ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x66ff74: mov             fp, SP
    // 0x66ff78: AllocStack(0x28)
    //     0x66ff78: sub             SP, SP, #0x28
    // 0x66ff7c: SetupParameters(dynamic _ /* r1 */)
    //     0x66ff7c: stur            NULL, [fp, #-8]
    //     0x66ff80: mov             x0, #0
    //     0x66ff84: add             x1, fp, w0, sxtw #2
    //     0x66ff88: ldr             x1, [x1, #0x10]
    //     0x66ff8c: ldur            w2, [x1, #0x17]
    //     0x66ff90: add             x2, x2, HEAP, lsl #32
    //     0x66ff94: stur            x2, [fp, #-0x10]
    // 0x66ff98: CheckStackOverflow
    //     0x66ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ff9c: cmp             SP, x16
    //     0x66ffa0: b.ls            #0x66ffe8
    // 0x66ffa4: InitAsync() -> Future<void?>
    //     0x66ffa4: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x66ffa8: bl              #0x640d1c
    // 0x66ffac: ldur            x0, [fp, #-0x10]
    // 0x66ffb0: LoadField: r1 = r0->field_f
    //     0x66ffb0: ldur            w1, [x0, #0xf]
    // 0x66ffb4: DecompressPointer r1
    //     0x66ffb4: add             x1, x1, HEAP, lsl #32
    // 0x66ffb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66ffb8: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66ffbc: r0 = call 0x35bb70
    //     0x66ffbc: bl              #0x35bb70
    // 0x66ffc0: r16 = <Object?>
    //     0x66ffc0: ldr             x16, [PP, #0x818]  ; [pp+0x818] TypeArguments: <Object?>
    // 0x66ffc4: stp             x0, x16, [SP]
    // 0x66ffc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66ffc8: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66ffcc: r0 = call 0x208864
    //     0x66ffcc: bl              #0x208864
    // 0x66ffd0: r0 = call 0x3ac3e8
    //     0x66ffd0: bl              #0x3ac3e8
    // 0x66ffd4: mov             x1, x0
    // 0x66ffd8: stur            x1, [fp, #-0x18]
    // 0x66ffdc: r0 = Await()
    //     0x66ffdc: bl              #0x6409d0  ; AwaitStub
    // 0x66ffe0: r0 = Null
    //     0x66ffe0: mov             x0, NULL
    // 0x66ffe4: r0 = ReturnAsyncNotFuture()
    //     0x66ffe4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ffe8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ffec: b               #0x66ffa4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6763c0, size: 0x94
    // 0x6763c0: EnterFrame
    //     0x6763c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6763c4: mov             fp, SP
    // 0x6763c8: AllocStack(0x28)
    //     0x6763c8: sub             SP, SP, #0x28
    // 0x6763cc: SetupParameters(dynamic _ /* r1 */)
    //     0x6763cc: stur            NULL, [fp, #-8]
    //     0x6763d0: mov             x0, #0
    //     0x6763d4: add             x1, fp, w0, sxtw #2
    //     0x6763d8: ldr             x1, [x1, #0x10]
    //     0x6763dc: ldur            w2, [x1, #0x17]
    //     0x6763e0: add             x2, x2, HEAP, lsl #32
    //     0x6763e4: stur            x2, [fp, #-0x10]
    // 0x6763e8: CheckStackOverflow
    //     0x6763e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6763ec: cmp             SP, x16
    //     0x6763f0: b.ls            #0x67644c
    // 0x6763f4: InitAsync() -> Future<void?>
    //     0x6763f4: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x6763f8: bl              #0x640d1c
    // 0x6763fc: ldur            x0, [fp, #-0x10]
    // 0x676400: LoadField: r1 = r0->field_b
    //     0x676400: ldur            w1, [x0, #0xb]
    // 0x676404: DecompressPointer r1
    //     0x676404: add             x1, x1, HEAP, lsl #32
    // 0x676408: LoadField: r2 = r1->field_f
    //     0x676408: ldur            w2, [x1, #0xf]
    // 0x67640c: DecompressPointer r2
    //     0x67640c: add             x2, x2, HEAP, lsl #32
    // 0x676410: mov             x1, x2
    // 0x676414: r0 = __unknown_function__()
    //     0x676414: bl              #0x676644  ; [] ::__unknown_function__
    // 0x676418: r0 = __unknown_function__()
    //     0x676418: bl              #0x676454  ; [] ::__unknown_function__
    // 0x67641c: mov             x1, x0
    // 0x676420: stur            x1, [fp, #-0x18]
    // 0x676424: r0 = Await()
    //     0x676424: bl              #0x6409d0  ; AwaitStub
    // 0x676428: ldur            x0, [fp, #-0x10]
    // 0x67642c: LoadField: r1 = r0->field_f
    //     0x67642c: ldur            w1, [x0, #0xf]
    // 0x676430: DecompressPointer r1
    //     0x676430: add             x1, x1, HEAP, lsl #32
    // 0x676434: r16 = <Object?>
    //     0x676434: ldr             x16, [PP, #0x818]  ; [pp+0x818] TypeArguments: <Object?>
    // 0x676438: stp             x1, x16, [SP]
    // 0x67643c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67643c: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x676440: r0 = call 0x36d860
    //     0x676440: bl              #0x36d860
    // 0x676444: r0 = Null
    //     0x676444: mov             x0, NULL
    // 0x676448: r0 = ReturnAsyncNotFuture()
    //     0x676448: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x67644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67644c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676450: b               #0x6763f4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6767d8, size: 0xec
    // 0x6767d8: EnterFrame
    //     0x6767d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6767dc: mov             fp, SP
    // 0x6767e0: AllocStack(0x20)
    //     0x6767e0: sub             SP, SP, #0x20
    // 0x6767e4: SetupParameters(dynamic _ /* r1 */)
    //     0x6767e4: stur            NULL, [fp, #-8]
    //     0x6767e8: mov             x0, #0
    //     0x6767ec: add             x1, fp, w0, sxtw #2
    //     0x6767f0: ldr             x1, [x1, #0x10]
    //     0x6767f4: ldur            w2, [x1, #0x17]
    //     0x6767f8: add             x2, x2, HEAP, lsl #32
    //     0x6767fc: stur            x2, [fp, #-0x10]
    // 0x676800: CheckStackOverflow
    //     0x676800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676804: cmp             SP, x16
    //     0x676808: b.ls            #0x6768bc
    // 0x67680c: InitAsync() -> Future<void?>
    //     0x67680c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x676810: bl              #0x640d1c
    // 0x676814: r0 = InitLateStaticField(0xa60) // [Hoh] Wua::uBb
    //     0x676814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x676818: ldr             x0, [x0, #0x14c0]
    //     0x67681c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x676820: cmp             w0, w16
    //     0x676824: b.ne            #0x676834
    //     0x676828: add             x2, PP, #0x10, lsl #12  ; [pp+0x100a0] Field <Wua.uBb>: static late (offset: 0xa60)
    //     0x67682c: ldr             x2, [x2, #0xa0]
    //     0x676830: bl              #0x69ae70
    // 0x676834: mov             x1, x0
    // 0x676838: r0 = call 0x3ab8fc
    //     0x676838: bl              #0x3ab8fc
    // 0x67683c: mov             x1, x0
    // 0x676840: stur            x1, [fp, #-0x18]
    // 0x676844: r0 = Await()
    //     0x676844: bl              #0x6409d0  ; AwaitStub
    // 0x676848: mov             x1, x0
    // 0x67684c: stur            x1, [fp, #-0x18]
    // 0x676850: tbnz            w0, #5, #0x676858
    // 0x676854: r0 = AssertBoolean()
    //     0x676854: bl              #0x69af1c  ; AssertBooleanStub
    // 0x676858: ldur            x0, [fp, #-0x18]
    // 0x67685c: tbnz            w0, #4, #0x676894
    // 0x676860: ldur            x2, [fp, #-0x10]
    // 0x676864: r1 = Function '<anonymous closure>': static.
    //     0x676864: add             x1, PP, #0x10, lsl #12  ; [pp+0x100b8] AnonymousClosure: static (0x3c362c), in [Beh] ::<anonymous closure> (0x6767d8)
    //     0x676868: ldr             x1, [x1, #0xb8]
    // 0x67686c: r0 = AllocateClosure()
    //     0x67686c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x676870: ldur            x2, [fp, #-0x10]
    // 0x676874: r1 = Function '<anonymous closure>': static.
    //     0x676874: add             x1, PP, #0x10, lsl #12  ; [pp+0x100c0] AnonymousClosure: static (0x3c35d4), of [Beh] 
    //     0x676878: ldr             x1, [x1, #0xc0]
    // 0x67687c: stur            x0, [fp, #-0x18]
    // 0x676880: r0 = AllocateClosure()
    //     0x676880: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x676884: ldur            x1, [fp, #-0x18]
    // 0x676888: mov             x2, x0
    // 0x67688c: r0 = call 0x3ab770
    //     0x67688c: bl              #0x3ab770
    // 0x676890: b               #0x6768b0
    // 0x676894: ldur            x0, [fp, #-0x10]
    // 0x676898: LoadField: r1 = r0->field_f
    //     0x676898: ldur            w1, [x0, #0xf]
    // 0x67689c: DecompressPointer r1
    //     0x67689c: add             x1, x1, HEAP, lsl #32
    // 0x6768a0: r16 = false
    //     0x6768a0: add             x16, NULL, #0x30  ; false
    // 0x6768a4: str             x16, [SP]
    // 0x6768a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6768a8: ldr             x4, [PP, #0x908]  ; [pp+0x908] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6768ac: r0 = call 0x580a20
    //     0x6768ac: bl              #0x580a20
    // 0x6768b0: r0 = __unknown_function__()
    //     0x6768b0: bl              #0x66f3e0  ; [] ::__unknown_function__
    // 0x6768b4: r0 = Null
    //     0x6768b4: mov             x0, NULL
    // 0x6768b8: r0 = ReturnAsyncNotFuture()
    //     0x6768b8: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6768bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6768bc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6768c0: b               #0x67680c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, bva?) async {
    // ** addr: 0x6768c4, size: 0x68
    // 0x6768c4: EnterFrame
    //     0x6768c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6768c8: mov             fp, SP
    // 0x6768cc: AllocStack(0x18)
    //     0x6768cc: sub             SP, SP, #0x18
    // 0x6768d0: SetupParameters(dynamic _ /* r1 */)
    //     0x6768d0: stur            NULL, [fp, #-8]
    //     0x6768d4: mov             x0, #0
    //     0x6768d8: add             x1, fp, w0, sxtw #2
    //     0x6768dc: ldr             x1, [x1, #0x18]
    //     0x6768e0: ldur            w2, [x1, #0x17]
    //     0x6768e4: add             x2, x2, HEAP, lsl #32
    //     0x6768e8: stur            x2, [fp, #-0x10]
    // 0x6768ec: CheckStackOverflow
    //     0x6768ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6768f0: cmp             SP, x16
    //     0x6768f4: b.ls            #0x676924
    // 0x6768f8: InitAsync() -> Future<void?>
    //     0x6768f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x6768fc: bl              #0x640d1c
    // 0x676900: ldur            x0, [fp, #-0x10]
    // 0x676904: LoadField: r1 = r0->field_f
    //     0x676904: ldur            w1, [x0, #0xf]
    // 0x676908: DecompressPointer r1
    //     0x676908: add             x1, x1, HEAP, lsl #32
    // 0x67690c: r16 = true
    //     0x67690c: add             x16, NULL, #0x20  ; true
    // 0x676910: str             x16, [SP]
    // 0x676914: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x676914: ldr             x4, [PP, #0x908]  ; [pp+0x908] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x676918: r0 = call 0x580a20
    //     0x676918: bl              #0x580a20
    // 0x67691c: r0 = Null
    //     0x67691c: mov             x0, NULL
    // 0x676920: r0 = ReturnAsyncNotFuture()
    //     0x676920: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x676924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676924: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676928: b               #0x6768f8
  }
  [closure] static Future<void> <anonymous closure>(dynamic, sDa) async {
    // ** addr: 0x67bb18, size: 0x70
    // 0x67bb18: EnterFrame
    //     0x67bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x67bb1c: mov             fp, SP
    // 0x67bb20: AllocStack(0x18)
    //     0x67bb20: sub             SP, SP, #0x18
    // 0x67bb24: SetupParameters(dynamic _ /* r1 */)
    //     0x67bb24: stur            NULL, [fp, #-8]
    //     0x67bb28: mov             x0, #0
    //     0x67bb2c: add             x1, fp, w0, sxtw #2
    //     0x67bb30: ldr             x1, [x1, #0x18]
    //     0x67bb34: ldur            w2, [x1, #0x17]
    //     0x67bb38: add             x2, x2, HEAP, lsl #32
    //     0x67bb3c: stur            x2, [fp, #-0x10]
    // 0x67bb40: CheckStackOverflow
    //     0x67bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bb44: cmp             SP, x16
    //     0x67bb48: b.ls            #0x67bb80
    // 0x67bb4c: InitAsync() -> Future<void?>
    //     0x67bb4c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x67bb50: bl              #0x640d1c
    // 0x67bb54: ldur            x0, [fp, #-0x10]
    // 0x67bb58: LoadField: r1 = r0->field_13
    //     0x67bb58: ldur            w1, [x0, #0x13]
    // 0x67bb5c: DecompressPointer r1
    //     0x67bb5c: add             x1, x1, HEAP, lsl #32
    // 0x67bb60: LoadField: r2 = r0->field_f
    //     0x67bb60: ldur            w2, [x0, #0xf]
    // 0x67bb64: DecompressPointer r2
    //     0x67bb64: add             x2, x2, HEAP, lsl #32
    // 0x67bb68: r0 = __unknown_function__()
    //     0x67bb68: bl              #0x67b7d4  ; [] ::__unknown_function__
    // 0x67bb6c: mov             x1, x0
    // 0x67bb70: stur            x1, [fp, #-0x18]
    // 0x67bb74: r0 = Await()
    //     0x67bb74: bl              #0x6409d0  ; AwaitStub
    // 0x67bb78: r0 = Null
    //     0x67bb78: mov             x0, NULL
    // 0x67bb7c: r0 = ReturnAsyncNotFuture()
    //     0x67bb7c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x67bb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bb80: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bb84: b               #0x67bb4c
  }
  [closure] static LZ <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3abf08, size: -0x1
  }
  [closure] static PE <anonymous closure>(dynamic, tca, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x3abf40, size: -0x1
  }
  [closure] static pY<bool> <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3c2d4c, size: -0x1
  }
  [closure] static PE <anonymous closure>(dynamic, tca, oY<bool>) {
    // ** addr: 0x3c2db4, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3c3560, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, bva) {
    // ** addr: 0x3c35d4, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, Tua) {
    // ** addr: 0x3c362c, size: -0x1
  }
  [closure] static LZ <anonymous closure>(dynamic, tca) {
    // ** addr: 0x364aa0, size: -0x1
  }
  [closure] static Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x364a54, size: -0x1
  }
  [closure] static lt <anonymous closure>(dynamic, tca, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x364ae0, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, bva) {
    // ** addr: 0x3ab638, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, bva?) {
    // ** addr: 0x3ab8a0, size: -0x1
  }
  [closure] static PE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a54b4, size: -0x1
  }
  [closure] static nt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a51c8, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3a2094, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x3a1f90, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x3a1f58, size: -0x1
  }
  [closure] static Xs <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3a86dc, size: -0x1
  }
  [closure] static PE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3aa474, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab1b4, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab154, size: -0x1
  }
  [closure] static qL <anonymous closure>(dynamic, tca, xt, EK?) {
    // ** addr: 0x3ab018, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3aaf0c, size: -0x1
  }
  [closure] static QE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3ab250, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x42655c, size: -0x1
  }
  [closure] static PE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3be214, size: -0x1
  }
  [closure] static TY <anonymous closure>(dynamic, tca, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x3be2b8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3bf974, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf8dc, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3bf7d8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf73c, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3bf638, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf428, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf38c, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf020, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf3f8, size: -0x1
  }
  [closure] static QE <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3bf4c8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf6c8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf7a8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf868, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bf948, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3bfa04, size: -0x1
  }
}
