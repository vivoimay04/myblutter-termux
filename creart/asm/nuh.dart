// lib: , url: nuh

// class id: 1049427, size: 0x8
class :: {

  [closure] static Oa<String, zDa> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x364478, size: -0x1
  }
  [closure] static Oa<String, zDa> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x363c4c, size: -0x1
  }
  [closure] static Oa<String, Map<String, dynamic>> <anonymous closure>(dynamic, String, zDa) {
    // ** addr: 0x363598, size: -0x1
  }
}

// class id: 336, size: 0x8, field offset: 0x8
abstract class _GDa extends Object
    implements EDa {
}

// class id: 337, size: 0x14, field offset: 0x8
//   const constructor, 
class _FDa extends Object
    implements _GDa {

  Map<String, dynamic> Nmb(_FDa) {
    // ** addr: 0x65f8dc, size: 0x48
    // 0x65f8dc: EnterFrame
    //     0x65f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f8e0: mov             fp, SP
    // 0x65f8e4: CheckStackOverflow
    //     0x65f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f8e8: cmp             SP, x16
    //     0x65f8ec: b.ls            #0x65f904
    // 0x65f8f0: ldr             x1, [fp, #0x10]
    // 0x65f8f4: r0 = call 0x3633c4
    //     0x65f8f4: bl              #0x3633c4
    // 0x65f8f8: LeaveFrame
    //     0x65f8f8: mov             SP, fp
    //     0x65f8fc: ldp             fp, lr, [SP], #0x10
    // 0x65f900: ret
    //     0x65f900: ret             
    // 0x65f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f904: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f908: b               #0x65f8f0
  }
}

// class id: 338, size: 0x8, field offset: 0x8
abstract class _DDa extends Object {
}

// class id: 339, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CDa extends Object
     with _DDa {
}

// class id: 340, size: 0x8, field offset: 0x8
abstract class EDa extends _CDa {
}
