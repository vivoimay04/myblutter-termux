// lib: , url: suh

// class id: 1049430, size: 0x8
class :: {
}

// class id: 330, size: 0x8, field offset: 0x8
abstract class _ODa extends Object
    implements MDa {
}

// class id: 331, size: 0x18, field offset: 0x8
//   const constructor, 
class _NDa extends Object
    implements _ODa {

  Map<String, dynamic> Nmb(_NDa) {
    // ** addr: 0x65f284, size: 0x48
    // 0x65f284: EnterFrame
    //     0x65f284: stp             fp, lr, [SP, #-0x10]!
    //     0x65f288: mov             fp, SP
    // 0x65f28c: CheckStackOverflow
    //     0x65f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f290: cmp             SP, x16
    //     0x65f294: b.ls            #0x65f2ac
    // 0x65f298: ldr             x1, [fp, #0x10]
    // 0x65f29c: r0 = call 0x35decc
    //     0x65f29c: bl              #0x35decc
    // 0x65f2a0: LeaveFrame
    //     0x65f2a0: mov             SP, fp
    //     0x65f2a4: ldp             fp, lr, [SP], #0x10
    // 0x65f2a8: ret
    //     0x65f2a8: ret             
    // 0x65f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f2ac: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f2b0: b               #0x65f298
  }
}

// class id: 332, size: 0x8, field offset: 0x8
abstract class _LDa extends Object {
}

// class id: 333, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _KDa extends Object
     with _LDa {
}

// class id: 334, size: 0x8, field offset: 0x8
abstract class MDa extends _KDa {
}
