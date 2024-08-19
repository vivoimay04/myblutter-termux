// lib: cxh, url: kwh

// class id: 1049510, size: 0x8
class :: {
}

// class id: 209, size: 0x18, field offset: 0x8
abstract class qHa extends Object {
}

// class id: 210, size: 0x1c, field offset: 0x18
class _rHa extends qHa {

  String +(_rHa, dynamic) {
    // ** addr: 0x66d37c, size: 0x4c
    // 0x66d37c: EnterFrame
    //     0x66d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d380: mov             fp, SP
    // 0x66d384: CheckStackOverflow
    //     0x66d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d388: cmp             SP, x16
    //     0x66d38c: b.ls            #0x66d3a8
    // 0x66d390: ldr             x1, [fp, #0x18]
    // 0x66d394: ldr             x2, [fp, #0x10]
    // 0x66d398: r0 = call 0x3a214c
    //     0x66d398: bl              #0x3a214c
    // 0x66d39c: LeaveFrame
    //     0x66d39c: mov             SP, fp
    //     0x66d3a0: ldp             fp, lr, [SP], #0x10
    // 0x66d3a4: ret
    //     0x66d3a4: ret             
    // 0x66d3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d3a8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d3ac: b               #0x66d390
  }
}

// class id: 211, size: 0x1c, field offset: 0x8
class oHa extends Object {
}

// class id: 3971, size: 0x14, field offset: 0x14
enum pHa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
