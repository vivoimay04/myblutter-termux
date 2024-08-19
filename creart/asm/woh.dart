// lib: , url: woh

// class id: 1049122, size: 0x8
class :: {

  static late zua Nbf; // offset: 0xd0c
}

// class id: 656, size: 0x14, field offset: 0x8
class _Bua extends Object
    implements Cua {
}

// class id: 657, size: 0x1c, field offset: 0x8
class zua extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x66db2c, size: 0x218
    // 0x66db2c: EnterFrame
    //     0x66db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66db30: mov             fp, SP
    // 0x66db34: AllocStack(0x48)
    //     0x66db34: sub             SP, SP, #0x48
    // 0x66db38: SetupParameters(zua this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x66db38: stur            NULL, [fp, #-8]
    //     0x66db3c: mov             x0, #0
    //     0x66db40: add             x1, fp, w0, sxtw #2
    //     0x66db44: ldr             x1, [x1, #0x18]
    //     0x66db48: add             x2, fp, w0, sxtw #2
    //     0x66db4c: ldr             x2, [x2, #0x10]
    //     0x66db50: stur            x2, [fp, #-0x18]
    //     0x66db54: ldur            w3, [x1, #0x17]
    //     0x66db58: add             x3, x3, HEAP, lsl #32
    //     0x66db5c: stur            x3, [fp, #-0x10]
    // 0x66db60: CheckStackOverflow
    //     0x66db60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66db64: cmp             SP, x16
    //     0x66db68: b.ls            #0x66dd3c
    // 0x66db6c: InitAsync() -> Future<Null?>
    //     0x66db6c: ldr             x0, [PP, #0x90]  ; [pp+0x90] TypeArguments: <Null?>
    //     0x66db70: bl              #0x640d1c
    // 0x66db74: ldur            x0, [fp, #-0x18]
    // 0x66db78: LoadField: r1 = r0->field_b
    //     0x66db78: ldur            w1, [x0, #0xb]
    // 0x66db7c: DecompressPointer r1
    //     0x66db7c: add             x1, x1, HEAP, lsl #32
    // 0x66db80: stur            x1, [fp, #-0x20]
    // 0x66db84: r16 = "adId"
    //     0x66db84: add             x16, PP, #9, lsl #12  ; [pp+0x9108] "adId"
    //     0x66db88: ldr             x16, [x16, #0x108]
    // 0x66db8c: stp             x16, x1, [SP]
    // 0x66db90: r4 = 0
    //     0x66db90: mov             x4, #0
    // 0x66db94: ldr             x0, [SP, #8]
    // 0x66db98: r5 = UnlinkedCall_0x1e3c2c
    //     0x66db98: add             x16, PP, #9, lsl #12  ; [pp+0x9110] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x66db9c: ldp             x5, lr, [x16, #0x110]
    // 0x66dba0: blr             lr
    // 0x66dba4: mov             x3, x0
    // 0x66dba8: r2 = Null
    //     0x66dba8: mov             x2, NULL
    // 0x66dbac: r1 = Null
    //     0x66dbac: mov             x1, NULL
    // 0x66dbb0: stur            x3, [fp, #-0x18]
    // 0x66dbb4: branchIfSmi(r0, 0x66dbdc)
    //     0x66dbb4: tbz             w0, #0, #0x66dbdc
    // 0x66dbb8: r4 = LoadClassIdInstr(r0)
    //     0x66dbb8: ldur            x4, [x0, #-1]
    //     0x66dbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x66dbc0: sub             x4, x4, #0x3b
    // 0x66dbc4: cmp             x4, #1
    // 0x66dbc8: b.ls            #0x66dbdc
    // 0x66dbcc: r8 = int
    //     0x66dbcc: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66dbd0: r3 = Null
    //     0x66dbd0: add             x3, PP, #9, lsl #12  ; [pp+0x9120] Null
    //     0x66dbd4: ldr             x3, [x3, #0x120]
    // 0x66dbd8: r0 = int()
    //     0x66dbd8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66dbdc: ldur            x16, [fp, #-0x20]
    // 0x66dbe0: r30 = "eventName"
    //     0x66dbe0: add             lr, PP, #9, lsl #12  ; [pp+0x9130] "eventName"
    //     0x66dbe4: ldr             lr, [lr, #0x130]
    // 0x66dbe8: stp             lr, x16, [SP]
    // 0x66dbec: r4 = 0
    //     0x66dbec: mov             x4, #0
    // 0x66dbf0: ldr             x0, [SP, #8]
    // 0x66dbf4: r5 = UnlinkedCall_0x1e3c2c
    //     0x66dbf4: add             x16, PP, #9, lsl #12  ; [pp+0x9138] UnlinkedCall: 0x1e3c2c - SwitchableCallMissStub
    //     0x66dbf8: ldp             x5, lr, [x16, #0x138]
    // 0x66dbfc: blr             lr
    // 0x66dc00: mov             x3, x0
    // 0x66dc04: r2 = Null
    //     0x66dc04: mov             x2, NULL
    // 0x66dc08: r1 = Null
    //     0x66dc08: mov             x1, NULL
    // 0x66dc0c: stur            x3, [fp, #-0x28]
    // 0x66dc10: r4 = 59
    //     0x66dc10: mov             x4, #0x3b
    // 0x66dc14: branchIfSmi(r0, 0x66dc20)
    //     0x66dc14: tbz             w0, #0, #0x66dc20
    // 0x66dc18: r4 = LoadClassIdInstr(r0)
    //     0x66dc18: ldur            x4, [x0, #-1]
    //     0x66dc1c: ubfx            x4, x4, #0xc, #0x14
    // 0x66dc20: sub             x4, x4, #0x5d
    // 0x66dc24: cmp             x4, #1
    // 0x66dc28: b.ls            #0x66dc3c
    // 0x66dc2c: r8 = String
    //     0x66dc2c: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x66dc30: r3 = Null
    //     0x66dc30: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Null
    //     0x66dc34: ldr             x3, [x3, #0x148]
    // 0x66dc38: r0 = String()
    //     0x66dc38: bl              #0x6a2150  ; IsType_String_Stub
    // 0x66dc3c: ldur            x0, [fp, #-0x10]
    // 0x66dc40: LoadField: r1 = r0->field_f
    //     0x66dc40: ldur            w1, [x0, #0xf]
    // 0x66dc44: DecompressPointer r1
    //     0x66dc44: add             x1, x1, HEAP, lsl #32
    // 0x66dc48: ldur            x3, [fp, #-0x18]
    // 0x66dc4c: r2 = LoadInt32Instr(r3)
    //     0x66dc4c: sbfx            x2, x3, #1, #0x1f
    //     0x66dc50: tbz             w3, #0, #0x66dc58
    //     0x66dc54: ldur            x2, [x3, #7]
    // 0x66dc58: r0 = call 0x3a7e3c
    //     0x66dc58: bl              #0x3a7e3c
    // 0x66dc5c: mov             x3, x0
    // 0x66dc60: stur            x3, [fp, #-0x38]
    // 0x66dc64: cmp             w3, NULL
    // 0x66dc68: b.eq            #0x66dcb0
    // 0x66dc6c: ldur            x0, [fp, #-0x10]
    // 0x66dc70: LoadField: r4 = r0->field_f
    //     0x66dc70: ldur            w4, [x0, #0xf]
    // 0x66dc74: DecompressPointer r4
    //     0x66dc74: add             x4, x4, HEAP, lsl #32
    // 0x66dc78: ldur            x0, [fp, #-0x20]
    // 0x66dc7c: stur            x4, [fp, #-0x30]
    // 0x66dc80: r2 = Null
    //     0x66dc80: mov             x2, NULL
    // 0x66dc84: r1 = Null
    //     0x66dc84: mov             x1, NULL
    // 0x66dc88: r8 = Map
    //     0x66dc88: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: Map
    // 0x66dc8c: r3 = Null
    //     0x66dc8c: add             x3, PP, #9, lsl #12  ; [pp+0x9158] Null
    //     0x66dc90: ldr             x3, [x3, #0x158]
    // 0x66dc94: r0 = Map()
    //     0x66dc94: bl              #0x6a39c0  ; IsType_Map_Stub
    // 0x66dc98: ldur            x1, [fp, #-0x30]
    // 0x66dc9c: ldur            x2, [fp, #-0x38]
    // 0x66dca0: ldur            x3, [fp, #-0x28]
    // 0x66dca4: ldur            x5, [fp, #-0x20]
    // 0x66dca8: r0 = call 0x3a6af0
    //     0x66dca8: bl              #0x3a6af0
    // 0x66dcac: b               #0x66dd34
    // 0x66dcb0: ldur            x0, [fp, #-0x18]
    // 0x66dcb4: ldur            x1, [fp, #-0x28]
    // 0x66dcb8: r0 = InitLateStaticField(0x5dc) // [igh] ::dPb
    //     0x66dcb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66dcbc: ldr             x0, [x0, #0xbb8]
    //     0x66dcc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66dcc4: cmp             w0, w16
    //     0x66dcc8: b.ne            #0x66dcd4
    //     0x66dccc: ldr             x2, [PP, #0x950]  ; [pp+0x950] Field <::.dPb>: static late (offset: 0x5dc)
    //     0x66dcd0: bl              #0x69ae70
    // 0x66dcd4: r1 = Null
    //     0x66dcd4: mov             x1, NULL
    // 0x66dcd8: r2 = 12
    //     0x66dcd8: mov             x2, #0xc
    // 0x66dcdc: r0 = AllocateArray()
    //     0x66dcdc: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x66dce0: r16 = kua
    //     0x66dce0: add             x16, PP, #9, lsl #12  ; [pp+0x9168] Type: kua
    //     0x66dce4: ldr             x16, [x16, #0x168]
    // 0x66dce8: StoreField: r0->field_f = r16
    //     0x66dce8: stur            w16, [x0, #0xf]
    // 0x66dcec: r16 = " with id `"
    //     0x66dcec: add             x16, PP, #9, lsl #12  ; [pp+0x9170] " with id `"
    //     0x66dcf0: ldr             x16, [x16, #0x170]
    // 0x66dcf4: StoreField: r0->field_13 = r16
    //     0x66dcf4: stur            w16, [x0, #0x13]
    // 0x66dcf8: ldur            x1, [fp, #-0x18]
    // 0x66dcfc: StoreField: r0->field_17 = r1
    //     0x66dcfc: stur            w1, [x0, #0x17]
    // 0x66dd00: r16 = "` is not available for "
    //     0x66dd00: add             x16, PP, #9, lsl #12  ; [pp+0x9178] "` is not available for "
    //     0x66dd04: ldr             x16, [x16, #0x178]
    // 0x66dd08: StoreField: r0->field_1b = r16
    //     0x66dd08: stur            w16, [x0, #0x1b]
    // 0x66dd0c: ldur            x1, [fp, #-0x28]
    // 0x66dd10: StoreField: r0->field_1f = r1
    //     0x66dd10: stur            w1, [x0, #0x1f]
    // 0x66dd14: r16 = "."
    //     0x66dd14: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] "."
    // 0x66dd18: StoreField: r0->field_23 = r16
    //     0x66dd18: stur            w16, [x0, #0x23]
    // 0x66dd1c: str             x0, [SP]
    // 0x66dd20: r0 = _interpolate()
    //     0x66dd20: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x66dd24: str             NULL, [SP]
    // 0x66dd28: mov             x1, x0
    // 0x66dd2c: r4 = const [0, 0x2, 0x1, 0x1, ePb, 0x1, null]
    //     0x66dd2c: ldr             x4, [PP, #0x960]  ; [pp+0x960] List(7) [0, 0x2, 0x1, 0x1, "ePb", 0x1, Null]
    // 0x66dd30: r0 = call 0x1e70bc
    //     0x66dd30: bl              #0x1e70bc
    // 0x66dd34: r0 = Null
    //     0x66dd34: mov             x0, NULL
    // 0x66dd38: r0 = ReturnAsyncNotFuture()
    //     0x66dd38: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x66dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd3c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd40: b               #0x66db6c
  }
}

