// lib: , url: nth

// class id: 1049432, size: 0x8
class :: {

  [closure] static Oa<String, Object> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x36239c, size: -0x1
  }
  [closure] static hEa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x362344, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, hEa) {
    // ** addr: 0x35e960, size: -0x1
  }
}

// class id: 320, size: 0x8, field offset: 0x8
abstract class _VDa extends Object {
}

// class id: 321, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _UDa extends Object
     with _VDa {
}

// class id: 322, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WDa extends _UDa {
}

// class id: 323, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _YDa extends WDa {
}

// class id: 324, size: 0x34, field offset: 0x8
//   const constructor, 
class _XDa extends _YDa {

  Map<String, dynamic> Nmb(_XDa) {
    // ** addr: 0x65f08c, size: 0x48
    // 0x65f08c: EnterFrame
    //     0x65f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f090: mov             fp, SP
    // 0x65f094: CheckStackOverflow
    //     0x65f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f098: cmp             SP, x16
    //     0x65f09c: b.ls            #0x65f0b4
    // 0x65f0a0: ldr             x1, [fp, #0x10]
    // 0x65f0a4: r0 = call 0x35d028
    //     0x65f0a4: bl              #0x35d028
    // 0x65f0a8: LeaveFrame
    //     0x65f0a8: mov             SP, fp
    //     0x65f0ac: ldp             fp, lr, [SP], #0x10
    // 0x65f0b0: ret
    //     0x65f0b0: ret             
    // 0x65f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f0b4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f0b8: b               #0x65f0a0
  }
}
