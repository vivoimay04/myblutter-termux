// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048655, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x427424, size: -0x1
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x680214, size: 0x218
    // 0x680214: EnterFrame
    //     0x680214: stp             fp, lr, [SP, #-0x10]!
    //     0x680218: mov             fp, SP
    // 0x68021c: AllocStack(0x88)
    //     0x68021c: sub             SP, SP, #0x88
    // 0x680220: SetupParameters(dynamic _ /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x680220: stur            NULL, [fp, #-8]
    //     0x680224: mov             x0, #0
    //     0x680228: add             x1, fp, w0, sxtw #2
    //     0x68022c: ldr             x1, [x1, #0x18]
    //     0x680230: stur            x1, [fp, #-0x70]
    //     0x680234: add             x2, fp, w0, sxtw #2
    //     0x680238: ldr             x2, [x2, #0x10]
    //     0x68023c: stur            x2, [fp, #-0x68]
    //     0x680240: ldur            w3, [x1, #0x17]
    //     0x680244: add             x3, x3, HEAP, lsl #32
    //     0x680248: stur            x3, [fp, #-0x60]
    // 0x68024c: CheckStackOverflow
    //     0x68024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680250: cmp             SP, x16
    //     0x680254: b.ls            #0x680420
    // 0x680258: InitAsync() -> Future<Null?>
    //     0x680258: ldr             x0, [PP, #0x90]  ; [pp+0x90] TypeArguments: <Null?>
    //     0x68025c: bl              #0x640d1c
    // 0x680260: ldur            x1, [fp, #-0x68]
    // 0x680264: LoadField: r2 = r1->field_7
    //     0x680264: ldur            w2, [x1, #7]
    // 0x680268: DecompressPointer r2
    //     0x680268: add             x2, x2, HEAP, lsl #32
    // 0x68026c: stur            x2, [fp, #-0x60]
    // 0x680270: r0 = LoadClassIdInstr(r2)
    //     0x680270: ldur            x0, [x2, #-1]
    //     0x680274: ubfx            x0, x0, #0xc, #0x14
    // 0x680278: r16 = "MessagingBackground#onMessage"
    //     0x680278: ldr             x16, [PP, #0x98]  ; [pp+0x98] "MessagingBackground#onMessage"
    // 0x68027c: stp             x16, x2, [SP]
    // 0x680280: mov             lr, x0
    // 0x680284: ldr             lr, [x21, lr, lsl #3]
    // 0x680288: blr             lr
    // 0x68028c: tbnz            w0, #4, #0x6803d4
    // 0x680290: ldur            x0, [fp, #-0x68]
    // 0x680294: LoadField: r1 = r0->field_b
    //     0x680294: ldur            w1, [x0, #0xb]
    // 0x680298: DecompressPointer r1
    //     0x680298: add             x1, x1, HEAP, lsl #32
    // 0x68029c: stur            x1, [fp, #-0x70]
    // 0x6802a0: r16 = "userCallbackHandle"
    //     0x6802a0: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] "userCallbackHandle"
    // 0x6802a4: stp             x16, x1, [SP]
    // 0x6802a8: r4 = 0
    //     0x6802a8: mov             x4, #0
    // 0x6802ac: ldr             x0, [SP, #8]
    // 0x6802b0: ldp             x5, lr, [PP, #0xa8]
    // 0x6802b4: blr             lr
    // 0x6802b8: mov             x3, x0
    // 0x6802bc: r2 = Null
    //     0x6802bc: mov             x2, NULL
    // 0x6802c0: r1 = Null
    //     0x6802c0: mov             x1, NULL
    // 0x6802c4: stur            x3, [fp, #-0x68]
    // 0x6802c8: branchIfSmi(r0, 0x6802ec)
    //     0x6802c8: tbz             w0, #0, #0x6802ec
    // 0x6802cc: r4 = LoadClassIdInstr(r0)
    //     0x6802cc: ldur            x4, [x0, #-1]
    //     0x6802d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6802d4: sub             x4, x4, #0x3b
    // 0x6802d8: cmp             x4, #1
    // 0x6802dc: b.ls            #0x6802ec
    // 0x6802e0: r8 = int
    //     0x6802e0: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6802e4: r3 = Null
    //     0x6802e4: ldr             x3, [PP, #0xc0]  ; [pp+0xc0] Null
    // 0x6802e8: r0 = int()
    //     0x6802e8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6802ec: ldur            x0, [fp, #-0x68]
    // 0x6802f0: r1 = LoadInt32Instr(r0)
    //     0x6802f0: sbfx            x1, x0, #1, #0x1f
    //     0x6802f4: tbz             w0, #0, #0x6802fc
    //     0x6802f8: ldur            x1, [x0, #7]
    // 0x6802fc: stur            x1, [fp, #-0x78]
    // 0x680300: r0 = or()
    //     0x680300: bl              #0x65b334  ; AllocateorStub -> or (size=0x10)
    // 0x680304: mov             x1, x0
    // 0x680308: ldur            x0, [fp, #-0x78]
    // 0x68030c: StoreField: r1->field_7 = r0
    //     0x68030c: stur            x0, [x1, #7]
    // 0x680310: r0 = call 0x3404e4
    //     0x680310: bl              #0x3404e4
    // 0x680314: mov             x3, x0
    // 0x680318: stur            x3, [fp, #-0x68]
    // 0x68031c: cmp             w3, NULL
    // 0x680320: b.eq            #0x680428
    // 0x680324: mov             x0, x3
    // 0x680328: r2 = Null
    //     0x680328: mov             x2, NULL
    // 0x68032c: r1 = Null
    //     0x68032c: mov             x1, NULL
    // 0x680330: r8 = (dynamic this, xu) => Future<void?>
    //     0x680330: ldr             x8, [PP, #0xd0]  ; [pp+0xd0] FunctionType: (dynamic this, xu) => Future<void?>
    // 0x680334: r3 = Null
    //     0x680334: ldr             x3, [PP, #0xd8]  ; [pp+0xd8] Null
    // 0x680338: r0 = DefaultTypeTest()
    //     0x680338: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x68033c: ldur            x16, [fp, #-0x70]
    // 0x680340: r30 = "message"
    //     0x680340: ldr             lr, [PP, #0xe8]  ; [pp+0xe8] "message"
    // 0x680344: stp             lr, x16, [SP]
    // 0x680348: r4 = 0
    //     0x680348: mov             x4, #0
    // 0x68034c: ldr             x0, [SP, #8]
    // 0x680350: ldp             x5, lr, [PP, #0xf0]
    // 0x680354: blr             lr
    // 0x680358: mov             x3, x0
    // 0x68035c: r2 = Null
    //     0x68035c: mov             x2, NULL
    // 0x680360: r1 = Null
    //     0x680360: mov             x1, NULL
    // 0x680364: stur            x3, [fp, #-0x70]
    // 0x680368: r8 = Map
    //     0x680368: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x68036c: r3 = Null
    //     0x68036c: ldr             x3, [PP, #0x108]  ; [pp+0x108] Null
    // 0x680370: r0 = Map()
    //     0x680370: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x680374: ldur            x2, [fp, #-0x70]
    // 0x680378: r1 = <String, dynamic>
    //     0x680378: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x68037c: r0 = call 0x23d6cc
    //     0x68037c: bl              #0x23d6cc
    // 0x680380: mov             x2, x0
    // 0x680384: r1 = Null
    //     0x680384: mov             x1, NULL
    // 0x680388: r0 = call 0x445278
    //     0x680388: bl              #0x445278
    // 0x68038c: ldur            x16, [fp, #-0x68]
    // 0x680390: stp             x0, x16, [SP]
    // 0x680394: ldur            x0, [fp, #-0x68]
    // 0x680398: ClosureCall
    //     0x680398: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68039c: ldur            x2, [x0, #0x1f]
    //     0x6803a0: blr             x2
    // 0x6803a4: mov             x1, x0
    // 0x6803a8: stur            x1, [fp, #-0x68]
    // 0x6803ac: r0 = Await()
    //     0x6803ac: bl              #0x6409d0  ; AwaitStub
    // 0x6803b0: b               #0x6803cc
    // 0x6803b4: sub             SP, fp, #0x88
    // 0x6803b8: stur            x0, [fp, #-0x68]
    // 0x6803bc: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x6803bc: ldr             x1, [PP, #0x128]  ; [pp+0x128] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x6803c0: r0 = call 0x44521c
    //     0x6803c0: bl              #0x44521c
    // 0x6803c4: ldur            x1, [fp, #-0x68]
    // 0x6803c8: r0 = call 0x44521c
    //     0x6803c8: bl              #0x44521c
    // 0x6803cc: r0 = Null
    //     0x6803cc: mov             x0, NULL
    // 0x6803d0: r0 = ReturnAsyncNotFuture()
    //     0x6803d0: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6803d4: ldur            x0, [fp, #-0x60]
    // 0x6803d8: r1 = Null
    //     0x6803d8: mov             x1, NULL
    // 0x6803dc: r2 = 4
    //     0x6803dc: mov             x2, #4
    // 0x6803e0: r0 = AllocateArray()
    //     0x6803e0: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x6803e4: mov             x1, x0
    // 0x6803e8: ldur            x0, [fp, #-0x60]
    // 0x6803ec: StoreField: r1->field_f = r0
    //     0x6803ec: stur            w0, [x1, #0xf]
    // 0x6803f0: r16 = " has not been implemented"
    //     0x6803f0: ldr             x16, [PP, #0x130]  ; [pp+0x130] " has not been implemented"
    // 0x6803f4: StoreField: r1->field_13 = r16
    //     0x6803f4: stur            w16, [x1, #0x13]
    // 0x6803f8: str             x1, [SP]
    // 0x6803fc: r0 = _interpolate()
    //     0x6803fc: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x680400: stur            x0, [fp, #-0x60]
    // 0x680404: r0 = Ea()
    //     0x680404: bl              #0x6417a0  ; AllocateEaStub -> Ea (size=0x10)
    // 0x680408: mov             x1, x0
    // 0x68040c: ldur            x0, [fp, #-0x60]
    // 0x680410: StoreField: r1->field_b = r0
    //     0x680410: stur            w0, [x1, #0xb]
    // 0x680414: mov             x0, x1
    // 0x680418: r0 = Throw()
    //     0x680418: bl              #0x69af6c  ; ThrowStub
    // 0x68041c: brk             #0
    // 0x680420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680420: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680424: b               #0x680258
    // 0x680428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680428: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0xc, field offset: 0xc