// class id: 3193, size: 0x8, field offset: 0x8
class Aua extends lu {

  [closure] bool <anonymous closure>(dynamic, hea) {
    // ** addr: 0x518f44, size: -0x1
  }
  [closure] Oa<String, List<Y0>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x518a50, size: -0x1
  }
  [closure] Oa<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x518c04, size: -0x1
  }
  [closure] Oa<String, dynamic> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x518de4, size: -0x1
  }
}

// class id: 3850, size: 0x14, field offset: 0xc
class _Dua<X0, X1> extends C<X0, X1> {

  late _Dua<X1, X0> _Dbf; // offset: 0x10

  X1? [](_Dua<X0, X1>, Object?) {
    // ** addr: 0x66dad4, size: 0x4c
    // 0x66dad4: EnterFrame
    //     0x66dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x66dad8: mov             fp, SP
    // 0x66dadc: CheckStackOverflow
    //     0x66dadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dae0: cmp             SP, x16
    //     0x66dae4: b.ls            #0x66db00
    // 0x66dae8: ldr             x1, [fp, #0x18]
    // 0x66daec: ldr             x2, [fp, #0x10]
    // 0x66daf0: r0 = call 0x5827c4
    //     0x66daf0: bl              #0x5827c4
    // 0x66daf4: LeaveFrame
    //     0x66daf4: mov             SP, fp
    //     0x66daf8: ldp             fp, lr, [SP], #0x10
    // 0x66dafc: ret
    //     0x66dafc: ret             
    // 0x66db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db00: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db04: b               #0x66dae8
  }
}
