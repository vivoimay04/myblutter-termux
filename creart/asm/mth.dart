// lib: , url: mth

// class id: 1049431, size: 0x8
class :: {
}

// class id: 325, size: 0x8, field offset: 0x8
abstract class _TDa extends Object
    implements RDa {
}

// class id: 326, size: 0x2c, field offset: 0x8
//   const constructor, 
class _SDa extends Object
    implements _TDa {

  Map<String, dynamic> Nmb(_SDa) {
    // ** addr: 0x65f3d4, size: 0x48
    // 0x65f3d4: EnterFrame
    //     0x65f3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f3d8: mov             fp, SP
    // 0x65f3dc: CheckStackOverflow
    //     0x65f3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f3e0: cmp             SP, x16
    //     0x65f3e4: b.ls            #0x65f3fc
    // 0x65f3e8: ldr             x1, [fp, #0x10]
    // 0x65f3ec: r0 = call 0x35e41c
    //     0x65f3ec: bl              #0x35e41c
    // 0x65f3f0: LeaveFrame
    //     0x65f3f0: mov             SP, fp
    //     0x65f3f4: ldp             fp, lr, [SP], #0x10
    // 0x65f3f8: ret
    //     0x65f3f8: ret             
    // 0x65f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3fc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f400: b               #0x65f3e8
  }
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class _QDa extends Object {
}

// class id: 328, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _PDa extends Object
     with _QDa {
}

// class id: 329, size: 0x8, field offset: 0x8
abstract class RDa extends _PDa {
}
