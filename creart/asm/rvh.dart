// lib: , url: rvh

// class id: 1049456, size: 0x8
class :: {
}

// class id: 257, size: 0xc, field offset: 0x8
class xFa extends Object {

  bool mk(xFa, String) {
    // ** addr: 0x66c6d4, size: 0x4c
    // 0x66c6d4: EnterFrame
    //     0x66c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c6d8: mov             fp, SP
    // 0x66c6dc: CheckStackOverflow
    //     0x66c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c6e0: cmp             SP, x16
    //     0x66c6e4: b.ls            #0x66c700
    // 0x66c6e8: ldr             x1, [fp, #0x18]
    // 0x66c6ec: ldr             x2, [fp, #0x10]
    // 0x66c6f0: r0 = call 0x3a15ec
    //     0x66c6f0: bl              #0x3a15ec
    // 0x66c6f4: LeaveFrame
    //     0x66c6f4: mov             SP, fp
    //     0x66c6f8: ldp             fp, lr, [SP], #0x10
    // 0x66c6fc: ret
    //     0x66c6fc: ret             
    // 0x66c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c700: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c704: b               #0x66c6e8
  }
}
