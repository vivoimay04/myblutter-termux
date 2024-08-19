// lib: , url: kuh

// class id: 1049426, size: 0x8
class :: {
}

// class id: 341, size: 0x8, field offset: 0x8
abstract class _BDa extends Object
    implements zDa {
}

// class id: 342, size: 0x44, field offset: 0x8
//   const constructor, 
class _ADa extends Object
    implements _BDa {

  Map<String, dynamic> Nmb(_ADa) {
    // ** addr: 0x65f930, size: 0x48
    // 0x65f930: EnterFrame
    //     0x65f930: stp             fp, lr, [SP, #-0x10]!
    //     0x65f934: mov             fp, SP
    // 0x65f938: CheckStackOverflow
    //     0x65f938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f93c: cmp             SP, x16
    //     0x65f940: b.ls            #0x65f958
    // 0x65f944: ldr             x1, [fp, #0x10]
    // 0x65f948: r0 = call 0x3635ec
    //     0x65f948: bl              #0x3635ec
    // 0x65f94c: LeaveFrame
    //     0x65f94c: mov             SP, fp
    //     0x65f950: ldp             fp, lr, [SP], #0x10
    // 0x65f954: ret
    //     0x65f954: ret             
    // 0x65f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f958: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f95c: b               #0x65f944
  }
}

// class id: 343, size: 0x8, field offset: 0x8
abstract class _yDa extends Object {
}

// class id: 344, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _xDa extends Object
     with _yDa {
}

// class id: 345, size: 0x8, field offset: 0x8
abstract class zDa extends _xDa {
}

// class id: 3995, size: 0x14, field offset: 0x14
enum wDa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 3996, size: 0x14, field offset: 0x14
enum vDa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
