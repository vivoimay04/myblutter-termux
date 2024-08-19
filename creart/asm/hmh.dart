// lib: , url: hmh

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1121, size: 0x10, field offset: 0x8
abstract class _Xea extends Object {
}

// class id: 1122, size: 0x20, field offset: 0x10
class _Zea extends _Xea {
}

// class id: 1123, size: 0x20, field offset: 0x10
class _Yea extends _Xea {
}

// class id: 1124, size: 0x10, field offset: 0x8
abstract class _Mea extends Object {
}

// class id: 1125, size: 0x10, field offset: 0x10
class _Qea extends _Mea {

  [closure] void Ipd(dynamic, Yca) {
    // ** addr: 0x5c403c, size: -0x1
  }
}

// class id: 1126, size: 0x10, field offset: 0x10
class _Pea extends _Mea {

  [closure] void Ipd(dynamic, Yca) {
    // ** addr: 0x5c3fdc, size: -0x1
  }
}

// class id: 1127, size: 0x10, field offset: 0x10
class _Oea extends _Mea {

  [closure] void Ipd(dynamic, Yca) {
    // ** addr: 0x5c3e94, size: -0x1
  }
}

// class id: 1128, size: 0x10, field offset: 0x10
class _Nea extends _Mea {

  [closure] void Ipd(dynamic, Yca) {
    // ** addr: 0x5c3d90, size: -0x1
  }
}

// class id: 1129, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Hea<X0> extends Object {
}

// class id: 1130, size: 0xc, field offset: 0xc
//   const constructor, 
class Iea<X0> extends Hea<X0> {
}

// class id: 1131, size: 0x8, field offset: 0x8
abstract class Gea extends Object {
}

// class id: 1132, size: 0x34, field offset: 0x8
class _Lea extends Gea {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x6455c8, size: 0xa8
    // 0x6455c8: EnterFrame
    //     0x6455c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6455cc: mov             fp, SP
    // 0x6455d0: AllocStack(0x28)
    //     0x6455d0: sub             SP, SP, #0x28
    // 0x6455d4: SetupParameters(_Lea this /* r1 */)
    //     0x6455d4: stur            NULL, [fp, #-8]
    //     0x6455d8: mov             x0, #0
    //     0x6455dc: add             x1, fp, w0, sxtw #2
    //     0x6455e0: ldr             x1, [x1, #0x18]
    //     0x6455e4: ldur            w2, [x1, #0x17]
    //     0x6455e8: add             x2, x2, HEAP, lsl #32
    //     0x6455ec: stur            x2, [fp, #-0x10]
    // 0x6455f0: CheckStackOverflow
    //     0x6455f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6455f4: cmp             SP, x16
    //     0x6455f8: b.ls            #0x645668
    // 0x6455fc: InitAsync() -> Future<Null?>
    //     0x6455fc: ldr             x0, [PP, #0x90]  ; [pp+0x90] TypeArguments: <Null?>
    //     0x645600: bl              #0x640d1c
    // 0x645604: ldur            x0, [fp, #-0x10]
    // 0x645608: LoadField: r1 = r0->field_f
    //     0x645608: ldur            w1, [x0, #0xf]
    // 0x64560c: DecompressPointer r1
    //     0x64560c: add             x1, x1, HEAP, lsl #32
    // 0x645610: LoadField: r3 = r1->field_23
    //     0x645610: ldur            w3, [x1, #0x23]
    // 0x645614: DecompressPointer r3
    //     0x645614: add             x3, x3, HEAP, lsl #32
    // 0x645618: stur            x3, [fp, #-0x18]
    // 0x64561c: r1 = <void?>
    //     0x64561c: ldr             x1, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    // 0x645620: r2 = Instance_Ba
    //     0x645620: add             x2, PP, #0xf, lsl #12  ; [pp+0xf918] Obj!Ba@4002c1
    //     0x645624: ldr             x2, [x2, #0x918]
    // 0x645628: r0 = call 0x21e914
    //     0x645628: bl              #0x21e914
    // 0x64562c: mov             x1, x0
    // 0x645630: stur            x1, [fp, #-0x20]
    // 0x645634: r0 = Await()
    //     0x645634: bl              #0x6409d0  ; AwaitStub
    // 0x645638: ldur            x16, [fp, #-0x18]
    // 0x64563c: str             x16, [SP]
    // 0x645640: r1 = Instance_PU
    //     0x645640: add             x1, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!PU@3e5ea1
    //     0x645644: ldr             x1, [x1, #0x920]
    // 0x645648: r4 = const [0, 0x2, 0x1, 0x1, rCb, 0x1, null]
    //     0x645648: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x1, 0x1, "rCb", 0x1, Null]
    //     0x64564c: ldr             x4, [x4, #0x928]
    // 0x645650: r0 = call 0x21e7a0
    //     0x645650: bl              #0x21e7a0
    // 0x645654: mov             x2, x0
    // 0x645658: r1 = Instance_XV
    //     0x645658: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] Obj!XV<Object?>@3e5dd1
    // 0x64565c: r0 = __unknown_function__()
    //     0x64565c: bl              #0x645670  ; [] ::__unknown_function__
    // 0x645660: r0 = Null
    //     0x645660: mov             x0, NULL
    // 0x645664: r0 = ReturnAsyncNotFuture()
    //     0x645664: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x645668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645668: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64566c: b               #0x6455fc
  }
  [closure] static bool Bpd(dynamic, _Lea) {
    // ** addr: 0x22147c, size: -0x1
  }
  [closure] static bool Dpd(dynamic, _Lea) {
    // ** addr: 0x221444, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, nfa) {
    // ** addr: 0x21776c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2175c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2176d8, size: -0x1
  }
  [closure] static bool Cpd(dynamic, _Lea) {
    // ** addr: 0x217f64, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, _Lea) {
    // ** addr: 0x21c728, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x21e1e4, size: -0x1
  }
}

