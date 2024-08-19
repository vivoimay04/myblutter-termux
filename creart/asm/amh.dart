// lib: , url: amh

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1437, size: 0x54, field offset: 0x54
abstract class Nda<C1X0 bound xP, C1X1 bound EP> extends ZQ<C1X0 bound xP> {
}

// class id: 1493, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _Pda extends _JR
     with Nda<C1X0 bound xP, C1X1 bound EP> {
}

// class id: 1494, size: 0x60, field offset: 0x60
class _Qda extends _Pda {
}

// class id: 2666, size: 0x5c, field offset: 0x44
class _Mda<X0 bound xP> extends Ax {

  late final uca _end; // offset: 0x4c

  [closure] void QPg(dynamic) {
    // ** addr: 0x6599a8, size: 0x584
    // 0x6599a8: EnterFrame
    //     0x6599a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6599ac: mov             fp, SP
    // 0x6599b0: AllocStack(0xa0)
    //     0x6599b0: sub             SP, SP, #0xa0
    // 0x6599b4: SetupParameters()
    //     0x6599b4: ldr             x0, [fp, #0x10]
    //     0x6599b8: ldur            w3, [x0, #0x17]
    //     0x6599bc: add             x3, x3, HEAP, lsl #32
    //     0x6599c0: stur            x3, [fp, #-0x78]
    // 0x6599c4: CheckStackOverflow
    //     0x6599c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6599c8: cmp             SP, x16
    //     0x6599cc: b.ls            #0x659f14
    // 0x6599d0: LoadField: r4 = r3->field_f
    //     0x6599d0: ldur            w4, [x3, #0xf]
    // 0x6599d4: DecompressPointer r4
    //     0x6599d4: add             x4, x4, HEAP, lsl #32
    // 0x6599d8: stur            x4, [fp, #-0x70]
    // 0x6599dc: LoadField: r5 = r4->field_17
    //     0x6599dc: ldur            w5, [x4, #0x17]
    // 0x6599e0: DecompressPointer r5
    //     0x6599e0: add             x5, x5, HEAP, lsl #32
    // 0x6599e4: stur            x5, [fp, #-0x68]
    // 0x6599e8: cmp             w5, NULL
    // 0x6599ec: b.eq            #0x659f1c
    // 0x6599f0: LoadField: r6 = r4->field_43
    //     0x6599f0: ldur            w6, [x4, #0x43]
    // 0x6599f4: DecompressPointer r6
    //     0x6599f4: add             x6, x6, HEAP, lsl #32
    // 0x6599f8: mov             x0, x5
    // 0x6599fc: mov             x2, x6
    // 0x659a00: stur            x6, [fp, #-0x60]
    // 0x659a04: r1 = Null
    //     0x659a04: mov             x1, NULL
    // 0x659a08: r8 = Kda<X0 bound xP>
    //     0x659a08: add             x8, PP, #0x24, lsl #12  ; [pp+0x24f68] Type: Kda<X0 bound xP>
    //     0x659a0c: ldr             x8, [x8, #0xf68]
    // 0x659a10: LoadField: r9 = r8->field_7
    //     0x659a10: ldur            x9, [x8, #7]
    // 0x659a14: r3 = Null
    //     0x659a14: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ff0] Null
    //     0x659a18: ldr             x3, [x3, #0xff0]
    // 0x659a1c: blr             x9
    // 0x659a20: ldur            x3, [fp, #-0x78]
    // 0x659a24: LoadField: r4 = r3->field_13
    //     0x659a24: ldur            w4, [x3, #0x13]
    // 0x659a28: DecompressPointer r4
    //     0x659a28: add             x4, x4, HEAP, lsl #32
    // 0x659a2c: ldur            x0, [fp, #-0x68]
    // 0x659a30: stur            x4, [fp, #-0x88]
    // 0x659a34: LoadField: r5 = r0->field_f
    //     0x659a34: ldur            w5, [x0, #0xf]
    // 0x659a38: DecompressPointer r5
    //     0x659a38: add             x5, x5, HEAP, lsl #32
    // 0x659a3c: mov             x0, x5
    // 0x659a40: ldur            x2, [fp, #-0x60]
    // 0x659a44: stur            x5, [fp, #-0x80]
    // 0x659a48: r1 = Null
    //     0x659a48: mov             x1, NULL
    // 0x659a4c: r8 = (dynamic this, tca, X0 bound xP) => EK
    //     0x659a4c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25000] FunctionType: (dynamic this, tca, X0 bound xP) => EK
    //     0x659a50: ldr             x8, [x8]
    // 0x659a54: LoadField: r9 = r8->field_7
    //     0x659a54: ldur            x9, [x8, #7]
    // 0x659a58: r3 = Null
    //     0x659a58: add             x3, PP, #0x25, lsl #12  ; [pp+0x25008] Null
    //     0x659a5c: ldr             x3, [x3, #8]
    // 0x659a60: blr             x9
    // 0x659a64: ldur            x16, [fp, #-0x80]
    // 0x659a68: ldur            lr, [fp, #-0x70]
    // 0x659a6c: stp             lr, x16, [SP, #8]
    // 0x659a70: ldur            x16, [fp, #-0x88]
    // 0x659a74: str             x16, [SP]
    // 0x659a78: ldur            x0, [fp, #-0x80]
    // 0x659a7c: ClosureCall
    //     0x659a7c: ldr             x4, [PP, #0xeb0]  ; [pp+0xeb0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x659a80: ldur            x2, [x0, #0x1f]
    //     0x659a84: blr             x2
    // 0x659a88: mov             x1, x0
    // 0x659a8c: ldur            x0, [fp, #-0x78]
    // 0x659a90: LoadField: r2 = r0->field_f
    //     0x659a90: ldur            w2, [x0, #0xf]
    // 0x659a94: DecompressPointer r2
    //     0x659a94: add             x2, x2, HEAP, lsl #32
    // 0x659a98: LoadField: r3 = r2->field_17
    //     0x659a98: ldur            w3, [x2, #0x17]
    // 0x659a9c: DecompressPointer r3
    //     0x659a9c: add             x3, x3, HEAP, lsl #32
    // 0x659aa0: cmp             w3, NULL
    // 0x659aa4: b.eq            #0x659f20
    // 0x659aa8: mov             x5, x0
    // 0x659aac: mov             x0, x1
    // 0x659ab0: r4 = Null
    //     0x659ab0: mov             x4, NULL
    // 0x659ab4: r3 = Null
    //     0x659ab4: mov             x3, NULL
    // 0x659ab8: b               #0x659b88
    // 0x659abc: sub             SP, fp, #0xa0
    // 0x659ac0: mov             x2, x0
    // 0x659ac4: mov             x3, x1
    // 0x659ac8: stur            x0, [fp, #-0x60]
    // 0x659acc: stur            x1, [fp, #-0x68]
    // 0x659ad0: r0 = InitLateStaticField(0x788) // [wlh] zca::Ylb
    //     0x659ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659ad4: ldr             x0, [x0, #0xf10]
    //     0x659ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659adc: cmp             w0, w16
    //     0x659ae0: b.ne            #0x659af0
    //     0x659ae4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd038] Field <zca.Ylb>: static late (offset: 0x788)
    //     0x659ae8: ldr             x2, [x2, #0x38]
    //     0x659aec: bl              #0x69ae70
    // 0x659af0: r1 = Null
    //     0x659af0: mov             x1, NULL
    // 0x659af4: r2 = 4
    //     0x659af4: mov             x2, #4
    // 0x659af8: r0 = AllocateArray()
    //     0x659af8: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x659afc: r16 = "building "
    //     0x659afc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] "building "
    //     0x659b00: ldr             x16, [x16, #0x40]
    // 0x659b04: StoreField: r0->field_f = r16
    //     0x659b04: stur            w16, [x0, #0xf]
    // 0x659b08: ldur            x1, [fp, #-0x10]
    // 0x659b0c: LoadField: r2 = r1->field_f
    //     0x659b0c: ldur            w2, [x1, #0xf]
    // 0x659b10: DecompressPointer r2
    //     0x659b10: add             x2, x2, HEAP, lsl #32
    // 0x659b14: LoadField: r3 = r2->field_17
    //     0x659b14: ldur            w3, [x2, #0x17]
    // 0x659b18: DecompressPointer r3
    //     0x659b18: add             x3, x3, HEAP, lsl #32
    // 0x659b1c: cmp             w3, NULL
    // 0x659b20: b.eq            #0x659f24
    // 0x659b24: StoreField: r0->field_13 = r3
    //     0x659b24: stur            w3, [x0, #0x13]
    // 0x659b28: str             x0, [SP]
    // 0x659b2c: r0 = _interpolate()
    //     0x659b2c: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x659b30: r1 = <List<Object>>
    //     0x659b30: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x659b34: stur            x0, [fp, #-0x70]
    // 0x659b38: r0 = ey()
    //     0x659b38: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x659b3c: mov             x1, x0
    // 0x659b40: ldur            x2, [fp, #-0x70]
    // 0x659b44: r3 = Instance_Wx
    //     0x659b44: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x659b48: stur            x0, [fp, #-0x70]
    // 0x659b4c: r0 = call 0x2080f0
    //     0x659b4c: bl              #0x2080f0
    // 0x659b50: r1 = Function '<anonymous closure>':.
    //     0x659b50: add             x1, PP, #0x25, lsl #12  ; [pp+0x25018] AnonymousClosure: (0x3229b0), of [wlh] Aca
    //     0x659b54: ldr             x1, [x1, #0x18]
    // 0x659b58: r2 = Null
    //     0x659b58: mov             x2, NULL
    // 0x659b5c: r0 = AllocateClosure()
    //     0x659b5c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x659b60: ldur            x1, [fp, #-0x70]
    // 0x659b64: ldur            x2, [fp, #-0x60]
    // 0x659b68: ldur            x3, [fp, #-0x68]
    // 0x659b6c: mov             x5, x0
    // 0x659b70: r0 = call 0x337da0
    //     0x659b70: bl              #0x337da0
    // 0x659b74: mov             x1, x0
    // 0x659b78: r0 = call 0x320fc0
    //     0x659b78: bl              #0x320fc0
    // 0x659b7c: ldur            x5, [fp, #-0x10]
    // 0x659b80: ldur            x4, [fp, #-0x60]
    // 0x659b84: ldur            x3, [fp, #-0x68]
    // 0x659b88: stur            x5, [fp, #-0x70]
    // 0x659b8c: stur            x4, [fp, #-0x78]
    // 0x659b90: stur            x3, [fp, #-0x80]
    // 0x659b94: stur            x0, [fp, #-0x88]
    // 0x659b98: LoadField: r6 = r5->field_f
    //     0x659b98: ldur            w6, [x5, #0xf]
    // 0x659b9c: DecompressPointer r6
    //     0x659b9c: add             x6, x6, HEAP, lsl #32
    // 0x659ba0: stur            x6, [fp, #-0x68]
    // 0x659ba4: LoadField: r7 = r6->field_47
    //     0x659ba4: ldur            w7, [x6, #0x47]
    // 0x659ba8: DecompressPointer r7
    //     0x659ba8: add             x7, x7, HEAP, lsl #32
    // 0x659bac: stur            x7, [fp, #-0x60]
    // 0x659bb0: cmp             w0, NULL
    // 0x659bb4: b.ne            #0x659bd4
    // 0x659bb8: cmp             w7, NULL
    // 0x659bbc: b.eq            #0x659bcc
    // 0x659bc0: mov             x1, x6
    // 0x659bc4: mov             x2, x7
    // 0x659bc8: r0 = call 0x30cc1c
    //     0x659bc8: bl              #0x30cc1c
    // 0x659bcc: r0 = Null
    //     0x659bcc: mov             x0, NULL
    // 0x659bd0: b               #0x659d20
    // 0x659bd4: mov             x2, x7
    // 0x659bd8: cmp             w2, NULL
    // 0x659bdc: b.eq            #0x659d10
    // 0x659be0: ldur            x3, [fp, #-0x88]
    // 0x659be4: r0 = LoadClassIdInstr(r2)
    //     0x659be4: ldur            x0, [x2, #-1]
    //     0x659be8: ubfx            x0, x0, #0xc, #0x14
    // 0x659bec: mov             x1, x2
    // 0x659bf0: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x659bf0: sub             lr, x0, #0xfa4
    //     0x659bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x659bf8: blr             lr
    // 0x659bfc: ldur            x2, [fp, #-0x88]
    // 0x659c00: cmp             w0, w2
    // 0x659c04: b.ne            #0x659c54
    // 0x659c08: ldur            x1, [fp, #-0x60]
    // 0x659c0c: LoadField: r0 = r1->field_f
    //     0x659c0c: ldur            w0, [x1, #0xf]
    // 0x659c10: DecompressPointer r0
    //     0x659c10: add             x0, x0, HEAP, lsl #32
    // 0x659c14: r3 = 59
    //     0x659c14: mov             x3, #0x3b
    // 0x659c18: branchIfSmi(r0, 0x659c24)
    //     0x659c18: tbz             w0, #0, #0x659c24
    // 0x659c1c: r3 = LoadClassIdInstr(r0)
    //     0x659c1c: ldur            x3, [x0, #-1]
    //     0x659c20: ubfx            x3, x3, #0xc, #0x14
    // 0x659c24: stp             NULL, x0, [SP]
    // 0x659c28: mov             x0, x3
    // 0x659c2c: mov             lr, x0
    // 0x659c30: ldr             lr, [x21, lr, lsl #3]
    // 0x659c34: blr             lr
    // 0x659c38: tbz             w0, #4, #0x659c4c
    // 0x659c3c: ldur            x1, [fp, #-0x68]
    // 0x659c40: ldur            x2, [fp, #-0x60]
    // 0x659c44: r3 = Null
    //     0x659c44: mov             x3, NULL
    // 0x659c48: r0 = call 0x320ffc
    //     0x659c48: bl              #0x320ffc
    // 0x659c4c: ldur            x0, [fp, #-0x60]
    // 0x659c50: b               #0x659d20
    // 0x659c54: ldur            x2, [fp, #-0x60]
    // 0x659c58: r0 = LoadClassIdInstr(r2)
    //     0x659c58: ldur            x0, [x2, #-1]
    //     0x659c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x659c60: mov             x1, x2
    // 0x659c64: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x659c64: sub             lr, x0, #0xfa4
    //     0x659c68: ldr             lr, [x21, lr, lsl #3]
    //     0x659c6c: blr             lr
    // 0x659c70: mov             x1, x0
    // 0x659c74: ldur            x2, [fp, #-0x88]
    // 0x659c78: r0 = call 0x30d348
    //     0x659c78: bl              #0x30d348
    // 0x659c7c: tbnz            w0, #4, #0x659cf0
    // 0x659c80: ldur            x2, [fp, #-0x60]
    // 0x659c84: LoadField: r0 = r2->field_f
    //     0x659c84: ldur            w0, [x2, #0xf]
    // 0x659c88: DecompressPointer r0
    //     0x659c88: add             x0, x0, HEAP, lsl #32
    // 0x659c8c: r1 = 59
    //     0x659c8c: mov             x1, #0x3b
    // 0x659c90: branchIfSmi(r0, 0x659c9c)
    //     0x659c90: tbz             w0, #0, #0x659c9c
    // 0x659c94: r1 = LoadClassIdInstr(r0)
    //     0x659c94: ldur            x1, [x0, #-1]
    //     0x659c98: ubfx            x1, x1, #0xc, #0x14
    // 0x659c9c: stp             NULL, x0, [SP]
    // 0x659ca0: mov             x0, x1
    // 0x659ca4: mov             lr, x0
    // 0x659ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x659cac: blr             lr
    // 0x659cb0: tbz             w0, #4, #0x659cc4
    // 0x659cb4: ldur            x1, [fp, #-0x68]
    // 0x659cb8: ldur            x2, [fp, #-0x60]
    // 0x659cbc: r3 = Null
    //     0x659cbc: mov             x3, NULL
    // 0x659cc0: r0 = call 0x320ffc
    //     0x659cc0: bl              #0x320ffc
    // 0x659cc4: ldur            x3, [fp, #-0x60]
    // 0x659cc8: r0 = LoadClassIdInstr(r3)
    //     0x659cc8: ldur            x0, [x3, #-1]
    //     0x659ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x659cd0: mov             x1, x3
    // 0x659cd4: ldur            x2, [fp, #-0x88]
    // 0x659cd8: r0 = GDT[cid_x0 + 0x7358]()
    //     0x659cd8: mov             x17, #0x7358
    //     0x659cdc: add             lr, x0, x17
    //     0x659ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x659ce4: blr             lr
    // 0x659ce8: ldur            x0, [fp, #-0x60]
    // 0x659cec: b               #0x659d20
    // 0x659cf0: ldur            x1, [fp, #-0x68]
    // 0x659cf4: ldur            x2, [fp, #-0x60]
    // 0x659cf8: r0 = call 0x30cc1c
    //     0x659cf8: bl              #0x30cc1c
    // 0x659cfc: ldur            x1, [fp, #-0x68]
    // 0x659d00: ldur            x2, [fp, #-0x88]
    // 0x659d04: r3 = Null
    //     0x659d04: mov             x3, NULL
    // 0x659d08: r0 = __unknown_function__()
    //     0x659d08: bl              #0x6570bc  ; [] ::__unknown_function__
    // 0x659d0c: b               #0x659d20
    // 0x659d10: ldur            x1, [fp, #-0x68]
    // 0x659d14: ldur            x2, [fp, #-0x88]
    // 0x659d18: r3 = Null
    //     0x659d18: mov             x3, NULL
    // 0x659d1c: r0 = __unknown_function__()
    //     0x659d1c: bl              #0x6570bc  ; [] ::__unknown_function__
    // 0x659d20: ldur            x1, [fp, #-0x68]
    // 0x659d24: StoreField: r1->field_47 = r0
    //     0x659d24: stur            w0, [x1, #0x47]
    //     0x659d28: ldurb           w16, [x1, #-1]
    //     0x659d2c: ldurb           w17, [x0, #-1]
    //     0x659d30: and             x16, x17, x16, lsr #2
    //     0x659d34: tst             x16, HEAP, lsr #32
    //     0x659d38: b.eq            #0x659d40
    //     0x659d3c: bl              #0x69b4dc
    // 0x659d40: ldur            x0, [fp, #-0x70]
    // 0x659d44: b               #0x659e7c
    // 0x659d48: sub             SP, fp, #0xa0
    // 0x659d4c: mov             x2, x0
    // 0x659d50: mov             x3, x1
    // 0x659d54: stur            x0, [fp, #-0x60]
    // 0x659d58: stur            x1, [fp, #-0x68]
    // 0x659d5c: r0 = InitLateStaticField(0x788) // [wlh] zca::Ylb
    //     0x659d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659d60: ldr             x0, [x0, #0xf10]
    //     0x659d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659d68: cmp             w0, w16
    //     0x659d6c: b.ne            #0x659d7c
    //     0x659d70: add             x2, PP, #0xd, lsl #12  ; [pp+0xd038] Field <zca.Ylb>: static late (offset: 0x788)
    //     0x659d74: ldr             x2, [x2, #0x38]
    //     0x659d78: bl              #0x69ae70
    // 0x659d7c: r1 = <List<Object>>
    //     0x659d7c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x659d80: r0 = ey()
    //     0x659d80: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x659d84: r1 = Null
    //     0x659d84: mov             x1, NULL
    // 0x659d88: r2 = 4
    //     0x659d88: mov             x2, #4
    // 0x659d8c: stur            x0, [fp, #-0x70]
    // 0x659d90: r0 = AllocateArray()
    //     0x659d90: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x659d94: r16 = "building "
    //     0x659d94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] "building "
    //     0x659d98: ldr             x16, [x16, #0x40]
    // 0x659d9c: StoreField: r0->field_f = r16
    //     0x659d9c: stur            w16, [x0, #0xf]
    // 0x659da0: ldur            x1, [fp, #-0x28]
    // 0x659da4: LoadField: r2 = r1->field_f
    //     0x659da4: ldur            w2, [x1, #0xf]
    // 0x659da8: DecompressPointer r2
    //     0x659da8: add             x2, x2, HEAP, lsl #32
    // 0x659dac: LoadField: r3 = r2->field_17
    //     0x659dac: ldur            w3, [x2, #0x17]
    // 0x659db0: DecompressPointer r3
    //     0x659db0: add             x3, x3, HEAP, lsl #32
    // 0x659db4: cmp             w3, NULL
    // 0x659db8: b.eq            #0x659f28
    // 0x659dbc: StoreField: r0->field_13 = r3
    //     0x659dbc: stur            w3, [x0, #0x13]
    // 0x659dc0: str             x0, [SP]
    // 0x659dc4: r0 = _interpolate()
    //     0x659dc4: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x659dc8: ldur            x1, [fp, #-0x70]
    // 0x659dcc: mov             x2, x0
    // 0x659dd0: r3 = Instance_Wx
    //     0x659dd0: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x659dd4: stur            x0, [fp, #-0x78]
    // 0x659dd8: r0 = call 0x2080f0
    //     0x659dd8: bl              #0x2080f0
    // 0x659ddc: r1 = Function '<anonymous closure>':.
    //     0x659ddc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25020] AnonymousClosure: (0x3229b0), of [wlh] Aca
    //     0x659de0: ldr             x1, [x1, #0x20]
    // 0x659de4: r2 = Null
    //     0x659de4: mov             x2, NULL
    // 0x659de8: r0 = AllocateClosure()
    //     0x659de8: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x659dec: ldur            x1, [fp, #-0x70]
    // 0x659df0: ldur            x2, [fp, #-0x60]
    // 0x659df4: ldur            x3, [fp, #-0x68]
    // 0x659df8: mov             x5, x0
    // 0x659dfc: r0 = call 0x337da0
    //     0x659dfc: bl              #0x337da0
    // 0x659e00: mov             x2, x0
    // 0x659e04: r0 = Closure: (iy) => EK from Function '_djd@212042623': static.
    //     0x659e04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Closure: (iy) => EK from Function '_djd@212042623': static. (0x76d907023c)
    //     0x659e08: ldr             x0, [x0, #0x50]
    // 0x659e0c: stur            x2, [fp, #-0x78]
    // 0x659e10: LoadField: r3 = r0->field_17
    //     0x659e10: ldur            w3, [x0, #0x17]
    // 0x659e14: DecompressPointer r3
    //     0x659e14: add             x3, x3, HEAP, lsl #32
    // 0x659e18: mov             x1, x2
    // 0x659e1c: stur            x3, [fp, #-0x70]
    // 0x659e20: r0 = call 0x320fc0
    //     0x659e20: bl              #0x320fc0
    // 0x659e24: mov             x4, x0
    // 0x659e28: ldur            x0, [fp, #-0x28]
    // 0x659e2c: stur            x4, [fp, #-0x80]
    // 0x659e30: LoadField: r5 = r0->field_f
    //     0x659e30: ldur            w5, [x0, #0xf]
    // 0x659e34: DecompressPointer r5
    //     0x659e34: add             x5, x5, HEAP, lsl #32
    // 0x659e38: stur            x5, [fp, #-0x78]
    // 0x659e3c: LoadField: r6 = r5->field_f
    //     0x659e3c: ldur            w6, [x5, #0xf]
    // 0x659e40: DecompressPointer r6
    //     0x659e40: add             x6, x6, HEAP, lsl #32
    // 0x659e44: mov             x1, x5
    // 0x659e48: mov             x2, x4
    // 0x659e4c: mov             x3, x6
    // 0x659e50: stur            x6, [fp, #-0x70]
    // 0x659e54: r0 = __unknown_function__()
    //     0x659e54: bl              #0x6570bc  ; [] ::__unknown_function__
    // 0x659e58: ldur            x1, [fp, #-0x78]
    // 0x659e5c: StoreField: r1->field_47 = r0
    //     0x659e5c: stur            w0, [x1, #0x47]
    //     0x659e60: ldurb           w16, [x1, #-1]
    //     0x659e64: ldurb           w17, [x0, #-1]
    //     0x659e68: and             x16, x17, x16, lsr #2
    //     0x659e6c: tst             x16, HEAP, lsr #32
    //     0x659e70: b.eq            #0x659e78
    //     0x659e74: bl              #0x69b4dc
    // 0x659e78: ldur            x0, [fp, #-0x28]
    // 0x659e7c: r2 = false
    //     0x659e7c: add             x2, NULL, #0x30  ; false
    // 0x659e80: LoadField: r1 = r0->field_f
    //     0x659e80: ldur            w1, [x0, #0xf]
    // 0x659e84: DecompressPointer r1
    //     0x659e84: add             x1, x1, HEAP, lsl #32
    // 0x659e88: StoreField: r1->field_57 = r2
    //     0x659e88: stur            w2, [x1, #0x57]
    // 0x659e8c: LoadField: r2 = r0->field_13
    //     0x659e8c: ldur            w2, [x0, #0x13]
    // 0x659e90: DecompressPointer r2
    //     0x659e90: add             x2, x2, HEAP, lsl #32
    // 0x659e94: mov             x0, x2
    // 0x659e98: StoreField: r1->field_53 = r0
    //     0x659e98: stur            w0, [x1, #0x53]
    //     0x659e9c: ldurb           w16, [x1, #-1]
    //     0x659ea0: ldurb           w17, [x0, #-1]
    //     0x659ea4: and             x16, x17, x16, lsr #2
    //     0x659ea8: tst             x16, HEAP, lsr #32
    //     0x659eac: b.eq            #0x659eb4
    //     0x659eb0: bl              #0x69b4dc
    // 0x659eb4: r0 = Null
    //     0x659eb4: mov             x0, NULL
    // 0x659eb8: LeaveFrame
    //     0x659eb8: mov             SP, fp
    //     0x659ebc: ldp             fp, lr, [SP], #0x10
    // 0x659ec0: ret
    //     0x659ec0: ret             
    // 0x659ec4: r2 = false
    //     0x659ec4: add             x2, NULL, #0x30  ; false
    // 0x659ec8: sub             SP, fp, #0xa0
    // 0x659ecc: mov             x3, x0
    // 0x659ed0: ldur            x0, [fp, #-0x10]
    // 0x659ed4: LoadField: r4 = r0->field_f
    //     0x659ed4: ldur            w4, [x0, #0xf]
    // 0x659ed8: DecompressPointer r4
    //     0x659ed8: add             x4, x4, HEAP, lsl #32
    // 0x659edc: StoreField: r4->field_57 = r2
    //     0x659edc: stur            w2, [x4, #0x57]
    // 0x659ee0: LoadField: r2 = r0->field_13
    //     0x659ee0: ldur            w2, [x0, #0x13]
    // 0x659ee4: DecompressPointer r2
    //     0x659ee4: add             x2, x2, HEAP, lsl #32
    // 0x659ee8: mov             x0, x2
    // 0x659eec: StoreField: r4->field_53 = r0
    //     0x659eec: stur            w0, [x4, #0x53]
    //     0x659ef0: ldurb           w16, [x4, #-1]
    //     0x659ef4: ldurb           w17, [x0, #-1]
    //     0x659ef8: and             x16, x17, x16, lsr #2
    //     0x659efc: tst             x16, HEAP, lsr #32
    //     0x659f00: b.eq            #0x659f08
    //     0x659f04: bl              #0x69b53c
    // 0x659f08: mov             x0, x3
    // 0x659f0c: r0 = ReThrow()
    //     0x659f0c: bl              #0x69af40  ; ReThrowStub
    // 0x659f10: brk             #0
    // 0x659f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f14: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f18: b               #0x6599d0
    // 0x659f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f1c: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f20: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f24: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f28: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _jnd(dynamic, Ba) {
    // ** addr: 0x344be0, size: -0x1
  }
  [closure] void _knd(dynamic, Object?) {
    // ** addr: 0x337c48, size: -0x1
  }
  [closure] void _ind(dynamic) {
    // ** addr: 0x59b578, size: -0x1
  }
}

// class id: 2696, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class Kda<X0 bound xP> extends yx {
}

// class id: 2697, size: 0x14, field offset: 0x14
//   const constructor, 
class Oda extends Kda<dynamic> {
}
