// lib: , url: Luh

// class id: 1049438, size: 0x8
class :: {
}

// class id: 295, size: 0x8, field offset: 0x8
abstract class _zEa extends Object
    implements xEa {
}

// class id: 296, size: 0x14, field offset: 0x8
//   const constructor, 
class _yEa extends Object
    implements _zEa {

  Map<String, dynamic> Nmb(_yEa) {
    // ** addr: 0x65f188, size: 0x48
    // 0x65f188: EnterFrame
    //     0x65f188: stp             fp, lr, [SP, #-0x10]!
    //     0x65f18c: mov             fp, SP
    // 0x65f190: CheckStackOverflow
    //     0x65f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f194: cmp             SP, x16
    //     0x65f198: b.ls            #0x65f1b0
    // 0x65f19c: ldr             x1, [fp, #0x10]
    // 0x65f1a0: r0 = call 0x35d60c
    //     0x65f1a0: bl              #0x35d60c
    // 0x65f1a4: LeaveFrame
    //     0x65f1a4: mov             SP, fp
    //     0x65f1a8: ldp             fp, lr, [SP], #0x10
    // 0x65f1ac: ret
    //     0x65f1ac: ret             
    // 0x65f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f1b0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f1b4: b               #0x65f19c
  }
}

// class id: 297, size: 0x8, field offset: 0x8
abstract class _wEa extends Object {
}

// class id: 298, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _vEa extends Object
     with _wEa {
}

// class id: 299, size: 0x8, field offset: 0x8
abstract class xEa extends _vEa {
}
