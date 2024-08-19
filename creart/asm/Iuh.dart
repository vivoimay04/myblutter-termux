// lib: , url: Iuh

// class id: 1049437, size: 0x8
class :: {
}

// class id: 300, size: 0x8, field offset: 0x8
abstract class _uEa extends Object
    implements sEa {
}

// class id: 301, size: 0x14, field offset: 0x8
//   const constructor, 
class _tEa extends Object
    implements _uEa {

  Map<String, dynamic> Nmb(_tEa) {
    // ** addr: 0x65f134, size: 0x48
    // 0x65f134: EnterFrame
    //     0x65f134: stp             fp, lr, [SP, #-0x10]!
    //     0x65f138: mov             fp, SP
    // 0x65f13c: CheckStackOverflow
    //     0x65f13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f140: cmp             SP, x16
    //     0x65f144: b.ls            #0x65f15c
    // 0x65f148: ldr             x1, [fp, #0x10]
    // 0x65f14c: r0 = call 0x35d530
    //     0x65f14c: bl              #0x35d530
    // 0x65f150: LeaveFrame
    //     0x65f150: mov             SP, fp
    //     0x65f154: ldp             fp, lr, [SP], #0x10
    // 0x65f158: ret
    //     0x65f158: ret             
    // 0x65f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f15c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f160: b               #0x65f148
  }
}

// class id: 302, size: 0x8, field offset: 0x8
abstract class _rEa extends Object {
}

// class id: 303, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _qEa extends Object
     with _rEa {
}

// class id: 304, size: 0x8, field offset: 0x8
abstract class sEa extends _qEa {
}
