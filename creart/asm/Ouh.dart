// lib: , url: Ouh

// class id: 1049439, size: 0x8
class :: {
}

// class id: 290, size: 0x8, field offset: 0x8
abstract class _EEa extends Object
    implements CEa {
}

// class id: 291, size: 0x18, field offset: 0x8
//   const constructor, 
class _DEa extends Object
    implements _EEa {

  Map<String, dynamic> Nmb(_DEa) {
    // ** addr: 0x65f32c, size: 0x48
    // 0x65f32c: EnterFrame
    //     0x65f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f330: mov             fp, SP
    // 0x65f334: CheckStackOverflow
    //     0x65f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f338: cmp             SP, x16
    //     0x65f33c: b.ls            #0x65f354
    // 0x65f340: ldr             x1, [fp, #0x10]
    // 0x65f344: r0 = call 0x35e144
    //     0x65f344: bl              #0x35e144
    // 0x65f348: LeaveFrame
    //     0x65f348: mov             SP, fp
    //     0x65f34c: ldp             fp, lr, [SP], #0x10
    // 0x65f350: ret
    //     0x65f350: ret             
    // 0x65f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f354: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f358: b               #0x65f340
  }
}

// class id: 292, size: 0x8, field offset: 0x8
abstract class _BEa extends Object {
}

// class id: 293, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AEa extends Object
     with _BEa {
}

// class id: 294, size: 0x8, field offset: 0x8
abstract class CEa extends _AEa {
}
