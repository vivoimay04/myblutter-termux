// lib: , url: huh

// class id: 1049425, size: 0x8
class :: {

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x364840, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3647f0, size: -0x1
  }
  [closure] static dFa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x36452c, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, dFa) {
    // ** addr: 0x363948, size: -0x1
  }
}

// class id: 346, size: 0x8, field offset: 0x8
abstract class _uDa extends Object
    implements sDa {
}

// class id: 347, size: 0x3c, field offset: 0x8
//   const constructor, 
class _tDa extends Object
    implements _uDa {

  Map<String, dynamic> Nmb(_tDa) {
    // ** addr: 0x65f848, size: 0x48
    // 0x65f848: EnterFrame
    //     0x65f848: stp             fp, lr, [SP, #-0x10]!
    //     0x65f84c: mov             fp, SP
    // 0x65f850: CheckStackOverflow
    //     0x65f850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f854: cmp             SP, x16
    //     0x65f858: b.ls            #0x65f870
    // 0x65f85c: ldr             x1, [fp, #0x10]
    // 0x65f860: r0 = call 0x362ee0
    //     0x65f860: bl              #0x362ee0
    // 0x65f864: LeaveFrame
    //     0x65f864: mov             SP, fp
    //     0x65f868: ldp             fp, lr, [SP], #0x10
    // 0x65f86c: ret
    //     0x65f86c: ret             
    // 0x65f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f870: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f874: b               #0x65f85c
  }
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class _rDa extends Object {
}

// class id: 349, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _qDa extends Object
     with _rDa {
}

// class id: 350, size: 0x8, field offset: 0x8
abstract class sDa extends _qDa {
}
