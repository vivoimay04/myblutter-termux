// lib: , url: yuh

// class id: 1049433, size: 0x8
class :: {

  [closure] static Oa<String, WDa> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x36243c, size: -0x1
  }
  [closure] static Oa<String, Map<String, dynamic>> <anonymous closure>(dynamic, String, WDa) {
    // ** addr: 0x35e9cc, size: -0x1
  }
}

// class id: 315, size: 0x8, field offset: 0x8
abstract class _aEa extends Object {
}

// class id: 316, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ZDa extends Object
     with _aEa {
}

// class id: 317, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class bEa extends _ZDa {
}

// class id: 318, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _dEa extends bEa {
}

// class id: 319, size: 0x10, field offset: 0x8
//   const constructor, 
class _cEa extends _dEa {

  Map<String, dynamic> Nmb(_cEa) {
    // ** addr: 0x65ef74, size: 0x48
    // 0x65ef74: EnterFrame
    //     0x65ef74: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef78: mov             fp, SP
    // 0x65ef7c: CheckStackOverflow
    //     0x65ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef80: cmp             SP, x16
    //     0x65ef84: b.ls            #0x65ef9c
    // 0x65ef88: ldr             x1, [fp, #0x10]
    // 0x65ef8c: r0 = call 0x35cef4
    //     0x65ef8c: bl              #0x35cef4
    // 0x65ef90: LeaveFrame
    //     0x65ef90: mov             SP, fp
    //     0x65ef94: ldp             fp, lr, [SP], #0x10
    // 0x65ef98: ret
    //     0x65ef98: ret             
    // 0x65ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ef9c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65efa0: b               #0x65ef88
  }
}
