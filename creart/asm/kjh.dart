// lib: , url: kjh

// class id: 1048859, size: 0x8
class :: {
}

// class id: 1679, size: 0x28, field offset: 0x8
//   const constructor, 
class LN extends Object {
}

// class id: 3406, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class GE<X0> extends dq {

  dq? [](GE<X0>, X0) {
    // ** addr: 0x64a5d4, size: 0x4c
    // 0x64a5d4: EnterFrame
    //     0x64a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a5d8: mov             fp, SP
    // 0x64a5dc: CheckStackOverflow
    //     0x64a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a5e0: cmp             SP, x16
    //     0x64a5e4: b.ls            #0x64a600
    // 0x64a5e8: ldr             x1, [fp, #0x18]
    // 0x64a5ec: ldr             x2, [fp, #0x10]
    // 0x64a5f0: r0 = call 0x23efe8
    //     0x64a5f0: bl              #0x23efe8
    // 0x64a5f4: LeaveFrame
    //     0x64a5f4: mov             SP, fp
    //     0x64a5f8: ldp             fp, lr, [SP], #0x10
    // 0x64a5fc: ret
    //     0x64a5fc: ret             
    // 0x64a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a600: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a604: b               #0x64a5e8
  }
}
