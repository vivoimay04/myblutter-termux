// lib: , url: nvh

// class id: 1049452, size: 0x8
class :: {
}

// class id: 260, size: 0x8, field offset: 0x8
class rFa extends Object {
}

// class id: 261, size: 0x8, field offset: 0x8
abstract class pFa extends Object {

  static late final MethodChannel _fae; // offset: 0xb58
  static late final Set<(dynamic, sDa) => void> _dUe; // offset: 0xb48
  static late final Set<(dynamic, String, (dynamic) => Future<rFa>) => void> _eUe; // offset: 0xb4c

  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x65f458, size: 0x3cc
    // 0x65f458: EnterFrame
    //     0x65f458: stp             fp, lr, [SP, #-0x10]!
    //     0x65f45c: mov             fp, SP
    // 0x65f460: AllocStack(0x68)
    //     0x65f460: sub             SP, SP, #0x68
    // 0x65f464: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x65f464: stur            NULL, [fp, #-8]
    //     0x65f468: mov             x0, #0
    //     0x65f46c: add             x1, fp, w0, sxtw #2
    //     0x65f470: ldr             x1, [x1, #0x18]
    //     0x65f474: add             x2, fp, w0, sxtw #2
    //     0x65f478: ldr             x2, [x2, #0x10]
    //     0x65f47c: stur            x2, [fp, #-0x18]
    //     0x65f480: ldur            w3, [x1, #0x17]
    //     0x65f484: add             x3, x3, HEAP, lsl #32
    //     0x65f488: stur            x3, [fp, #-0x10]
    // 0x65f48c: CheckStackOverflow
    //     0x65f48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f490: cmp             SP, x16
    //     0x65f494: b.ls            #0x65f80c
    // 0x65f498: InitAsync() -> Future<Null?>
    //     0x65f498: ldr             x0, [PP, #0x90]  ; [pp+0x90] TypeArguments: <Null?>
    //     0x65f49c: bl              #0x640d1c
    // 0x65f4a0: ldur            x1, [fp, #-0x18]
    // 0x65f4a4: LoadField: r0 = r1->field_7
    //     0x65f4a4: ldur            w0, [x1, #7]
    // 0x65f4a8: DecompressPointer r0
    //     0x65f4a8: add             x0, x0, HEAP, lsl #32
    // 0x65f4ac: stur            x0, [fp, #-0x20]
    // 0x65f4b0: r16 = "Purchases-CustomerInfoUpdated"
    //     0x65f4b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c60] "Purchases-CustomerInfoUpdated"
    //     0x65f4b4: ldr             x16, [x16, #0xc60]
    // 0x65f4b8: stp             x0, x16, [SP]
    // 0x65f4bc: r0 = call 0x578fdc
    //     0x65f4bc: bl              #0x578fdc
    // 0x65f4c0: tbnz            w0, #4, #0x65f5d0
    // 0x65f4c4: ldur            x1, [fp, #-0x18]
    // 0x65f4c8: LoadField: r3 = r1->field_b
    //     0x65f4c8: ldur            w3, [x1, #0xb]
    // 0x65f4cc: DecompressPointer r3
    //     0x65f4cc: add             x3, x3, HEAP, lsl #32
    // 0x65f4d0: mov             x0, x3
    // 0x65f4d4: stur            x3, [fp, #-0x28]
    // 0x65f4d8: r2 = Null
    //     0x65f4d8: mov             x2, NULL
    // 0x65f4dc: r1 = Null
    //     0x65f4dc: mov             x1, NULL
    // 0x65f4e0: r8 = Map
    //     0x65f4e0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x65f4e4: r3 = Null
    //     0x65f4e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c68] Null
    //     0x65f4e8: ldr             x3, [x3, #0xc68]
    // 0x65f4ec: r0 = Map()
    //     0x65f4ec: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x65f4f0: ldur            x2, [fp, #-0x28]
    // 0x65f4f4: r1 = <String, dynamic>
    //     0x65f4f4: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x65f4f8: r0 = call 0x23d6cc
    //     0x65f4f8: bl              #0x23d6cc
    // 0x65f4fc: mov             x1, x0
    // 0x65f500: r0 = call 0x3626b8
    //     0x65f500: bl              #0x3626b8
    // 0x65f504: stur            x0, [fp, #-0x28]
    // 0x65f508: StoreStaticField(0xb50, r0)
    //     0x65f508: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65f50c: str             x0, [x1, #0x16a0]
    // 0x65f510: r0 = InitLateStaticField(0xb48) // [nvh] pFa::_dUe
    //     0x65f510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f514: ldr             x0, [x0, #0x1690]
    //     0x65f518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f51c: cmp             w0, w16
    //     0x65f520: b.ne            #0x65f530
    //     0x65f524: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c78] Field <pFa._dUe@683230495>: static late final (offset: 0xb48)
    //     0x65f528: ldr             x2, [x2, #0xc78]
    //     0x65f52c: bl              #0x69ae08
    // 0x65f530: mov             x1, x0
    // 0x65f534: r0 = call 0x481258
    //     0x65f534: bl              #0x481258
    // 0x65f538: stur            x0, [fp, #-0x38]
    // 0x65f53c: LoadField: r2 = r0->field_7
    //     0x65f53c: ldur            w2, [x0, #7]
    // 0x65f540: DecompressPointer r2
    //     0x65f540: add             x2, x2, HEAP, lsl #32
    // 0x65f544: stur            x2, [fp, #-0x30]
    // 0x65f548: CheckStackOverflow
    //     0x65f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f54c: cmp             SP, x16
    //     0x65f550: b.ls            #0x65f814
    // 0x65f554: mov             x1, x0
    // 0x65f558: r0 = call 0x5329dc
    //     0x65f558: bl              #0x5329dc
    // 0x65f55c: tbnz            w0, #4, #0x65f804
    // 0x65f560: ldur            x3, [fp, #-0x38]
    // 0x65f564: LoadField: r4 = r3->field_33
    //     0x65f564: ldur            w4, [x3, #0x33]
    // 0x65f568: DecompressPointer r4
    //     0x65f568: add             x4, x4, HEAP, lsl #32
    // 0x65f56c: stur            x4, [fp, #-0x40]
    // 0x65f570: cmp             w4, NULL
    // 0x65f574: b.ne            #0x65f5a8
    // 0x65f578: mov             x0, x4
    // 0x65f57c: ldur            x2, [fp, #-0x30]
    // 0x65f580: r1 = Null
    //     0x65f580: mov             x1, NULL
    // 0x65f584: cmp             w2, NULL
    // 0x65f588: b.eq            #0x65f5a8
    // 0x65f58c: LoadField: r4 = r2->field_17
    //     0x65f58c: ldur            w4, [x2, #0x17]
    // 0x65f590: DecompressPointer r4
    //     0x65f590: add             x4, x4, HEAP, lsl #32
    // 0x65f594: r8 = X0
    //     0x65f594: ldr             x8, [PP, #0x6c0]  ; [pp+0x6c0] TypeParameter: X0
    // 0x65f598: LoadField: r9 = r4->field_7
    //     0x65f598: ldur            x9, [x4, #7]
    // 0x65f59c: r3 = Null
    //     0x65f59c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c80] Null
    //     0x65f5a0: ldr             x3, [x3, #0xc80]
    // 0x65f5a4: blr             x9
    // 0x65f5a8: ldur            x16, [fp, #-0x40]
    // 0x65f5ac: ldur            lr, [fp, #-0x28]
    // 0x65f5b0: stp             lr, x16, [SP]
    // 0x65f5b4: ldur            x0, [fp, #-0x40]
    // 0x65f5b8: ClosureCall
    //     0x65f5b8: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65f5bc: ldur            x2, [x0, #0x1f]
    //     0x65f5c0: blr             x2
    // 0x65f5c4: ldur            x0, [fp, #-0x38]
    // 0x65f5c8: ldur            x2, [fp, #-0x30]
    // 0x65f5cc: b               #0x65f548
    // 0x65f5d0: ldur            x1, [fp, #-0x18]
    // 0x65f5d4: r16 = "Purchases-ReadyForPromotedProductPurchase"
    //     0x65f5d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c90] "Purchases-ReadyForPromotedProductPurchase"
    //     0x65f5d8: ldr             x16, [x16, #0xc90]
    // 0x65f5dc: ldur            lr, [fp, #-0x20]
    // 0x65f5e0: stp             lr, x16, [SP]
    // 0x65f5e4: r0 = call 0x578fdc
    //     0x65f5e4: bl              #0x578fdc
    // 0x65f5e8: tbnz            w0, #4, #0x65f7e0
    // 0x65f5ec: ldur            x1, [fp, #-0x18]
    // 0x65f5f0: r0 = InitLateStaticField(0xb4c) // [nvh] pFa::_eUe
    //     0x65f5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f5f4: ldr             x0, [x0, #0x1698]
    //     0x65f5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f5fc: cmp             w0, w16
    //     0x65f600: b.ne            #0x65f610
    //     0x65f604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c98] Field <pFa._eUe@683230495>: static late final (offset: 0xb4c)
    //     0x65f608: ldr             x2, [x2, #0xc98]
    //     0x65f60c: bl              #0x69ae08
    // 0x65f610: mov             x1, x0
    // 0x65f614: r0 = call 0x481258
    //     0x65f614: bl              #0x481258
    // 0x65f618: ldur            x1, [fp, #-0x18]
    // 0x65f61c: stur            x0, [fp, #-0x38]
    // 0x65f620: LoadField: r2 = r1->field_b
    //     0x65f620: ldur            w2, [x1, #0xb]
    // 0x65f624: DecompressPointer r2
    //     0x65f624: add             x2, x2, HEAP, lsl #32
    // 0x65f628: stur            x2, [fp, #-0x30]
    // 0x65f62c: LoadField: r3 = r0->field_7
    //     0x65f62c: ldur            w3, [x0, #7]
    // 0x65f630: DecompressPointer r3
    //     0x65f630: add             x3, x3, HEAP, lsl #32
    // 0x65f634: stur            x3, [fp, #-0x28]
    // 0x65f638: ldur            x4, [fp, #-0x10]
    // 0x65f63c: CheckStackOverflow
    //     0x65f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f640: cmp             SP, x16
    //     0x65f644: b.ls            #0x65f81c
    // 0x65f648: mov             x1, x0
    // 0x65f64c: r0 = call 0x5329dc
    //     0x65f64c: bl              #0x5329dc
    // 0x65f650: tbnz            w0, #4, #0x65f804
    // 0x65f654: ldur            x3, [fp, #-0x38]
    // 0x65f658: LoadField: r4 = r3->field_33
    //     0x65f658: ldur            w4, [x3, #0x33]
    // 0x65f65c: DecompressPointer r4
    //     0x65f65c: add             x4, x4, HEAP, lsl #32
    // 0x65f660: stur            x4, [fp, #-0x40]
    // 0x65f664: cmp             w4, NULL
    // 0x65f668: b.ne            #0x65f69c
    // 0x65f66c: mov             x0, x4
    // 0x65f670: ldur            x2, [fp, #-0x28]
    // 0x65f674: r1 = Null
    //     0x65f674: mov             x1, NULL
    // 0x65f678: cmp             w2, NULL
    // 0x65f67c: b.eq            #0x65f69c
    // 0x65f680: LoadField: r4 = r2->field_17
    //     0x65f680: ldur            w4, [x2, #0x17]
    // 0x65f684: DecompressPointer r4
    //     0x65f684: add             x4, x4, HEAP, lsl #32
    // 0x65f688: r8 = X0
    //     0x65f688: ldr             x8, [PP, #0x6c0]  ; [pp+0x6c0] TypeParameter: X0
    // 0x65f68c: LoadField: r9 = r4->field_7
    //     0x65f68c: ldur            x9, [x4, #7]
    // 0x65f690: r3 = Null
    //     0x65f690: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ca0] Null
    //     0x65f694: ldr             x3, [x3, #0xca0]
    // 0x65f698: blr             x9
    // 0x65f69c: ldur            x0, [fp, #-0x10]
    // 0x65f6a0: r1 = 1
    //     0x65f6a0: mov             x1, #1
    // 0x65f6a4: r0 = AllocateContext()
    //     0x65f6a4: bl              #0x69bd20  ; AllocateContextStub
    // 0x65f6a8: mov             x4, x0
    // 0x65f6ac: ldur            x3, [fp, #-0x10]
    // 0x65f6b0: stur            x4, [fp, #-0x48]
    // 0x65f6b4: StoreField: r4->field_b = r3
    //     0x65f6b4: stur            w3, [x4, #0xb]
    // 0x65f6b8: ldur            x0, [fp, #-0x30]
    // 0x65f6bc: r2 = Null
    //     0x65f6bc: mov             x2, NULL
    // 0x65f6c0: r1 = Null
    //     0x65f6c0: mov             x1, NULL
    // 0x65f6c4: r8 = Map
    //     0x65f6c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x65f6c8: r3 = Null
    //     0x65f6c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cb0] Null
    //     0x65f6cc: ldr             x3, [x3, #0xcb0]
    // 0x65f6d0: r0 = Map()
    //     0x65f6d0: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x65f6d4: ldur            x2, [fp, #-0x30]
    // 0x65f6d8: r1 = <String, dynamic>
    //     0x65f6d8: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x65f6dc: r0 = call 0x23d6cc
    //     0x65f6dc: bl              #0x23d6cc
    // 0x65f6e0: mov             x1, x0
    // 0x65f6e4: r2 = "callbackID"
    //     0x65f6e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc0] "callbackID"
    //     0x65f6e8: ldr             x2, [x2, #0xcc0]
    // 0x65f6ec: stur            x0, [fp, #-0x50]
    // 0x65f6f0: r0 = call 0x6334b8
    //     0x65f6f0: bl              #0x6334b8
    // 0x65f6f4: ldur            x3, [fp, #-0x50]
    // 0x65f6f8: LoadField: r1 = r3->field_f
    //     0x65f6f8: ldur            w1, [x3, #0xf]
    // 0x65f6fc: DecompressPointer r1
    //     0x65f6fc: add             x1, x1, HEAP, lsl #32
    // 0x65f700: cmp             w1, w0
    // 0x65f704: b.ne            #0x65f70c
    // 0x65f708: r0 = Null
    //     0x65f708: mov             x0, NULL
    // 0x65f70c: ldur            x4, [fp, #-0x48]
    // 0x65f710: StoreField: r4->field_f = r0
    //     0x65f710: stur            w0, [x4, #0xf]
    //     0x65f714: tbz             w0, #0, #0x65f730
    //     0x65f718: ldurb           w16, [x4, #-1]
    //     0x65f71c: ldurb           w17, [x0, #-1]
    //     0x65f720: and             x16, x17, x16, lsr #2
    //     0x65f724: tst             x16, HEAP, lsr #32
    //     0x65f728: b.eq            #0x65f730
    //     0x65f72c: bl              #0x69b53c
    // 0x65f730: mov             x1, x3
    // 0x65f734: r2 = "productID"
    //     0x65f734: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cc8] "productID"
    //     0x65f738: ldr             x2, [x2, #0xcc8]
    // 0x65f73c: r0 = call 0x6334b8
    //     0x65f73c: bl              #0x6334b8
    // 0x65f740: mov             x1, x0
    // 0x65f744: ldur            x0, [fp, #-0x50]
    // 0x65f748: LoadField: r2 = r0->field_f
    //     0x65f748: ldur            w2, [x0, #0xf]
    // 0x65f74c: DecompressPointer r2
    //     0x65f74c: add             x2, x2, HEAP, lsl #32
    // 0x65f750: cmp             w2, w1
    // 0x65f754: b.ne            #0x65f760
    // 0x65f758: r3 = Null
    //     0x65f758: mov             x3, NULL
    // 0x65f75c: b               #0x65f764
    // 0x65f760: mov             x3, x1
    // 0x65f764: mov             x0, x3
    // 0x65f768: stur            x3, [fp, #-0x50]
    // 0x65f76c: r2 = Null
    //     0x65f76c: mov             x2, NULL
    // 0x65f770: r1 = Null
    //     0x65f770: mov             x1, NULL
    // 0x65f774: r4 = 59
    //     0x65f774: mov             x4, #0x3b
    // 0x65f778: branchIfSmi(r0, 0x65f784)
    //     0x65f778: tbz             w0, #0, #0x65f784
    // 0x65f77c: r4 = LoadClassIdInstr(r0)
    //     0x65f77c: ldur            x4, [x0, #-1]
    //     0x65f780: ubfx            x4, x4, #0xc, #0x14
    // 0x65f784: sub             x4, x4, #0x5d
    // 0x65f788: cmp             x4, #1
    // 0x65f78c: b.ls            #0x65f7a0
    // 0x65f790: r8 = String
    //     0x65f790: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x65f794: r3 = Null
    //     0x65f794: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Null
    //     0x65f798: ldr             x3, [x3, #0xcd0]
    // 0x65f79c: r0 = String()
    //     0x65f79c: bl              #0x6a2150  ; IsType_String_Stub
    // 0x65f7a0: ldur            x2, [fp, #-0x48]
    // 0x65f7a4: r1 = Function '<anonymous closure>': static.
    //     0x65f7a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] AnonymousClosure: static (0x364890), in [nvh] pFa::_fae (0x3624f0)
    //     0x65f7a8: ldr             x1, [x1, #0xce0]
    // 0x65f7ac: r0 = AllocateClosure()
    //     0x65f7ac: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x65f7b0: ldur            x16, [fp, #-0x40]
    // 0x65f7b4: ldur            lr, [fp, #-0x50]
    // 0x65f7b8: stp             lr, x16, [SP, #8]
    // 0x65f7bc: str             x0, [SP]
    // 0x65f7c0: ldur            x0, [fp, #-0x40]
    // 0x65f7c4: ClosureCall
    //     0x65f7c4: ldr             x4, [PP, #0xeb0]  ; [pp+0xeb0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65f7c8: ldur            x2, [x0, #0x1f]
    //     0x65f7cc: blr             x2
    // 0x65f7d0: ldur            x0, [fp, #-0x38]
    // 0x65f7d4: ldur            x2, [fp, #-0x30]
    // 0x65f7d8: ldur            x3, [fp, #-0x28]
    // 0x65f7dc: b               #0x65f638
    // 0x65f7e0: ldur            x1, [fp, #-0x18]
    // 0x65f7e4: r16 = "Purchases-LogHandlerEvent"
    //     0x65f7e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] "Purchases-LogHandlerEvent"
    //     0x65f7e8: ldr             x16, [x16, #0xce8]
    // 0x65f7ec: ldur            lr, [fp, #-0x20]
    // 0x65f7f0: stp             lr, x16, [SP]
    // 0x65f7f4: r0 = call 0x578fdc
    //     0x65f7f4: bl              #0x578fdc
    // 0x65f7f8: tbnz            w0, #4, #0x65f804
    // 0x65f7fc: ldur            x1, [fp, #-0x18]
    // 0x65f800: r0 = call 0x362540
    //     0x65f800: bl              #0x362540
    // 0x65f804: r0 = Null
    //     0x65f804: mov             x0, NULL
    // 0x65f808: r0 = ReturnAsyncNotFuture()
    //     0x65f808: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x65f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f80c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f810: b               #0x65f498
    // 0x65f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f814: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f818: b               #0x65f554
    // 0x65f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f81c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f820: b               #0x65f648
  }
  [closure] static Future<rFa> <anonymous closure>(dynamic) {
    // ** addr: 0x364890, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, qFa) {
    // ** addr: 0x362640, size: -0x1
  }
  [closure] static qFa <anonymous closure>(dynamic) {
    // ** addr: 0x362634, size: -0x1
  }
  static MethodChannel _fae() {
    // ** addr: 0x3624f0, size: -0x1
  }
}

// class id: 3982, size: 0x14, field offset: 0x14
enum qFa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
