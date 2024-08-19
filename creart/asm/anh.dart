// lib: , url: anh

// class id: 1049057, size: 0x8
class :: {
}

// class id: 2663, size: 0x58, field offset: 0x44
class Wja extends Ax
    implements yT {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656bfc, size: 0x290
    // 0x656bfc: EnterFrame
    //     0x656bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x656c00: mov             fp, SP
    // 0x656c04: AllocStack(0x68)
    //     0x656c04: sub             SP, SP, #0x68
    // 0x656c08: SetupParameters()
    //     0x656c08: ldr             x0, [fp, #0x10]
    //     0x656c0c: ldur            w3, [x0, #0x17]
    //     0x656c10: add             x3, x3, HEAP, lsl #32
    //     0x656c14: stur            x3, [fp, #-0x58]
    // 0x656c18: CheckStackOverflow
    //     0x656c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656c1c: cmp             SP, x16
    //     0x656c20: b.ls            #0x656e7c
    // 0x656c24: LoadField: r0 = r3->field_17
    //     0x656c24: ldur            w0, [x3, #0x17]
    // 0x656c28: DecompressPointer r0
    //     0x656c28: add             x0, x0, HEAP, lsl #32
    // 0x656c2c: LoadField: r4 = r3->field_f
    //     0x656c2c: ldur            w4, [x3, #0xf]
    // 0x656c30: DecompressPointer r4
    //     0x656c30: add             x4, x4, HEAP, lsl #32
    // 0x656c34: stur            x4, [fp, #-0x50]
    // 0x656c38: cmp             w0, NULL
    // 0x656c3c: b.ne            #0x656c4c
    // 0x656c40: mov             x1, x4
    // 0x656c44: r0 = Null
    //     0x656c44: mov             x0, NULL
    // 0x656c48: b               #0x656cf0
    // 0x656c4c: LoadField: r2 = r4->field_47
    //     0x656c4c: ldur            w2, [x4, #0x47]
    // 0x656c50: DecompressPointer r2
    //     0x656c50: add             x2, x2, HEAP, lsl #32
    // 0x656c54: LoadField: r0 = r3->field_13
    //     0x656c54: ldur            w0, [x3, #0x13]
    // 0x656c58: DecompressPointer r0
    //     0x656c58: add             x0, x0, HEAP, lsl #32
    // 0x656c5c: r1 = LoadInt32Instr(r0)
    //     0x656c5c: sbfx            x1, x0, #1, #0x1f
    //     0x656c60: tbz             w0, #0, #0x656c68
    //     0x656c64: ldur            x1, [x0, #7]
    // 0x656c68: sub             x5, x1, #1
    // 0x656c6c: r0 = BoxInt64Instr(r5)
    //     0x656c6c: sbfiz           x0, x5, #1, #0x1f
    //     0x656c70: cmp             x5, x0, asr #1
    //     0x656c74: b.eq            #0x656c80
    //     0x656c78: bl              #0x69d044
    //     0x656c7c: stur            x5, [x0, #7]
    // 0x656c80: mov             x1, x2
    // 0x656c84: mov             x2, x0
    // 0x656c88: r0 = call 0x585f98
    //     0x656c88: bl              #0x585f98
    // 0x656c8c: cmp             w0, NULL
    // 0x656c90: b.eq            #0x656e84
    // 0x656c94: r1 = LoadClassIdInstr(r0)
    //     0x656c94: ldur            x1, [x0, #-1]
    //     0x656c98: ubfx            x1, x1, #0xc, #0x14
    // 0x656c9c: mov             x16, x0
    // 0x656ca0: mov             x0, x1
    // 0x656ca4: mov             x1, x16
    // 0x656ca8: r0 = GDT[cid_x0 + -0xf1e]()
    //     0x656ca8: sub             lr, x0, #0xf1e
    //     0x656cac: ldr             lr, [x21, lr, lsl #3]
    //     0x656cb0: blr             lr
    // 0x656cb4: mov             x3, x0
    // 0x656cb8: r2 = Null
    //     0x656cb8: mov             x2, NULL
    // 0x656cbc: r1 = Null
    //     0x656cbc: mov             x1, NULL
    // 0x656cc0: stur            x3, [fp, #-0x60]
    // 0x656cc4: r4 = LoadClassIdInstr(r0)
    //     0x656cc4: ldur            x4, [x0, #-1]
    //     0x656cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x656ccc: sub             x4, x4, #0x5a4
    // 0x656cd0: cmp             x4, #0x83
    // 0x656cd4: b.ls            #0x656ce8
    // 0x656cd8: r8 = xw?
    //     0x656cd8: ldr             x8, [PP, #0x4218]  ; [pp+0x4218] Type: xw?
    // 0x656cdc: r3 = Null
    //     0x656cdc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Null
    //     0x656ce0: ldr             x3, [x3, #0xf98]
    // 0x656ce4: r0 = xw?()
    //     0x656ce4: bl              #0x64ba7c  ; IsType_xw?_Stub
    // 0x656ce8: ldur            x0, [fp, #-0x60]
    // 0x656cec: ldur            x1, [fp, #-0x50]
    // 0x656cf0: StoreField: r1->field_4b = r0
    //     0x656cf0: stur            w0, [x1, #0x4b]
    //     0x656cf4: ldurb           w16, [x1, #-1]
    //     0x656cf8: ldurb           w17, [x0, #-1]
    //     0x656cfc: and             x16, x17, x16, lsr #2
    //     0x656d00: tst             x16, HEAP, lsr #32
    //     0x656d04: b.eq            #0x656d0c
    //     0x656d08: bl              #0x69b4dc
    // 0x656d0c: ldur            x3, [fp, #-0x58]
    // 0x656d10: LoadField: r4 = r3->field_f
    //     0x656d10: ldur            w4, [x3, #0xf]
    // 0x656d14: DecompressPointer r4
    //     0x656d14: add             x4, x4, HEAP, lsl #32
    // 0x656d18: stur            x4, [fp, #-0x60]
    // 0x656d1c: LoadField: r5 = r4->field_17
    //     0x656d1c: ldur            w5, [x4, #0x17]
    // 0x656d20: DecompressPointer r5
    //     0x656d20: add             x5, x5, HEAP, lsl #32
    // 0x656d24: stur            x5, [fp, #-0x50]
    // 0x656d28: cmp             w5, NULL
    // 0x656d2c: b.eq            #0x656e88
    // 0x656d30: mov             x0, x5
    // 0x656d34: r2 = Null
    //     0x656d34: mov             x2, NULL
    // 0x656d38: r1 = Null
    //     0x656d38: mov             x1, NULL
    // 0x656d3c: r4 = LoadClassIdInstr(r0)
    //     0x656d3c: ldur            x4, [x0, #-1]
    //     0x656d40: ubfx            x4, x4, #0xc, #0x14
    // 0x656d44: sub             x4, x4, #0xa82
    // 0x656d48: cmp             x4, #4
    // 0x656d4c: b.ls            #0x656d64
    // 0x656d50: r8 = Rja
    //     0x656d50: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1efa8] Type: Rja
    //     0x656d54: ldr             x8, [x8, #0xfa8]
    // 0x656d58: r3 = Null
    //     0x656d58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Null
    //     0x656d5c: ldr             x3, [x3, #0xfb0]
    // 0x656d60: r0 = DefaultTypeTest()
    //     0x656d60: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x656d64: ldur            x3, [fp, #-0x58]
    // 0x656d68: LoadField: r1 = r3->field_13
    //     0x656d68: ldur            w1, [x3, #0x13]
    // 0x656d6c: DecompressPointer r1
    //     0x656d6c: add             x1, x1, HEAP, lsl #32
    // 0x656d70: mov             x0, x1
    // 0x656d74: ldur            x4, [fp, #-0x60]
    // 0x656d78: StoreField: r4->field_4f = r0
    //     0x656d78: stur            w0, [x4, #0x4f]
    //     0x656d7c: tbz             w0, #0, #0x656d98
    //     0x656d80: ldurb           w16, [x4, #-1]
    //     0x656d84: ldurb           w17, [x0, #-1]
    //     0x656d88: and             x16, x17, x16, lsr #2
    //     0x656d8c: tst             x16, HEAP, lsr #32
    //     0x656d90: b.eq            #0x656d98
    //     0x656d94: bl              #0x69b53c
    // 0x656d98: LoadField: r0 = r4->field_47
    //     0x656d98: ldur            w0, [x4, #0x47]
    // 0x656d9c: DecompressPointer r0
    //     0x656d9c: add             x0, x0, HEAP, lsl #32
    // 0x656da0: mov             x2, x1
    // 0x656da4: mov             x1, x0
    // 0x656da8: r0 = call 0x585f98
    //     0x656da8: bl              #0x585f98
    // 0x656dac: mov             x4, x0
    // 0x656db0: ldur            x0, [fp, #-0x58]
    // 0x656db4: stur            x4, [fp, #-0x68]
    // 0x656db8: LoadField: r1 = r0->field_f
    //     0x656db8: ldur            w1, [x0, #0xf]
    // 0x656dbc: DecompressPointer r1
    //     0x656dbc: add             x1, x1, HEAP, lsl #32
    // 0x656dc0: LoadField: r2 = r0->field_13
    //     0x656dc0: ldur            w2, [x0, #0x13]
    // 0x656dc4: DecompressPointer r2
    //     0x656dc4: add             x2, x2, HEAP, lsl #32
    // 0x656dc8: r3 = LoadInt32Instr(r2)
    //     0x656dc8: sbfx            x3, x2, #1, #0x1f
    //     0x656dcc: tbz             w2, #0, #0x656dd4
    //     0x656dd0: ldur            x3, [x2, #7]
    // 0x656dd4: mov             x2, x3
    // 0x656dd8: ldur            x3, [fp, #-0x50]
    // 0x656ddc: r0 = call 0x301d24
    //     0x656ddc: bl              #0x301d24
    // 0x656de0: mov             x1, x0
    // 0x656de4: ldur            x0, [fp, #-0x58]
    // 0x656de8: LoadField: r5 = r0->field_13
    //     0x656de8: ldur            w5, [x0, #0x13]
    // 0x656dec: DecompressPointer r5
    //     0x656dec: add             x5, x5, HEAP, lsl #32
    // 0x656df0: mov             x3, x1
    // 0x656df4: ldur            x1, [fp, #-0x60]
    // 0x656df8: ldur            x2, [fp, #-0x68]
    // 0x656dfc: r0 = call 0x3347c4
    //     0x656dfc: bl              #0x3347c4
    // 0x656e00: ldur            x1, [fp, #-0x58]
    // 0x656e04: LoadField: r2 = r1->field_f
    //     0x656e04: ldur            w2, [x1, #0xf]
    // 0x656e08: DecompressPointer r2
    //     0x656e08: add             x2, x2, HEAP, lsl #32
    // 0x656e0c: StoreField: r2->field_4f = rNULL
    //     0x656e0c: stur            NULL, [x2, #0x4f]
    // 0x656e10: cmp             w0, NULL
    // 0x656e14: b.eq            #0x656e38
    // 0x656e18: LoadField: r3 = r2->field_47
    //     0x656e18: ldur            w3, [x2, #0x47]
    // 0x656e1c: DecompressPointer r3
    //     0x656e1c: add             x3, x3, HEAP, lsl #32
    // 0x656e20: LoadField: r2 = r1->field_13
    //     0x656e20: ldur            w2, [x1, #0x13]
    // 0x656e24: DecompressPointer r2
    //     0x656e24: add             x2, x2, HEAP, lsl #32
    // 0x656e28: mov             x1, x3
    // 0x656e2c: mov             x3, x0
    // 0x656e30: r0 = call 0x52c824
    //     0x656e30: bl              #0x52c824
    // 0x656e34: b               #0x656e50
    // 0x656e38: LoadField: r0 = r2->field_47
    //     0x656e38: ldur            w0, [x2, #0x47]
    // 0x656e3c: DecompressPointer r0
    //     0x656e3c: add             x0, x0, HEAP, lsl #32
    // 0x656e40: LoadField: r2 = r1->field_13
    //     0x656e40: ldur            w2, [x1, #0x13]
    // 0x656e44: DecompressPointer r2
    //     0x656e44: add             x2, x2, HEAP, lsl #32
    // 0x656e48: mov             x1, x0
    // 0x656e4c: r0 = call 0x529d8c
    //     0x656e4c: bl              #0x529d8c
    // 0x656e50: r0 = Null
    //     0x656e50: mov             x0, NULL
    // 0x656e54: LeaveFrame
    //     0x656e54: mov             SP, fp
    //     0x656e58: ldp             fp, lr, [SP], #0x10
    // 0x656e5c: ret
    //     0x656e5c: ret             
    // 0x656e60: sub             SP, fp, #0x68
    // 0x656e64: ldur            x2, [fp, #-0x10]
    // 0x656e68: LoadField: r3 = r2->field_f
    //     0x656e68: ldur            w3, [x2, #0xf]
    // 0x656e6c: DecompressPointer r3
    //     0x656e6c: add             x3, x3, HEAP, lsl #32
    // 0x656e70: StoreField: r3->field_4f = rNULL
    //     0x656e70: stur            NULL, [x3, #0x4f]
    // 0x656e74: r0 = ReThrow()
    //     0x656e74: bl              #0x69af40  ; ReThrowStub
    // 0x656e78: brk             #0
    // 0x656e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656e7c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656e80: b               #0x656c24
    // 0x656e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656e84: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656e88: bl              #0x69d46c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656ea4, size: 0xe0
    // 0x656ea4: EnterFrame
    //     0x656ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x656ea8: mov             fp, SP
    // 0x656eac: AllocStack(0x48)
    //     0x656eac: sub             SP, SP, #0x48
    // 0x656eb0: SetupParameters()
    //     0x656eb0: ldr             x0, [fp, #0x10]
    //     0x656eb4: ldur            w3, [x0, #0x17]
    //     0x656eb8: add             x3, x3, HEAP, lsl #32
    //     0x656ebc: stur            x3, [fp, #-0x48]
    // 0x656ec0: CheckStackOverflow
    //     0x656ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656ec4: cmp             SP, x16
    //     0x656ec8: b.ls            #0x656f7c
    // 0x656ecc: LoadField: r4 = r3->field_f
    //     0x656ecc: ldur            w4, [x3, #0xf]
    // 0x656ed0: DecompressPointer r4
    //     0x656ed0: add             x4, x4, HEAP, lsl #32
    // 0x656ed4: stur            x4, [fp, #-0x40]
    // 0x656ed8: LoadField: r5 = r3->field_13
    //     0x656ed8: ldur            w5, [x3, #0x13]
    // 0x656edc: DecompressPointer r5
    //     0x656edc: add             x5, x5, HEAP, lsl #32
    // 0x656ee0: mov             x0, x5
    // 0x656ee4: stur            x5, [fp, #-0x38]
    // 0x656ee8: StoreField: r4->field_4f = r0
    //     0x656ee8: stur            w0, [x4, #0x4f]
    //     0x656eec: tbz             w0, #0, #0x656f08
    //     0x656ef0: ldurb           w16, [x4, #-1]
    //     0x656ef4: ldurb           w17, [x0, #-1]
    //     0x656ef8: and             x16, x17, x16, lsr #2
    //     0x656efc: tst             x16, HEAP, lsr #32
    //     0x656f00: b.eq            #0x656f08
    //     0x656f04: bl              #0x69b53c
    // 0x656f08: LoadField: r1 = r4->field_47
    //     0x656f08: ldur            w1, [x4, #0x47]
    // 0x656f0c: DecompressPointer r1
    //     0x656f0c: add             x1, x1, HEAP, lsl #32
    // 0x656f10: mov             x2, x5
    // 0x656f14: r0 = call 0x585f98
    //     0x656f14: bl              #0x585f98
    // 0x656f18: ldur            x1, [fp, #-0x40]
    // 0x656f1c: mov             x2, x0
    // 0x656f20: ldur            x5, [fp, #-0x38]
    // 0x656f24: r3 = Null
    //     0x656f24: mov             x3, NULL
    // 0x656f28: r0 = call 0x3347c4
    //     0x656f28: bl              #0x3347c4
    // 0x656f2c: ldur            x0, [fp, #-0x48]
    // 0x656f30: LoadField: r1 = r0->field_f
    //     0x656f30: ldur            w1, [x0, #0xf]
    // 0x656f34: DecompressPointer r1
    //     0x656f34: add             x1, x1, HEAP, lsl #32
    // 0x656f38: StoreField: r1->field_4f = rNULL
    //     0x656f38: stur            NULL, [x1, #0x4f]
    // 0x656f3c: LoadField: r0 = r1->field_47
    //     0x656f3c: ldur            w0, [x1, #0x47]
    // 0x656f40: DecompressPointer r0
    //     0x656f40: add             x0, x0, HEAP, lsl #32
    // 0x656f44: mov             x1, x0
    // 0x656f48: ldur            x2, [fp, #-0x38]
    // 0x656f4c: r0 = call 0x529d8c
    //     0x656f4c: bl              #0x529d8c
    // 0x656f50: r0 = Null
    //     0x656f50: mov             x0, NULL
    // 0x656f54: LeaveFrame
    //     0x656f54: mov             SP, fp
    //     0x656f58: ldp             fp, lr, [SP], #0x10
    // 0x656f5c: ret
    //     0x656f5c: ret             
    // 0x656f60: sub             SP, fp, #0x48
    // 0x656f64: ldur            x2, [fp, #-0x10]
    // 0x656f68: LoadField: r3 = r2->field_f
    //     0x656f68: ldur            w3, [x2, #0xf]
    // 0x656f6c: DecompressPointer r3
    //     0x656f6c: add             x3, x3, HEAP, lsl #32
    // 0x656f70: StoreField: r3->field_4f = rNULL
    //     0x656f70: stur            NULL, [x3, #0x4f]
    // 0x656f74: r0 = ReThrow()
    //     0x656f74: bl              #0x69af40  ; ReThrowStub
    // 0x656f78: brk             #0
    // 0x656f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656f7c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f80: b               #0x656ecc
  }
  [closure] void OIg(dynamic, int) {
    // ** addr: 0x3224d8, size: -0x1
  }
  [closure] VZ? <anonymous closure>(dynamic) {
    // ** addr: 0x32247c, size: -0x1
  }
  [closure] void uAd(dynamic, xw) {
    // ** addr: 0x596d9c, size: -0x1
  }
}

// class id: 2688, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Qja extends yx {
}

// class id: 2689, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class Rja extends Qja {
}

// class id: 2691, size: 0x14, field offset: 0x10
//   const constructor, 
class Vja extends Rja {
}

// class id: 2694, size: 0x10, field offset: 0x10
//   const constructor, 
class Sja extends Rja {
}

// class id: 2803, size: 0x18, field offset: 0x14
//   const constructor, 
class Xja extends YY<dynamic> {
}