class uu extends vu {

  static late Kb<String> QXe; // offset: 0xc00

  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x680494, size: 0x2d4
    // 0x680494: EnterFrame
    //     0x680494: stp             fp, lr, [SP, #-0x10]!
    //     0x680498: mov             fp, SP
    // 0x68049c: AllocStack(0x38)
    //     0x68049c: sub             SP, SP, #0x38
    // 0x6804a0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6804a0: stur            NULL, [fp, #-8]
    //     0x6804a4: mov             x0, #0
    //     0x6804a8: add             x1, fp, w0, sxtw #2
    //     0x6804ac: ldr             x1, [x1, #0x18]
    //     0x6804b0: add             x2, fp, w0, sxtw #2
    //     0x6804b4: ldr             x2, [x2, #0x10]
    //     0x6804b8: stur            x2, [fp, #-0x18]
    //     0x6804bc: ldur            w3, [x1, #0x17]
    //     0x6804c0: add             x3, x3, HEAP, lsl #32
    //     0x6804c4: stur            x3, [fp, #-0x10]
    // 0x6804c8: CheckStackOverflow
    //     0x6804c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6804cc: cmp             SP, x16
    //     0x6804d0: b.ls            #0x680760
    // 0x6804d4: InitAsync() -> Future<void?>
    //     0x6804d4: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x6804d8: bl              #0x640d1c
    // 0x6804dc: ldur            x0, [fp, #-0x18]
    // 0x6804e0: LoadField: r1 = r0->field_7
    //     0x6804e0: ldur            w1, [x0, #7]
    // 0x6804e4: DecompressPointer r1
    //     0x6804e4: add             x1, x1, HEAP, lsl #32
    // 0x6804e8: stur            x1, [fp, #-0x10]
    // 0x6804ec: r16 = "Messaging#onTokenRefresh"
    //     0x6804ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] "Messaging#onTokenRefresh"
    //     0x6804f0: ldr             x16, [x16, #0x690]
    // 0x6804f4: stp             x1, x16, [SP]
    // 0x6804f8: r0 = call 0x578fdc
    //     0x6804f8: bl              #0x578fdc
    // 0x6804fc: tbnz            w0, #4, #0x680584
    // 0x680500: ldur            x0, [fp, #-0x18]
    // 0x680504: r0 = InitLateStaticField(0xc00) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] uu::QXe
    //     0x680504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680508: ldr             x0, [x0, #0x1800]
    //     0x68050c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680510: cmp             w0, w16
    //     0x680514: b.ne            #0x680524
    //     0x680518: add             x2, PP, #0x11, lsl #12  ; [pp+0x11698] Field <uu.QXe>: static late (offset: 0xc00)
    //     0x68051c: ldr             x2, [x2, #0x698]
    //     0x680520: bl              #0x69ae70
    // 0x680524: mov             x3, x0
    // 0x680528: ldur            x0, [fp, #-0x18]
    // 0x68052c: stur            x3, [fp, #-0x28]
    // 0x680530: LoadField: r4 = r0->field_b
    //     0x680530: ldur            w4, [x0, #0xb]
    // 0x680534: DecompressPointer r4
    //     0x680534: add             x4, x4, HEAP, lsl #32
    // 0x680538: mov             x0, x4
    // 0x68053c: stur            x4, [fp, #-0x20]
    // 0x680540: r2 = Null
    //     0x680540: mov             x2, NULL
    // 0x680544: r1 = Null
    //     0x680544: mov             x1, NULL
    // 0x680548: r4 = 59
    //     0x680548: mov             x4, #0x3b
    // 0x68054c: branchIfSmi(r0, 0x680558)
    //     0x68054c: tbz             w0, #0, #0x680558
    // 0x680550: r4 = LoadClassIdInstr(r0)
    //     0x680550: ldur            x4, [x0, #-1]
    //     0x680554: ubfx            x4, x4, #0xc, #0x14
    // 0x680558: sub             x4, x4, #0x5d
    // 0x68055c: cmp             x4, #1
    // 0x680560: b.ls            #0x680574
    // 0x680564: r8 = String
    //     0x680564: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x680568: r3 = Null
    //     0x680568: add             x3, PP, #0x11, lsl #12  ; [pp+0x116a0] Null
    //     0x68056c: ldr             x3, [x3, #0x6a0]
    // 0x680570: r0 = String()
    //     0x680570: bl              #0x6a2150  ; IsType_String_Stub
    // 0x680574: ldur            x1, [fp, #-0x28]
    // 0x680578: ldur            x2, [fp, #-0x20]
    // 0x68057c: r0 = call 0x51b684
    //     0x68057c: bl              #0x51b684
    // 0x680580: b               #0x6806b0
    // 0x680584: ldur            x0, [fp, #-0x18]
    // 0x680588: r16 = "Messaging#onMessage"
    //     0x680588: add             x16, PP, #0x11, lsl #12  ; [pp+0x116b0] "Messaging#onMessage"
    //     0x68058c: ldr             x16, [x16, #0x6b0]
    // 0x680590: ldur            lr, [fp, #-0x10]
    // 0x680594: stp             lr, x16, [SP]
    // 0x680598: r0 = call 0x578fdc
    //     0x680598: bl              #0x578fdc
    // 0x68059c: tbnz            w0, #4, #0x68061c
    // 0x6805a0: ldur            x0, [fp, #-0x18]
    // 0x6805a4: LoadField: r3 = r0->field_b
    //     0x6805a4: ldur            w3, [x0, #0xb]
    // 0x6805a8: DecompressPointer r3
    //     0x6805a8: add             x3, x3, HEAP, lsl #32
    // 0x6805ac: mov             x0, x3
    // 0x6805b0: stur            x3, [fp, #-0x20]
    // 0x6805b4: r2 = Null
    //     0x6805b4: mov             x2, NULL
    // 0x6805b8: r1 = Null
    //     0x6805b8: mov             x1, NULL
    // 0x6805bc: r8 = Map
    //     0x6805bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x6805c0: r3 = Null
    //     0x6805c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x116b8] Null
    //     0x6805c4: ldr             x3, [x3, #0x6b8]
    // 0x6805c8: r0 = Map()
    //     0x6805c8: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x6805cc: ldur            x2, [fp, #-0x20]
    // 0x6805d0: r1 = <String, dynamic>
    //     0x6805d0: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x6805d4: r0 = call 0x23d6cc
    //     0x6805d4: bl              #0x23d6cc
    // 0x6805d8: stur            x0, [fp, #-0x20]
    // 0x6805dc: r0 = InitLateStaticField(0xbe0) // [ifh] vu::yXe
    //     0x6805dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6805e0: ldr             x0, [x0, #0x17c0]
    //     0x6805e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6805e8: cmp             w0, w16
    //     0x6805ec: b.ne            #0x6805fc
    //     0x6805f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x116c8] Field <vu.yXe>: static late final (offset: 0xbe0)
    //     0x6805f4: ldr             x2, [x2, #0x6c8]
    //     0x6805f8: bl              #0x69ae08
    // 0x6805fc: ldur            x2, [fp, #-0x20]
    // 0x680600: r1 = Null
    //     0x680600: mov             x1, NULL
    // 0x680604: stur            x0, [fp, #-0x20]
    // 0x680608: r0 = call 0x445278
    //     0x680608: bl              #0x445278
    // 0x68060c: ldur            x1, [fp, #-0x20]
    // 0x680610: mov             x2, x0
    // 0x680614: r0 = call 0x51b684
    //     0x680614: bl              #0x51b684
    // 0x680618: b               #0x6806b0
    // 0x68061c: ldur            x0, [fp, #-0x18]
    // 0x680620: r16 = "Messaging#onMessageOpenedApp"
    //     0x680620: add             x16, PP, #0x11, lsl #12  ; [pp+0x116d0] "Messaging#onMessageOpenedApp"
    //     0x680624: ldr             x16, [x16, #0x6d0]
    // 0x680628: ldur            lr, [fp, #-0x10]
    // 0x68062c: stp             lr, x16, [SP]
    // 0x680630: r0 = call 0x578fdc
    //     0x680630: bl              #0x578fdc
    // 0x680634: tbnz            w0, #4, #0x6806b8
    // 0x680638: ldur            x0, [fp, #-0x18]
    // 0x68063c: LoadField: r3 = r0->field_b
    //     0x68063c: ldur            w3, [x0, #0xb]
    // 0x680640: DecompressPointer r3
    //     0x680640: add             x3, x3, HEAP, lsl #32
    // 0x680644: mov             x0, x3
    // 0x680648: stur            x3, [fp, #-0x20]
    // 0x68064c: r2 = Null
    //     0x68064c: mov             x2, NULL
    // 0x680650: r1 = Null
    //     0x680650: mov             x1, NULL
    // 0x680654: r8 = Map
    //     0x680654: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x680658: r3 = Null
    //     0x680658: add             x3, PP, #0x11, lsl #12  ; [pp+0x116d8] Null
    //     0x68065c: ldr             x3, [x3, #0x6d8]
    // 0x680660: r0 = Map()
    //     0x680660: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x680664: ldur            x2, [fp, #-0x20]
    // 0x680668: r1 = <String, dynamic>
    //     0x680668: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x68066c: r0 = call 0x23d6cc
    //     0x68066c: bl              #0x23d6cc
    // 0x680670: stur            x0, [fp, #-0x20]
    // 0x680674: r0 = InitLateStaticField(0xbe4) // [ifh] vu::zXe
    //     0x680674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680678: ldr             x0, [x0, #0x17c8]
    //     0x68067c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680680: cmp             w0, w16
    //     0x680684: b.ne            #0x680694
    //     0x680688: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e8] Field <vu.zXe>: static late final (offset: 0xbe4)
    //     0x68068c: ldr             x2, [x2, #0x6e8]
    //     0x680690: bl              #0x69ae08
    // 0x680694: ldur            x2, [fp, #-0x20]
    // 0x680698: r1 = Null
    //     0x680698: mov             x1, NULL
    // 0x68069c: stur            x0, [fp, #-0x20]
    // 0x6806a0: r0 = call 0x445278
    //     0x6806a0: bl              #0x445278
    // 0x6806a4: ldur            x1, [fp, #-0x20]
    // 0x6806a8: mov             x2, x0
    // 0x6806ac: r0 = call 0x51b684
    //     0x6806ac: bl              #0x51b684
    // 0x6806b0: r0 = Null
    //     0x6806b0: mov             x0, NULL
    // 0x6806b4: r0 = ReturnAsyncNotFuture()
    //     0x6806b4: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6806b8: ldur            x0, [fp, #-0x18]
    // 0x6806bc: r16 = "Messaging#onBackgroundMessage"
    //     0x6806bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x116f0] "Messaging#onBackgroundMessage"
    //     0x6806c0: ldr             x16, [x16, #0x6f0]
    // 0x6806c4: ldur            lr, [fp, #-0x10]
    // 0x6806c8: stp             lr, x16, [SP]
    // 0x6806cc: r0 = call 0x578fdc
    //     0x6806cc: bl              #0x578fdc
    // 0x6806d0: tbnz            w0, #4, #0x680714
    // 0x6806d4: ldur            x0, [fp, #-0x18]
    // 0x6806d8: LoadField: r3 = r0->field_b
    //     0x6806d8: ldur            w3, [x0, #0xb]
    // 0x6806dc: DecompressPointer r3
    //     0x6806dc: add             x3, x3, HEAP, lsl #32
    // 0x6806e0: mov             x0, x3
    // 0x6806e4: stur            x3, [fp, #-0x20]
    // 0x6806e8: r2 = Null
    //     0x6806e8: mov             x2, NULL
    // 0x6806ec: r1 = Null
    //     0x6806ec: mov             x1, NULL
    // 0x6806f0: r8 = Map
    //     0x6806f0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x6806f4: r3 = Null
    //     0x6806f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x116f8] Null
    //     0x6806f8: ldr             x3, [x3, #0x6f8]
    // 0x6806fc: r0 = Map()
    //     0x6806fc: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x680700: ldur            x2, [fp, #-0x20]
    // 0x680704: r1 = <String, dynamic>
    //     0x680704: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <String, dynamic>
    // 0x680708: r0 = call 0x23d6cc
    //     0x680708: bl              #0x23d6cc
    // 0x68070c: r0 = Null
    //     0x68070c: mov             x0, NULL
    // 0x680710: r0 = ReturnAsyncNotFuture()
    //     0x680710: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x680714: ldur            x0, [fp, #-0x10]
    // 0x680718: r1 = Null
    //     0x680718: mov             x1, NULL
    // 0x68071c: r2 = 4
    //     0x68071c: mov             x2, #4
    // 0x680720: r0 = AllocateArray()
    //     0x680720: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x680724: mov             x1, x0
    // 0x680728: ldur            x0, [fp, #-0x10]
    // 0x68072c: StoreField: r1->field_f = r0
    //     0x68072c: stur            w0, [x1, #0xf]
    // 0x680730: r16 = " has not been implemented"
    //     0x680730: ldr             x16, [PP, #0x130]  ; [pp+0x130] " has not been implemented"
    // 0x680734: StoreField: r1->field_13 = r16
    //     0x680734: stur            w16, [x1, #0x13]
    // 0x680738: str             x1, [SP]
    // 0x68073c: r0 = _interpolate()
    //     0x68073c: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x680740: stur            x0, [fp, #-0x10]
    // 0x680744: r0 = Ea()
    //     0x680744: bl              #0x6417a0  ; AllocateEaStub -> Ea (size=0x10)
    // 0x680748: mov             x1, x0
    // 0x68074c: ldur            x0, [fp, #-0x10]
    // 0x680750: StoreField: r1->field_b = r0
    //     0x680750: stur            w0, [x1, #0xb]
    // 0x680754: mov             x0, x1
    // 0x680758: r0 = Throw()
    //     0x680758: bl              #0x69af6c  ; ThrowStub
    // 0x68075c: brk             #0
    // 0x680760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680760: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680764: b               #0x6804d4
  }
}
