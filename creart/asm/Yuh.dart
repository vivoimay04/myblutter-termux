// lib: , url: Yuh

// class id: 1049445, size: 0x8
class :: {
}

// class id: 278, size: 0x8, field offset: 0x8
abstract class _VEa extends Object
    implements TEa {
}

// class id: 279, size: 0x30, field offset: 0x8
//   const constructor, 
class _UEa extends Object
    implements _VEa {

  Map<String, dynamic> Nmb(_UEa) {
    // ** addr: 0x65f428, size: 0x48
    // 0x65f428: EnterFrame
    //     0x65f428: stp             fp, lr, [SP, #-0x10]!
    //     0x65f42c: mov             fp, SP
    // 0x65f430: CheckStackOverflow
    //     0x65f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f434: cmp             SP, x16
    //     0x65f438: b.ls            #0x65f450
    // 0x65f43c: ldr             x1, [fp, #0x10]
    // 0x65f440: r0 = call 0x35e6b8
    //     0x65f440: bl              #0x35e6b8
    // 0x65f444: LeaveFrame
    //     0x65f444: mov             SP, fp
    //     0x65f448: ldp             fp, lr, [SP], #0x10
    // 0x65f44c: ret
    //     0x65f44c: ret             
    // 0x65f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f450: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f454: b               #0x65f43c
  }
}

// class id: 280, size: 0x8, field offset: 0x8
abstract class _SEa extends Object {
}

// class id: 281, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _REa extends Object
     with _SEa {
}

// class id: 282, size: 0x8, field offset: 0x8
abstract class TEa extends _REa {
}
