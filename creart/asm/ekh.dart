// lib: , url: ekh

// class id: 1048905, size: 0x8
class :: {
}

// class id: 1459, size: 0x64, field offset: 0x58
//   transformed mixin,
abstract class _GR extends xw
     with _HR {
}

// class id: 1460, size: 0x68, field offset: 0x64
class zR extends _GR {
}

// class id: 1461, size: 0x80, field offset: 0x68
class yR extends zR {

  [closure] Future<void> <anonymous closure>(dynamic, Ba) async {
    // ** addr: 0x657914, size: 0xb4
    // 0x657914: EnterFrame
    //     0x657914: stp             fp, lr, [SP, #-0x10]!
    //     0x657918: mov             fp, SP
    // 0x65791c: AllocStack(0x18)
    //     0x65791c: sub             SP, SP, #0x18
    // 0x657920: SetupParameters(yR this /* r1 */)
    //     0x657920: stur            NULL, [fp, #-8]
    //     0x657924: mov             x0, #0
    //     0x657928: add             x1, fp, w0, sxtw #2
    //     0x65792c: ldr             x1, [x1, #0x18]
    //     0x657930: ldur            w2, [x1, #0x17]
    //     0x657934: add             x2, x2, HEAP, lsl #32
    //     0x657938: stur            x2, [fp, #-0x10]
    // 0x65793c: CheckStackOverflow
    //     0x65793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657940: cmp             SP, x16
    //     0x657944: b.ls            #0x6579c0
    // 0x657948: InitAsync() -> Future<void?>
    //     0x657948: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x65794c: bl              #0x640d1c
    // 0x657950: ldur            x0, [fp, #-0x10]
    // 0x657954: LoadField: r1 = r0->field_f
    //     0x657954: ldur            w1, [x0, #0xf]
    // 0x657958: DecompressPointer r1
    //     0x657958: add             x1, x1, HEAP, lsl #32
    // 0x65795c: LoadField: r2 = r1->field_6f
    //     0x65795c: ldur            w2, [x1, #0x6f]
    // 0x657960: DecompressPointer r2
    //     0x657960: add             x2, x2, HEAP, lsl #32
    // 0x657964: tbz             w2, #4, #0x6579b8
    // 0x657968: LoadField: r2 = r1->field_17
    //     0x657968: ldur            w2, [x1, #0x17]
    // 0x65796c: DecompressPointer r2
    //     0x65796c: add             x2, x2, HEAP, lsl #32
    // 0x657970: cmp             w2, NULL
    // 0x657974: b.eq            #0x6579a8
    // 0x657978: LoadField: r3 = r1->field_73
    //     0x657978: ldur            w3, [x1, #0x73]
    // 0x65797c: DecompressPointer r3
    //     0x65797c: add             x3, x3, HEAP, lsl #32
    // 0x657980: stur            x3, [fp, #-0x18]
    // 0x657984: r2 = Instance_Up
    //     0x657984: ldr             x2, [PP, #0x26c0]  ; [pp+0x26c0] Obj!Up@3f6c21
    // 0x657988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x657988: ldr             x4, [PP, #0x690]  ; [pp+0x690] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65798c: r0 = call 0x22723c
    //     0x65798c: bl              #0x22723c
    // 0x657990: ldur            x1, [fp, #-0x18]
    // 0x657994: mov             x2, x0
    // 0x657998: r0 = call 0x31e4ec
    //     0x657998: bl              #0x31e4ec
    // 0x65799c: mov             x1, x0
    // 0x6579a0: stur            x1, [fp, #-0x18]
    // 0x6579a4: r0 = Await()
    //     0x6579a4: bl              #0x6409d0  ; AwaitStub
    // 0x6579a8: ldur            x0, [fp, #-0x10]
    // 0x6579ac: LoadField: r1 = r0->field_f
    //     0x6579ac: ldur            w1, [x0, #0xf]
    // 0x6579b0: DecompressPointer r1
    //     0x6579b0: add             x1, x1, HEAP, lsl #32
    // 0x6579b4: r0 = call 0x31e3ac
    //     0x6579b4: bl              #0x31e3ac
    // 0x6579b8: r0 = Null
    //     0x6579b8: mov             x0, NULL
    // 0x6579bc: r0 = ReturnAsyncNotFuture()
    //     0x6579bc: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6579c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6579c0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6579c4: b               #0x657948
  }
  [closure] void _hud(dynamic, int) {
    // ** addr: 0x2d4d70, size: -0x1
  }
  [closure] void _POd(dynamic, YQ, Up) {
    // ** addr: 0x2e563c, size: -0x1
  }
}

// class id: 1462, size: 0x58, field offset: 0x58
abstract class _HR extends xw
    implements ZO {
}

// class id: 1947, size: 0x38, field offset: 0x24
class _FR extends yB {

  late (dynamic, rz) => Future<void> _IQb; // offset: 0x24
  late Set<yB> _jyd; // offset: 0x34

  [closure] void zRb(dynamic, rz) {
    // ** addr: 0x2720cc, size: -0x1
  }
}

// class id: 4124, size: 0x14, field offset: 0x14
enum _xR extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4125, size: 0x14, field offset: 0x14
enum wR extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
