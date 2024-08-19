// lib: , url: Ruh

// class id: 1049440, size: 0x8
class :: {
}

// class id: 285, size: 0x8, field offset: 0x8
abstract class _LEa extends Object
    implements HEa {
}

// class id: 286, size: 0x1c, field offset: 0x8
//   const constructor, 
class _KEa extends Object
    implements _LEa {

  Map<String, dynamic> Nmb(_KEa) {
    // ** addr: 0x65f2d8, size: 0x48
    // 0x65f2d8: EnterFrame
    //     0x65f2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x65f2dc: mov             fp, SP
    // 0x65f2e0: CheckStackOverflow
    //     0x65f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f2e4: cmp             SP, x16
    //     0x65f2e8: b.ls            #0x65f300
    // 0x65f2ec: ldr             x1, [fp, #0x10]
    // 0x65f2f0: r0 = call 0x35df70
    //     0x65f2f0: bl              #0x35df70
    // 0x65f2f4: LeaveFrame
    //     0x65f2f4: mov             SP, fp
    //     0x65f2f8: ldp             fp, lr, [SP], #0x10
    // 0x65f2fc: ret
    //     0x65f2fc: ret             
    // 0x65f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f300: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f304: b               #0x65f2ec
  }
}

// class id: 287, size: 0x8, field offset: 0x8
abstract class _GEa extends Object {
}

// class id: 288, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FEa extends Object
     with _GEa {
}

// class id: 289, size: 0x8, field offset: 0x8
abstract class HEa extends _FEa {
}

// class id: 3989, size: 0x14, field offset: 0x14
enum JEa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 3990, size: 0x14, field offset: 0x14
enum IEa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
