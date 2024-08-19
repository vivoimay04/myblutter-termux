// lib: , url: evh

// class id: 1049447, size: 0x8
class :: {
}

// class id: 268, size: 0x8, field offset: 0x8
abstract class _fFa extends Object
    implements dFa {
}

// class id: 269, size: 0x18, field offset: 0x8
//   const constructor, 
class _eFa extends Object
    implements _fFa {

  Map<String, dynamic> Nmb(_eFa) {
    // ** addr: 0x65f984, size: 0x48
    // 0x65f984: EnterFrame
    //     0x65f984: stp             fp, lr, [SP, #-0x10]!
    //     0x65f988: mov             fp, SP
    // 0x65f98c: CheckStackOverflow
    //     0x65f98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f990: cmp             SP, x16
    //     0x65f994: b.ls            #0x65f9ac
    // 0x65f998: ldr             x1, [fp, #0x10]
    // 0x65f99c: r0 = call 0x363978
    //     0x65f99c: bl              #0x363978
    // 0x65f9a0: LeaveFrame
    //     0x65f9a0: mov             SP, fp
    //     0x65f9a4: ldp             fp, lr, [SP], #0x10
    // 0x65f9a8: ret
    //     0x65f9a8: ret             
    // 0x65f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f9ac: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f9b0: b               #0x65f998
  }
}

// class id: 270, size: 0x8, field offset: 0x8
abstract class _cFa extends Object {
}

// class id: 271, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _bFa extends Object
     with _cFa {
}

// class id: 272, size: 0x8, field offset: 0x8
abstract class dFa extends _bFa {
}
