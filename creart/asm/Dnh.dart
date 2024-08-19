// lib: , url: Dnh

// class id: 1049170, size: 0x8
class :: {
}

// class id: 4291, size: 0x18, field offset: 0xc
class Jva extends Iterable<dynamic>
    implements dq {

  const int length(Jva) {
    // ** addr: 0x65d9f8, size: 0x48
    // 0x65d9f8: ldr             x2, [SP]
    // 0x65d9fc: LoadField: r3 = r2->field_b
    //     0x65d9fc: ldur            x3, [x2, #0xb]
    // 0x65da00: sbfiz           x0, x3, #1, #0x1f
    // 0x65da04: cmp             x3, x0, asr #1
    // 0x65da08: b.eq            #0x65da24
    // 0x65da0c: EnterFrame
    //     0x65da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65da10: mov             fp, SP
    // 0x65da14: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x65da14: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x65da18: LeaveFrame
    //     0x65da18: mov             SP, fp
    //     0x65da1c: ldp             fp, lr, [SP], #0x10
    // 0x65da20: StoreField: r0->field_7 = r3
    //     0x65da20: stur            x3, [x0, #7]
    // 0x65da24: ret
    //     0x65da24: ret             
  }
  num [](Jva, int) {
    // ** addr: 0x685eb4, size: 0x184
    // 0x685eb4: EnterFrame
    //     0x685eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x685eb8: mov             fp, SP
    // 0x685ebc: ldr             x0, [fp, #0x10]
    // 0x685ec0: r2 = Null
    //     0x685ec0: mov             x2, NULL
    // 0x685ec4: r1 = Null
    //     0x685ec4: mov             x1, NULL
    // 0x685ec8: branchIfSmi(r0, 0x685ef0)
    //     0x685ec8: tbz             w0, #0, #0x685ef0
    // 0x685ecc: r4 = LoadClassIdInstr(r0)
    //     0x685ecc: ldur            x4, [x0, #-1]
    //     0x685ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x685ed4: sub             x4, x4, #0x3b
    // 0x685ed8: cmp             x4, #1
    // 0x685edc: b.ls            #0x685ef0
    // 0x685ee0: r8 = int
    //     0x685ee0: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685ee4: r3 = Null
    //     0x685ee4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d80] Null
    //     0x685ee8: ldr             x3, [x3, #0xd80]
    // 0x685eec: r0 = int()
    //     0x685eec: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685ef0: ldr             x2, [fp, #0x10]
    // 0x685ef4: r3 = LoadInt32Instr(r2)
    //     0x685ef4: sbfx            x3, x2, #1, #0x1f
    //     0x685ef8: tbz             w2, #0, #0x685f00
    //     0x685efc: ldur            x3, [x2, #7]
    // 0x685f00: tbnz            x3, #0x3f, #0x685f14
    // 0x685f04: ldr             x2, [fp, #0x18]
    // 0x685f08: LoadField: r4 = r2->field_b
    //     0x685f08: ldur            x4, [x2, #0xb]
    // 0x685f0c: cmp             x3, x4
    // 0x685f10: b.lt            #0x685f1c
    // 0x685f14: r1 = 0
    //     0x685f14: mov             x1, #0
    // 0x685f18: b               #0x685fc8
    // 0x685f1c: cmp             x3, #2
    // 0x685f20: b.ge            #0x685f78
    // 0x685f24: r5 = 4
    //     0x685f24: mov             x5, #4
    // 0x685f28: r4 = 15
    //     0x685f28: mov             x4, #0xf
    // 0x685f2c: LoadField: r6 = r2->field_13
    //     0x685f2c: ldur            w6, [x2, #0x13]
    // 0x685f30: DecompressPointer r6
    //     0x685f30: add             x6, x6, HEAP, lsl #32
    // 0x685f34: LoadField: r7 = r6->field_13
    //     0x685f34: ldur            w7, [x6, #0x13]
    // 0x685f38: r0 = LoadInt32Instr(r7)
    //     0x685f38: sbfx            x0, x7, #1, #0x1f
    // 0x685f3c: r1 = 0
    //     0x685f3c: mov             x1, #0
    // 0x685f40: cmp             x1, x0
    // 0x685f44: b.hs            #0x685fd8
    // 0x685f48: ArrayLoad: r7 = r6[0]  ; TypedUnsigned_1
    //     0x685f48: ldrb            w7, [x6, #0x17]
    // 0x685f4c: lsl             x6, x3, #2
    // 0x685f50: sub             x8, x5, x6
    // 0x685f54: ubfx            x7, x7, #0, #0x20
    // 0x685f58: tbnz            x8, #0x3f, #0x685fdc
    // 0x685f5c: lsr             w6, w7, w8
    // 0x685f60: cmp             x8, #0x1f
    // 0x685f64: csel            x6, x6, xzr, le
    // 0x685f68: and             x7, x6, x4
    // 0x685f6c: ubfx            x7, x7, #0, #0x20
    // 0x685f70: mov             x1, x7
    // 0x685f74: b               #0x685fc8
    // 0x685f78: r5 = 4
    //     0x685f78: mov             x5, #4
    // 0x685f7c: r4 = 15
    //     0x685f7c: mov             x4, #0xf
    // 0x685f80: LoadField: r6 = r2->field_13
    //     0x685f80: ldur            w6, [x2, #0x13]
    // 0x685f84: DecompressPointer r6
    //     0x685f84: add             x6, x6, HEAP, lsl #32
    // 0x685f88: LoadField: r2 = r6->field_13
    //     0x685f88: ldur            w2, [x6, #0x13]
    // 0x685f8c: r0 = LoadInt32Instr(r2)
    //     0x685f8c: sbfx            x0, x2, #1, #0x1f
    // 0x685f90: r1 = 1
    //     0x685f90: mov             x1, #1
    // 0x685f94: cmp             x1, x0
    // 0x685f98: b.hs            #0x685ffc
    // 0x685f9c: ArrayLoad: r1 = r6[1]  ; TypedUnsigned_1
    //     0x685f9c: ldrb            w1, [x6, #0x18]
    // 0x685fa0: and             x2, x3, #1
    // 0x685fa4: lsl             x3, x2, #2
    // 0x685fa8: sub             x2, x5, x3
    // 0x685fac: ubfx            x1, x1, #0, #0x20
    // 0x685fb0: tbnz            x2, #0x3f, #0x686000
    // 0x685fb4: lsr             w3, w1, w2
    // 0x685fb8: cmp             x2, #0x1f
    // 0x685fbc: csel            x3, x3, xzr, le
    // 0x685fc0: and             x1, x3, x4
    // 0x685fc4: ubfx            x1, x1, #0, #0x20
    // 0x685fc8: lsl             x0, x1, #1
    // 0x685fcc: LeaveFrame
    //     0x685fcc: mov             SP, fp
    //     0x685fd0: ldp             fp, lr, [SP], #0x10
    // 0x685fd4: ret
    //     0x685fd4: ret             
    // 0x685fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685fd8: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x685fdc: str             x8, [THR, #0x758]  ; THR::
    // 0x685fe0: stp             x7, x8, [SP, #-0x10]!
    // 0x685fe4: SaveReg r4
    //     0x685fe4: str             x4, [SP, #-8]!
    // 0x685fe8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x685fec: r4 = 0
    //     0x685fec: mov             x4, #0
    // 0x685ff0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x685ff4: blr             lr
    // 0x685ff8: brk             #0
    // 0x685ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685ffc: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686000: str             x2, [THR, #0x758]  ; THR::
    // 0x686004: stp             x2, x4, [SP, #-0x10]!
    // 0x686008: SaveReg r1
    //     0x686008: str             x1, [SP, #-8]!
    // 0x68600c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x686010: r4 = 0
    //     0x686010: mov             x4, #0
    // 0x686014: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x686018: blr             lr
    // 0x68601c: brk             #0
  }
}