// class id: 1133, size: 0x10, field offset: 0x8
//   const constructor, 
class Dea extends Object {
}

// class id: 1134, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Eea<X0> extends Dea {
}

// class id: 1135, size: 0x8, field offset: 0x8
//   const constructor, 
class _Cea extends Object {
}

// class id: 1136, size: 0x20, field offset: 0x8
abstract class Bea<X0> extends _Cea {

  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x21e080, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x21ed78, size: -0x1
  }
}

// class id: 1164, size: 0x8, field offset: 0x8
abstract class Yca extends Object {

  static late final Expando<Vea> _Okd; // offset: 0x794
}

// class id: 1213, size: 0xc, field offset: 0x8
//   const constructor, 
class cfa extends yY {

  bool field_8;
}

// class id: 2477, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Tea extends Qs<dynamic>
     with dt<X0 bound Os> {

  [closure] void _Ddc(dynamic) {
    // ** addr: 0x351ca8, size: -0x1
  }
}

// class id: 2478, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _Uea extends _Tea
     with yK<X0 bound Os> {

  [closure] void _AAc(dynamic, bfa<Object?>) {
    // ** addr: 0x341e94, size: -0x1
  }
  [closure] void Jcb(dynamic) {
    // ** addr: 0x341314, size: -0x1
  }
}

// class id: 2479, size: 0x6c, field offset: 0x2c
class Vea extends _Uea {

  late mca<sfa> _cqd; // offset: 0x2c
  late List<Yca> _jqd; // offset: 0x4c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x213d5c, size: -0x1
  }
  [closure] void _AOc(dynamic, tA) {
    // ** addr: 0x408678, size: -0x1
  }
  [closure] void _Sqd(dynamic, rz) {
    // ** addr: 0x40863c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, cfa) {
    // ** addr: 0x4084d8, size: -0x1
  }
  [closure] void _rqd(dynamic) {
    // ** addr: 0x45369c, size: -0x1
  }
  [closure] void _qqd(dynamic) {
    // ** addr: 0x4533cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ba) {
    // ** addr: 0x45362c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Lea) {
    // ** addr: 0x340af8, size: -0x1
  }
  [closure] _Lea <anonymous closure>(dynamic, Bea<dynamic>) {
    // ** addr: 0x341384, size: -0x1
  }
}

// class id: 2823, size: 0x14, field offset: 0x10
//   const constructor, 
class Fea extends Hw {
}

