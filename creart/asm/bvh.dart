// lib: , url: bvh

// class id: 1049446, size: 0x8
class :: {

  [closure] static TEa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x361b54, size: -0x1
  }
  [closure] static jFa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x361afc, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, TEa) {
    // ** addr: 0x35e688, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, jFa) {
    // ** addr: 0x35e658, size: -0x1
  }
}

// class id: 273, size: 0x8, field offset: 0x8
abstract class _aFa extends Object
    implements YEa {
}

// class id: 274, size: 0x40, field offset: 0x8
//   const constructor, 
class _ZEa extends Object
    implements _aFa {

  Map<String, dynamic> Nmb(_ZEa) {
    // ** addr: 0x65f1dc, size: 0x48
    // 0x65f1dc: EnterFrame
    //     0x65f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f1e0: mov             fp, SP
    // 0x65f1e4: CheckStackOverflow
    //     0x65f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f1e8: cmp             SP, x16
    //     0x65f1ec: b.ls            #0x65f204
    // 0x65f1f0: ldr             x1, [fp, #0x10]
    // 0x65f1f4: r0 = call 0x35d6a0
    //     0x65f1f4: bl              #0x35d6a0
    // 0x65f1f8: LeaveFrame
    //     0x65f1f8: mov             SP, fp
    //     0x65f1fc: ldp             fp, lr, [SP], #0x10
    // 0x65f200: ret
    //     0x65f200: ret             
    // 0x65f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f204: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f208: b               #0x65f1f0
  }
}

// class id: 275, size: 0x8, field offset: 0x8
abstract class _XEa extends Object {
}

// class id: 276, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _WEa extends Object
     with _XEa {
}

// class id: 277, size: 0x8, field offset: 0x8
abstract class YEa extends _WEa {
}
