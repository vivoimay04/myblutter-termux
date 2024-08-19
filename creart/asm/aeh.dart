// lib: , url: aeh

// class id: 1048605, size: 0x8
class :: {
}

// class id: 3329, size: 0x18, field offset: 0x8
abstract class xs<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> Fj<Y0, Y1>(xs<X0, X1, X2>) {
    // ** addr: 0x689ddc, size: 0x60
    // 0x689ddc: EnterFrame
    //     0x689ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x689de0: mov             fp, SP
    // 0x689de4: AllocStack(0x10)
    //     0x689de4: sub             SP, SP, #0x10
    // 0x689de8: LoadField: r0 = r4->field_f
    //     0x689de8: ldur            w0, [x4, #0xf]
    // 0x689dec: cbnz            w0, #0x689df8
    // 0x689df0: r1 = Null
    //     0x689df0: mov             x1, NULL
    // 0x689df4: b               #0x689e04
    // 0x689df8: LoadField: r0 = r4->field_17
    //     0x689df8: ldur            w0, [x4, #0x17]
    // 0x689dfc: add             x1, fp, w0, sxtw #2
    // 0x689e00: ldr             x1, [x1, #0x10]
    // 0x689e04: ldr             x0, [fp, #0x10]
    // 0x689e08: CheckStackOverflow
    //     0x689e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689e0c: cmp             SP, x16
    //     0x689e10: b.ls            #0x689e34
    // 0x689e14: LoadField: r2 = r0->field_13
    //     0x689e14: ldur            w2, [x0, #0x13]
    // 0x689e18: DecompressPointer r2
    //     0x689e18: add             x2, x2, HEAP, lsl #32
    // 0x689e1c: stp             x2, x1, [SP]
    // 0x689e20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x689e20: ldr             x4, [PP, #0x1a60]  ; [pp+0x1a60] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x689e24: r0 = Fj()
    //     0x689e24: bl              #0x68b1d8  ; [dart:collection] _Qc::Fj
    // 0x689e28: LeaveFrame
    //     0x689e28: mov             SP, fp
    //     0x689e2c: ldp             fp, lr, [SP], #0x10
    // 0x689e30: ret
    //     0x689e30: ret             
    // 0x689e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689e34: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689e38: b               #0x689e14
  }
  int length(xs<X0, X1, X2>) {
    // ** addr: 0x65da88, size: 0x54
    // 0x65da88: EnterFrame
    //     0x65da88: stp             fp, lr, [SP, #-0x10]!
    //     0x65da8c: mov             fp, SP
    // 0x65da90: ldr             x1, [fp, #0x10]
    // 0x65da94: LoadField: r2 = r1->field_13
    //     0x65da94: ldur            w2, [x1, #0x13]
    // 0x65da98: DecompressPointer r2
    //     0x65da98: add             x2, x2, HEAP, lsl #32
    // 0x65da9c: LoadField: r1 = r2->field_13
    //     0x65da9c: ldur            w1, [x2, #0x13]
    // 0x65daa0: r3 = LoadInt32Instr(r1)
    //     0x65daa0: sbfx            x3, x1, #1, #0x1f
    // 0x65daa4: asr             x1, x3, #1
    // 0x65daa8: LoadField: r3 = r2->field_17
    //     0x65daa8: ldur            w3, [x2, #0x17]
    // 0x65daac: r2 = LoadInt32Instr(r3)
    //     0x65daac: sbfx            x2, x3, #1, #0x1f
    // 0x65dab0: sub             x3, x1, x2
    // 0x65dab4: lsl             x0, x3, #1
    // 0x65dab8: LeaveFrame
    //     0x65dab8: mov             SP, fp
    //     0x65dabc: ldp             fp, lr, [SP], #0x10
    // 0x65dac0: ret
    //     0x65dac0: ret             
  }
  bool mk(xs<X0, X1, X2>, Object?) {
    // ** addr: 0x65dadc, size: 0x4c
    // 0x65dadc: EnterFrame
    //     0x65dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x65dae0: mov             fp, SP
    // 0x65dae4: CheckStackOverflow
    //     0x65dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dae8: cmp             SP, x16
    //     0x65daec: b.ls            #0x65db08
    // 0x65daf0: ldr             x1, [fp, #0x18]
    // 0x65daf4: ldr             x2, [fp, #0x10]
    // 0x65daf8: r0 = call 0x53e360
    //     0x65daf8: bl              #0x53e360
    // 0x65dafc: LeaveFrame
    //     0x65dafc: mov             SP, fp
    //     0x65db00: ldp             fp, lr, [SP], #0x10
    // 0x65db04: ret
    //     0x65db04: ret             
    // 0x65db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65db08: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65db0c: b               #0x65daf0
  }
  X2? [](xs<X0, X1, X2>, Object?) {
    // ** addr: 0x65db28, size: 0x4c
    // 0x65db28: EnterFrame
    //     0x65db28: stp             fp, lr, [SP, #-0x10]!
    //     0x65db2c: mov             fp, SP
    // 0x65db30: CheckStackOverflow
    //     0x65db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65db34: cmp             SP, x16
    //     0x65db38: b.ls            #0x65db54
    // 0x65db3c: ldr             x1, [fp, #0x18]
    // 0x65db40: ldr             x2, [fp, #0x10]
    // 0x65db44: r0 = call 0x58daec
    //     0x65db44: bl              #0x58daec
    // 0x65db48: LeaveFrame
    //     0x65db48: mov             SP, fp
    //     0x65db4c: ldp             fp, lr, [SP], #0x10
    // 0x65db50: ret
    //     0x65db50: ret             
    // 0x65db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65db54: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65db58: b               #0x65db3c
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x372f34, size: -0x1
  }
  [closure] Oa<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x513e20, size: -0x1
  }
  [closure] Oa<Y0, Y1> <anonymous closure>(dynamic, X0, Oa<X1, X2>) {
    // ** addr: 0x53c1c8, size: -0x1
  }
  [closure] Oa<X1, X2> <anonymous closure>(dynamic, Oa<X0, Oa<X1, X2>>) {
    // ** addr: 0x5150e4, size: -0x1
  }
}
