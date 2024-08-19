// lib: , url: Buh

// class id: 1049434, size: 0x8
class :: {
}

// class id: 310, size: 0x8, field offset: 0x8
abstract class _jEa extends Object
    implements hEa {
}

// class id: 311, size: 0x18, field offset: 0x8
//   const constructor, 
class _iEa extends Object
    implements _jEa {

  Map<String, dynamic> Nmb(_iEa) {
    // ** addr: 0x65f0e0, size: 0x48
    // 0x65f0e0: EnterFrame
    //     0x65f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f0e4: mov             fp, SP
    // 0x65f0e8: CheckStackOverflow
    //     0x65f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f0ec: cmp             SP, x16
    //     0x65f0f0: b.ls            #0x65f108
    // 0x65f0f4: ldr             x1, [fp, #0x10]
    // 0x65f0f8: r0 = call 0x35d3d8
    //     0x65f0f8: bl              #0x35d3d8
    // 0x65f0fc: LeaveFrame
    //     0x65f0fc: mov             SP, fp
    //     0x65f100: ldp             fp, lr, [SP], #0x10
    // 0x65f104: ret
    //     0x65f104: ret             
    // 0x65f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f108: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f10c: b               #0x65f0f4
  }
}

// class id: 312, size: 0x8, field offset: 0x8
abstract class _gEa extends Object {
}

// class id: 313, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _fEa extends Object
     with _gEa {
}

// class id: 314, size: 0x8, field offset: 0x8
abstract class hEa extends _fEa {
}

// class id: 3992, size: 0x14, field offset: 0x14
enum eEa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
