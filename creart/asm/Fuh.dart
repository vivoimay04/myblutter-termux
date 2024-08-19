// lib: , url: Fuh

// class id: 1049436, size: 0x8
class :: {
}

// class id: 305, size: 0x8, field offset: 0x8
abstract class _pEa extends Object
    implements nEa {
}

// class id: 306, size: 0x18, field offset: 0x8
//   const constructor, 
class _oEa extends Object
    implements _pEa {

  Map<String, dynamic> Nmb(_oEa) {
    // ** addr: 0x65f380, size: 0x48
    // 0x65f380: EnterFrame
    //     0x65f380: stp             fp, lr, [SP, #-0x10]!
    //     0x65f384: mov             fp, SP
    // 0x65f388: CheckStackOverflow
    //     0x65f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f38c: cmp             SP, x16
    //     0x65f390: b.ls            #0x65f3a8
    // 0x65f394: ldr             x1, [fp, #0x10]
    // 0x65f398: r0 = call 0x35e1f0
    //     0x65f398: bl              #0x35e1f0
    // 0x65f39c: LeaveFrame
    //     0x65f39c: mov             SP, fp
    //     0x65f3a0: ldp             fp, lr, [SP], #0x10
    // 0x65f3a4: ret
    //     0x65f3a4: ret             
    // 0x65f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3a8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f3ac: b               #0x65f394
  }
}

// class id: 307, size: 0x8, field offset: 0x8
abstract class _mEa extends Object {
}

// class id: 308, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _lEa extends Object
     with _mEa {
}

// class id: 309, size: 0x8, field offset: 0x8
abstract class nEa extends _lEa {
}
