// lib: , url: ivh

// class id: 1049449, size: 0x8
class :: {

  [closure] static HEa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x361268, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x361218, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, HEa) {
    // ** addr: 0x35e398, size: -0x1
  }
}

// class id: 263, size: 0x8, field offset: 0x8
abstract class _lFa extends Object
    implements jFa {
}

// class id: 264, size: 0x3c, field offset: 0x8
//   const constructor, 
class _kFa extends Object
    implements _lFa {

  Map<String, dynamic> Nmb(_kFa) {
    // ** addr: 0x65f230, size: 0x48
    // 0x65f230: EnterFrame
    //     0x65f230: stp             fp, lr, [SP, #-0x10]!
    //     0x65f234: mov             fp, SP
    // 0x65f238: CheckStackOverflow
    //     0x65f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f23c: cmp             SP, x16
    //     0x65f240: b.ls            #0x65f258
    // 0x65f244: ldr             x1, [fp, #0x10]
    // 0x65f248: r0 = call 0x35db30
    //     0x65f248: bl              #0x35db30
    // 0x65f24c: LeaveFrame
    //     0x65f24c: mov             SP, fp
    //     0x65f250: ldp             fp, lr, [SP], #0x10
    // 0x65f254: ret
    //     0x65f254: ret             
    // 0x65f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f258: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f25c: b               #0x65f244
  }
}

// class id: 265, size: 0x8, field offset: 0x8
abstract class _iFa extends Object {
}

// class id: 266, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _hFa extends Object
     with _iFa {
}

// class id: 267, size: 0x8, field offset: 0x8
abstract class jFa extends _hFa {
}
