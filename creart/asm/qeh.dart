// lib: , url: qeh

// class id: 1048620, size: 0x8
class :: {
}

// class id: 2612, size: 0x30, field offset: 0x14
class _rt extends Qs<dynamic> {

  static late final Rt _Pse; // offset: 0xa10
  static late final St _Qse; // offset: 0xa14
  static late final Ot _Rse; // offset: 0xa18

  [closure] Future<void> <anonymous closure>(dynamic, Ba) async {
    // ** addr: 0x67b550, size: 0x1ac
    // 0x67b550: EnterFrame
    //     0x67b550: stp             fp, lr, [SP, #-0x10]!
    //     0x67b554: mov             fp, SP
    // 0x67b558: AllocStack(0x20)
    //     0x67b558: sub             SP, SP, #0x20
    // 0x67b55c: SetupParameters(_rt this /* r1 */)
    //     0x67b55c: stur            NULL, [fp, #-8]
    //     0x67b560: mov             x0, #0
    //     0x67b564: add             x1, fp, w0, sxtw #2
    //     0x67b568: ldr             x1, [x1, #0x18]
    //     0x67b56c: ldur            w2, [x1, #0x17]
    //     0x67b570: add             x2, x2, HEAP, lsl #32
    //     0x67b574: stur            x2, [fp, #-0x10]
    // 0x67b578: CheckStackOverflow
    //     0x67b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b57c: cmp             SP, x16
    //     0x67b580: b.ls            #0x67b6e0
    // 0x67b584: InitAsync() -> Future<void?>
    //     0x67b584: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x67b588: bl              #0x640d1c
    // 0x67b58c: ldur            x0, [fp, #-0x10]
    // 0x67b590: LoadField: r1 = r0->field_f
    //     0x67b590: ldur            w1, [x0, #0xf]
    // 0x67b594: DecompressPointer r1
    //     0x67b594: add             x1, x1, HEAP, lsl #32
    // 0x67b598: r0 = __unknown_function__()
    //     0x67b598: bl              #0x680774  ; [] ::__unknown_function__
    // 0x67b59c: mov             x1, x0
    // 0x67b5a0: stur            x1, [fp, #-0x18]
    // 0x67b5a4: r0 = Await()
    //     0x67b5a4: bl              #0x6409d0  ; AwaitStub
    // 0x67b5a8: ldur            x0, [fp, #-0x10]
    // 0x67b5ac: LoadField: r1 = r0->field_f
    //     0x67b5ac: ldur            w1, [x0, #0xf]
    // 0x67b5b0: DecompressPointer r1
    //     0x67b5b0: add             x1, x1, HEAP, lsl #32
    // 0x67b5b4: r0 = __unknown_function__()
    //     0x67b5b4: bl              #0x67bb88  ; [] ::__unknown_function__
    // 0x67b5b8: mov             x1, x0
    // 0x67b5bc: stur            x1, [fp, #-0x18]
    // 0x67b5c0: r0 = Await()
    //     0x67b5c0: bl              #0x6409d0  ; AwaitStub
    // 0x67b5c4: ldur            x0, [fp, #-0x10]
    // 0x67b5c8: LoadField: r1 = r0->field_f
    //     0x67b5c8: ldur            w1, [x0, #0xf]
    // 0x67b5cc: DecompressPointer r1
    //     0x67b5cc: add             x1, x1, HEAP, lsl #32
    // 0x67b5d0: LoadField: r2 = r1->field_f
    //     0x67b5d0: ldur            w2, [x1, #0xf]
    // 0x67b5d4: DecompressPointer r2
    //     0x67b5d4: add             x2, x2, HEAP, lsl #32
    // 0x67b5d8: cmp             w2, NULL
    // 0x67b5dc: b.eq            #0x67b6e8
    // 0x67b5e0: r0 = InitLateStaticField(0xa10) // [qeh] _rt::_Pse
    //     0x67b5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b5e4: ldr             x0, [x0, #0x1420]
    //     0x67b5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b5ec: cmp             w0, w16
    //     0x67b5f0: b.ne            #0x67b600
    //     0x67b5f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Field <_rt@491430428._Pse@491430428>: static late final (offset: 0xa10)
    //     0x67b5f8: ldr             x2, [x2, #0x4d0]
    //     0x67b5fc: bl              #0x69ae08
    // 0x67b600: mov             x3, x0
    // 0x67b604: ldur            x0, [fp, #-0x10]
    // 0x67b608: stur            x3, [fp, #-0x18]
    // 0x67b60c: LoadField: r1 = r0->field_f
    //     0x67b60c: ldur            w1, [x0, #0xf]
    // 0x67b610: DecompressPointer r1
    //     0x67b610: add             x1, x1, HEAP, lsl #32
    // 0x67b614: LoadField: r2 = r1->field_17
    //     0x67b614: ldur            w2, [x1, #0x17]
    // 0x67b618: DecompressPointer r2
    //     0x67b618: add             x2, x2, HEAP, lsl #32
    // 0x67b61c: cmp             w2, NULL
    // 0x67b620: b.eq            #0x67b6ec
    // 0x67b624: mov             x1, x3
    // 0x67b628: r0 = __unknown_function__()
    //     0x67b628: bl              #0x67b6fc  ; [] ::__unknown_function__
    // 0x67b62c: mov             x1, x0
    // 0x67b630: stur            x1, [fp, #-0x20]
    // 0x67b634: r0 = Await()
    //     0x67b634: bl              #0x6409d0  ; AwaitStub
    // 0x67b638: ldur            x0, [fp, #-0x10]
    // 0x67b63c: LoadField: r1 = r0->field_f
    //     0x67b63c: ldur            w1, [x0, #0xf]
    // 0x67b640: DecompressPointer r1
    //     0x67b640: add             x1, x1, HEAP, lsl #32
    // 0x67b644: LoadField: r0 = r1->field_17
    //     0x67b644: ldur            w0, [x1, #0x17]
    // 0x67b648: DecompressPointer r0
    //     0x67b648: add             x0, x0, HEAP, lsl #32
    // 0x67b64c: cmp             w0, NULL
    // 0x67b650: b.eq            #0x67b6f0
    // 0x67b654: LoadField: r2 = r0->field_23
    //     0x67b654: ldur            w2, [x0, #0x23]
    // 0x67b658: DecompressPointer r2
    //     0x67b658: add             x2, x2, HEAP, lsl #32
    // 0x67b65c: tbz             w2, #4, #0x67b6d8
    // 0x67b660: LoadField: r0 = r1->field_1b
    //     0x67b660: ldur            w0, [x1, #0x1b]
    // 0x67b664: DecompressPointer r0
    //     0x67b664: add             x0, x0, HEAP, lsl #32
    // 0x67b668: cmp             w0, NULL
    // 0x67b66c: b.eq            #0x67b6f4
    // 0x67b670: LoadField: r2 = r0->field_27
    //     0x67b670: ldur            x2, [x0, #0x27]
    // 0x67b674: cmp             x2, #1
    // 0x67b678: b.le            #0x67b6d8
    // 0x67b67c: branchIfSmi(r2, 0x67b6d8)
    //     0x67b67c: tbz             w2, #0, #0x67b6d8
    // 0x67b680: LoadField: r0 = r1->field_f
    //     0x67b680: ldur            w0, [x1, #0xf]
    // 0x67b684: DecompressPointer r0
    //     0x67b684: add             x0, x0, HEAP, lsl #32
    // 0x67b688: stur            x0, [fp, #-0x10]
    // 0x67b68c: cmp             w0, NULL
    // 0x67b690: b.eq            #0x67b6f8
    // 0x67b694: r0 = InitLateStaticField(0xa18) // [qeh] _rt::_Rse
    //     0x67b694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b698: ldr             x0, [x0, #0x1430]
    //     0x67b69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b6a0: cmp             w0, w16
    //     0x67b6a4: b.ne            #0x67b6b4
    //     0x67b6a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] Field <_rt@491430428._Rse@491430428>: static late final (offset: 0xa18)
    //     0x67b6ac: ldr             x2, [x2, #0x4e0]
    //     0x67b6b0: bl              #0x69ae08
    // 0x67b6b4: ldur            x1, [fp, #-0x10]
    // 0x67b6b8: ldur            x2, [fp, #-0x18]
    // 0x67b6bc: mov             x3, x0
    // 0x67b6c0: r5 = "setup"
    //     0x67b6c0: add             x5, PP, #0xf, lsl #12  ; [pp+0xff98] "setup"
    //     0x67b6c4: ldr             x5, [x5, #0xf98]
    // 0x67b6c8: r6 = "popup"
    //     0x67b6c8: add             x6, PP, #0x11, lsl #12  ; [pp+0x11498] "popup"
    //     0x67b6cc: ldr             x6, [x6, #0x498]
    // 0x67b6d0: r7 = true
    //     0x67b6d0: add             x7, NULL, #0x20  ; true
    // 0x67b6d4: r0 = __unknown_function__()
    //     0x67b6d4: bl              #0x65ec70  ; [] ::__unknown_function__
    // 0x67b6d8: r0 = Null
    //     0x67b6d8: mov             x0, NULL
    // 0x67b6dc: r0 = ReturnAsyncNotFuture()
    //     0x67b6dc: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x67b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b6e0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b6e4: b               #0x67b584
    // 0x67b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6e8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6ec: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6f0: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6f4: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6f8: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] vK <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3c004c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x3bffb8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c0028, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c600c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c56a0, size: -0x1
  }
  [closure] wka <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3c5620, size: -0x1
  }
  [closure] Shader <anonymous closure>(dynamic, Wp) {
    // ** addr: 0x3c5540, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c5480, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x3c53c0, size: -0x1
  }
  [closure] List<xJ<ir>> <anonymous closure>(dynamic, tca) {
    // ** addr: 0x3c4498, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ir) {
    // ** addr: 0x3c4358, size: -0x1
  }
  [closure] sZ <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3c3c18, size: -0x1
  }
  [closure] sZ <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3c367c, size: -0x1
  }
  [closure] sZ <anonymous closure>(dynamic, tca, int) {
    // ** addr: 0x3c2574, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x3c1c44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c1d28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c1d04, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c2a80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c3b50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c42bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c43e4, size: -0x1
  }
  [closure] xJ<ir> <anonymous closure>(dynamic, ir) {
    // ** addr: 0x3c4554, size: -0x1
  }
}

// class id: 3006, size: 0xc, field offset: 0xc
//   const constructor, 
class qt extends Os {
}
