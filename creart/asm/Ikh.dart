// lib: , url: Ikh

// class id: 1048932, size: 0x8
class :: {
}

// class id: 1302, size: 0x8, field offset: 0x8
abstract class qV extends Object {
}

// class id: 1303, size: 0x8, field offset: 0x8
abstract class _nV extends Object
    implements yy, nU {
}

// class id: 1304, size: 0x8, field offset: 0x8
abstract class oV extends _nV {

  [closure] static List<Wy> _kUd(dynamic, String) {
    // ** addr: 0x42bfa4, size: -0x1
  }
}

// class id: 1306, size: 0x8, field offset: 0x8
//   const constructor, 
class _pV extends iV {

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x645af8, size: 0xb8
    // 0x645af8: EnterFrame
    //     0x645af8: stp             fp, lr, [SP, #-0x10]!
    //     0x645afc: mov             fp, SP
    // 0x645b00: AllocStack(0x58)
    //     0x645b00: sub             SP, SP, #0x58
    // 0x645b04: SetupParameters()
    //     0x645b04: ldr             x0, [fp, #0x18]
    //     0x645b08: ldur            w1, [x0, #0x17]
    //     0x645b0c: add             x1, x1, HEAP, lsl #32
    // 0x645b10: CheckStackOverflow
    //     0x645b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645b14: cmp             SP, x16
    //     0x645b18: b.ls            #0x645ba8
    // 0x645b1c: LoadField: r0 = r1->field_f
    //     0x645b1c: ldur            w0, [x1, #0xf]
    // 0x645b20: DecompressPointer r0
    //     0x645b20: add             x0, x0, HEAP, lsl #32
    // 0x645b24: ldr             x16, [fp, #0x10]
    // 0x645b28: str             x16, [SP]
    // 0x645b2c: mov             x1, x0
    // 0x645b30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x645b30: ldr             x4, [PP, #0x908]  ; [pp+0x908] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x645b34: r0 = call 0x580a20
    //     0x645b34: bl              #0x580a20
    // 0x645b38: b               #0x645b98
    // 0x645b3c: sub             SP, fp, #0x58
    // 0x645b40: mov             x2, x0
    // 0x645b44: stur            x0, [fp, #-0x40]
    // 0x645b48: mov             x0, x1
    // 0x645b4c: stur            x1, [fp, #-0x48]
    // 0x645b50: r1 = <List<Object>>
    //     0x645b50: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x645b54: r0 = ey()
    //     0x645b54: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x645b58: mov             x1, x0
    // 0x645b5c: r2 = "during a platform message response callback"
    //     0x645b5c: ldr             x2, [PP, #0x918]  ; [pp+0x918] "during a platform message response callback"
    // 0x645b60: r3 = Instance_Wx
    //     0x645b60: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x645b64: stur            x0, [fp, #-0x50]
    // 0x645b68: r0 = call 0x2080f0
    //     0x645b68: bl              #0x2080f0
    // 0x645b6c: r0 = iy()
    //     0x645b6c: bl              #0x640350  ; AllocateiyStub -> iy (size=0x1c)
    // 0x645b70: mov             x1, x0
    // 0x645b74: ldur            x0, [fp, #-0x40]
    // 0x645b78: StoreField: r1->field_7 = r0
    //     0x645b78: stur            w0, [x1, #7]
    // 0x645b7c: ldur            x0, [fp, #-0x48]
    // 0x645b80: StoreField: r1->field_b = r0
    //     0x645b80: stur            w0, [x1, #0xb]
    // 0x645b84: ldur            x0, [fp, #-0x50]
    // 0x645b88: StoreField: r1->field_f = r0
    //     0x645b88: stur            w0, [x1, #0xf]
    // 0x645b8c: r0 = false
    //     0x645b8c: add             x0, NULL, #0x30  ; false
    // 0x645b90: StoreField: r1->field_17 = r0
    //     0x645b90: stur            w0, [x1, #0x17]
    // 0x645b94: r0 = call 0x1e6dec
    //     0x645b94: bl              #0x1e6dec
    // 0x645b98: r0 = Null
    //     0x645b98: mov             x0, NULL
    // 0x645b9c: LeaveFrame
    //     0x645b9c: mov             SP, fp
    //     0x645ba0: ldp             fp, lr, [SP], #0x10
    // 0x645ba4: ret
    //     0x645ba4: ret             
    // 0x645ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645ba8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645bac: b               #0x645b1c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x6467c8, size: 0x1c4
    // 0x6467c8: EnterFrame
    //     0x6467c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6467cc: mov             fp, SP
    // 0x6467d0: AllocStack(0x98)
    //     0x6467d0: sub             SP, SP, #0x98
    // 0x6467d4: SetupParameters(_pV this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */)
    //     0x6467d4: stur            NULL, [fp, #-8]
    //     0x6467d8: mov             x0, #0
    //     0x6467dc: add             x1, fp, w0, sxtw #2
    //     0x6467e0: ldr             x1, [x1, #0x20]
    //     0x6467e4: stur            x1, [fp, #-0x88]
    //     0x6467e8: add             x2, fp, w0, sxtw #2
    //     0x6467ec: ldr             x2, [x2, #0x18]
    //     0x6467f0: stur            x2, [fp, #-0x80]
    //     0x6467f4: add             x3, fp, w0, sxtw #2
    //     0x6467f8: ldr             x3, [x3, #0x10]
    //     0x6467fc: stur            x3, [fp, #-0x78]
    //     0x646800: ldur            w4, [x1, #0x17]
    //     0x646804: add             x4, x4, HEAP, lsl #32
    //     0x646808: stur            x4, [fp, #-0x70]
    // 0x64680c: CheckStackOverflow
    //     0x64680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646810: cmp             SP, x16
    //     0x646814: b.ls            #0x64697c
    // 0x646818: InitAsync() -> Future<void?>
    //     0x646818: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x64681c: bl              #0x640d1c
    // 0x646820: ldur            x0, [fp, #-0x70]
    // 0x646824: LoadField: r1 = r0->field_f
    //     0x646824: ldur            w1, [x0, #0xf]
    // 0x646828: DecompressPointer r1
    //     0x646828: add             x1, x1, HEAP, lsl #32
    // 0x64682c: stur            x1, [fp, #-0x88]
    // 0x646830: ldur            x16, [fp, #-0x80]
    // 0x646834: stp             x16, x1, [SP]
    // 0x646838: mov             x0, x1
    // 0x64683c: ClosureCall
    //     0x64683c: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x646840: ldur            x2, [x0, #0x1f]
    //     0x646844: blr             x2
    // 0x646848: mov             x2, x0
    // 0x64684c: r1 = <ByteData?>
    //     0x64684c: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <ByteData?>
    // 0x646850: stur            x2, [fp, #-0x70]
    // 0x646854: r0 = AwaitWithTypeCheck()
    //     0x646854: bl              #0x64579c  ; AwaitWithTypeCheckStub
    // 0x646858: ldur            x1, [fp, #-0x78]
    // 0x64685c: b               #0x64691c
    // 0x646860: sub             SP, fp, #0x98
    // 0x646864: stur            x0, [fp, #-0x70]
    // 0x646868: mov             x16, x1
    // 0x64686c: mov             x1, x0
    // 0x646870: mov             x0, x16
    // 0x646874: stur            x0, [fp, #-0x78]
    // 0x646878: r0 = iy()
    //     0x646878: bl              #0x640350  ; AllocateiyStub -> iy (size=0x1c)
    // 0x64687c: r1 = <List<Object>>
    //     0x64687c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x646880: stur            x0, [fp, #-0x80]
    // 0x646884: r0 = ey()
    //     0x646884: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x646888: mov             x1, x0
    // 0x64688c: r2 = "during a platform message callback"
    //     0x64688c: ldr             x2, [PP, #0x1930]  ; [pp+0x1930] "during a platform message callback"
    // 0x646890: r3 = Instance_Wx
    //     0x646890: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x646894: stur            x0, [fp, #-0x88]
    // 0x646898: r0 = call 0x2080f0
    //     0x646898: bl              #0x2080f0
    // 0x64689c: ldur            x0, [fp, #-0x70]
    // 0x6468a0: ldur            x1, [fp, #-0x80]
    // 0x6468a4: StoreField: r1->field_7 = r0
    //     0x6468a4: stur            w0, [x1, #7]
    //     0x6468a8: tbz             w0, #0, #0x6468c4
    //     0x6468ac: ldurb           w16, [x1, #-1]
    //     0x6468b0: ldurb           w17, [x0, #-1]
    //     0x6468b4: and             x16, x17, x16, lsr #2
    //     0x6468b8: tst             x16, HEAP, lsr #32
    //     0x6468bc: b.eq            #0x6468c4
    //     0x6468c0: bl              #0x69b4dc
    // 0x6468c4: ldur            x0, [fp, #-0x78]
    // 0x6468c8: StoreField: r1->field_b = r0
    //     0x6468c8: stur            w0, [x1, #0xb]
    //     0x6468cc: ldurb           w16, [x1, #-1]
    //     0x6468d0: ldurb           w17, [x0, #-1]
    //     0x6468d4: and             x16, x17, x16, lsr #2
    //     0x6468d8: tst             x16, HEAP, lsr #32
    //     0x6468dc: b.eq            #0x6468e4
    //     0x6468e0: bl              #0x69b4dc
    // 0x6468e4: ldur            x0, [fp, #-0x88]
    // 0x6468e8: StoreField: r1->field_f = r0
    //     0x6468e8: stur            w0, [x1, #0xf]
    //     0x6468ec: ldurb           w16, [x1, #-1]
    //     0x6468f0: ldurb           w17, [x0, #-1]
    //     0x6468f4: and             x16, x17, x16, lsr #2
    //     0x6468f8: tst             x16, HEAP, lsr #32
    //     0x6468fc: b.eq            #0x646904
    //     0x646900: bl              #0x69b4dc
    // 0x646904: r0 = false
    //     0x646904: add             x0, NULL, #0x30  ; false
    // 0x646908: StoreField: r1->field_17 = r0
    //     0x646908: stur            w0, [x1, #0x17]
    // 0x64690c: r0 = call 0x1e6dec
    //     0x64690c: bl              #0x1e6dec
    // 0x646910: ldur            x0, [fp, #-0x20]
    // 0x646914: mov             x1, x0
    // 0x646918: r0 = Null
    //     0x646918: mov             x0, NULL
    // 0x64691c: cmp             w1, NULL
    // 0x646920: b.eq            #0x646984
    // 0x646924: stp             x0, x1, [SP]
    // 0x646928: mov             x0, x1
    // 0x64692c: ClosureCall
    //     0x64692c: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x646930: ldur            x2, [x0, #0x1f]
    //     0x646934: blr             x2
    // 0x646938: r0 = Null
    //     0x646938: mov             x0, NULL
    // 0x64693c: r0 = ReturnAsyncNotFuture()
    //     0x64693c: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x646940: sub             SP, fp, #0x98
    // 0x646944: mov             x2, x0
    // 0x646948: stur            x0, [fp, #-0x70]
    // 0x64694c: ldur            x0, [fp, #-0x20]
    // 0x646950: stur            x1, [fp, #-0x78]
    // 0x646954: cmp             w0, NULL
    // 0x646958: b.eq            #0x646988
    // 0x64695c: stp             NULL, x0, [SP]
    // 0x646960: ClosureCall
    //     0x646960: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x646964: ldur            x2, [x0, #0x1f]
    //     0x646968: blr             x2
    // 0x64696c: ldur            x0, [fp, #-0x70]
    // 0x646970: ldur            x1, [fp, #-0x78]
    // 0x646974: r0 = ReThrow()
    //     0x646974: bl              #0x69af40  ; ReThrowStub
    // 0x646978: brk             #0
    // 0x64697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64697c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646980: b               #0x646818
    // 0x646984: r0 = NullErrorSharedWithoutFPURegs()
    //     0x646984: bl              #0x69d61c  ; NullErrorSharedWithoutFPURegsStub
    // 0x646988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x646988: bl              #0x69d61c  ; NullErrorSharedWithoutFPURegsStub
  }
}