// class id: 2907, size: 0x3c, field offset: 0xc
//   const constructor, 
class Jea extends Os {

  [closure] static List<Bea<dynamic>> Rpd(dynamic, Vea, String) {
    // ** addr: 0x401228, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, Bea<dynamic>?) {
    // ** addr: 0x33faf0, size: -0x1
  }
}

// class id: 3268, size: 0x38, field offset: 0x34
class _afa extends bfa<dynamic> {

  [closure] Oa<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x56cb40, size: -0x1
  }
}

// class id: 4069, size: 0x14, field offset: 0x14
enum _Wea extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4070, size: 0x14, field offset: 0x14
enum _Kea extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4071, size: 0x14, field offset: 0x14
enum Aea extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4303, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _Rea extends Iterable<dynamic>
     with tt {

  [closure] List<Yx> <anonymous closure>(dynamic) {
    // ** addr: 0x2183d8, size: -0x1
  }
}

// class id: 4304, size: 0x2c, field offset: 0x28
class _Sea extends _Rea {

  _Lea [](_Sea, int) {
    // ** addr: 0x64473c, size: 0xa8
    // 0x64473c: EnterFrame
    //     0x64473c: stp             fp, lr, [SP, #-0x10]!
    //     0x644740: mov             fp, SP
    // 0x644744: ldr             x0, [fp, #0x10]
    // 0x644748: r2 = Null
    //     0x644748: mov             x2, NULL
    // 0x64474c: r1 = Null
    //     0x64474c: mov             x1, NULL
    // 0x644750: branchIfSmi(r0, 0x644778)
    //     0x644750: tbz             w0, #0, #0x644778
    // 0x644754: r4 = LoadClassIdInstr(r0)
    //     0x644754: ldur            x4, [x0, #-1]
    //     0x644758: ubfx            x4, x4, #0xc, #0x14
    // 0x64475c: sub             x4, x4, #0x3b
    // 0x644760: cmp             x4, #1
    // 0x644764: b.ls            #0x644778
    // 0x644768: r8 = int
    //     0x644768: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x64476c: r3 = Null
    //     0x64476c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24da8] Null
    //     0x644770: ldr             x3, [x3, #0xda8]
    // 0x644774: r0 = int()
    //     0x644774: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x644778: ldr             x2, [fp, #0x18]
    // 0x64477c: LoadField: r3 = r2->field_27
    //     0x64477c: ldur            w3, [x2, #0x27]
    // 0x644780: DecompressPointer r3
    //     0x644780: add             x3, x3, HEAP, lsl #32
    // 0x644784: LoadField: r2 = r3->field_b
    //     0x644784: ldur            w2, [x3, #0xb]
    // 0x644788: ldr             x4, [fp, #0x10]
    // 0x64478c: r5 = LoadInt32Instr(r4)
    //     0x64478c: sbfx            x5, x4, #1, #0x1f
    //     0x644790: tbz             w4, #0, #0x644798
    //     0x644794: ldur            x5, [x4, #7]
    // 0x644798: r0 = LoadInt32Instr(r2)
    //     0x644798: sbfx            x0, x2, #1, #0x1f
    // 0x64479c: mov             x1, x5
    // 0x6447a0: cmp             x1, x0
    // 0x6447a4: b.hs            #0x6447c8
    // 0x6447a8: LoadField: r1 = r3->field_f
    //     0x6447a8: ldur            w1, [x3, #0xf]
    // 0x6447ac: DecompressPointer r1
    //     0x6447ac: add             x1, x1, HEAP, lsl #32
    // 0x6447b0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x6447b0: add             x16, x1, x5, lsl #2
    //     0x6447b4: ldur            w0, [x16, #0xf]
    // 0x6447b8: DecompressPointer r0
    //     0x6447b8: add             x0, x0, HEAP, lsl #32
    // 0x6447bc: LeaveFrame
    //     0x6447bc: mov             SP, fp
    //     0x6447c0: ldp             fp, lr, [SP], #0x10
    // 0x6447c4: ret
    //     0x6447c4: ret             
    // 0x6447c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6447c8: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
