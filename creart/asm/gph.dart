// lib: , url: gph

// class id: 1049180, size: 0x8
class :: {
}

// class id: 615, size: 0x10, field offset: 0x8
class Sva extends Object {

  bool mk(Sva, int) {
    // ** addr: 0x66b188, size: 0x80
    // 0x66b188: EnterFrame
    //     0x66b188: stp             fp, lr, [SP, #-0x10]!
    //     0x66b18c: mov             fp, SP
    // 0x66b190: CheckStackOverflow
    //     0x66b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b194: cmp             SP, x16
    //     0x66b198: b.ls            #0x66b1e8
    // 0x66b19c: ldr             x0, [fp, #0x10]
    // 0x66b1a0: r2 = Null
    //     0x66b1a0: mov             x2, NULL
    // 0x66b1a4: r1 = Null
    //     0x66b1a4: mov             x1, NULL
    // 0x66b1a8: branchIfSmi(r0, 0x66b1d0)
    //     0x66b1a8: tbz             w0, #0, #0x66b1d0
    // 0x66b1ac: r4 = LoadClassIdInstr(r0)
    //     0x66b1ac: ldur            x4, [x0, #-1]
    //     0x66b1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x66b1b4: sub             x4, x4, #0x3b
    // 0x66b1b8: cmp             x4, #1
    // 0x66b1bc: b.ls            #0x66b1d0
    // 0x66b1c0: r8 = int
    //     0x66b1c0: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66b1c4: r3 = Null
    //     0x66b1c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] Null
    //     0x66b1c8: ldr             x3, [x3, #0x8c8]
    // 0x66b1cc: r0 = int()
    //     0x66b1cc: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66b1d0: ldr             x1, [fp, #0x18]
    // 0x66b1d4: ldr             x2, [fp, #0x10]
    // 0x66b1d8: r0 = call 0x392a1c
    //     0x66b1d8: bl              #0x392a1c
    // 0x66b1dc: LeaveFrame
    //     0x66b1dc: mov             SP, fp
    //     0x66b1e0: ldp             fp, lr, [SP], #0x10
    // 0x66b1e4: ret
    //     0x66b1e4: ret             
    // 0x66b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b1e8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b1ec: b               #0x66b19c
  }
  Uva? [](Sva, Object?) {
    // ** addr: 0x66b208, size: 0x4c
    // 0x66b208: EnterFrame
    //     0x66b208: stp             fp, lr, [SP, #-0x10]!
    //     0x66b20c: mov             fp, SP
    // 0x66b210: CheckStackOverflow
    //     0x66b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b214: cmp             SP, x16
    //     0x66b218: b.ls            #0x66b234
    // 0x66b21c: ldr             x1, [fp, #0x18]
    // 0x66b220: ldr             x2, [fp, #0x10]
    // 0x66b224: r0 = call 0x3928c4
    //     0x66b224: bl              #0x3928c4
    // 0x66b228: LeaveFrame
    //     0x66b228: mov             SP, fp
    //     0x66b22c: ldp             fp, lr, [SP], #0x10
    // 0x66b230: ret
    //     0x66b230: ret             
    // 0x66b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b234: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b238: b               #0x66b21c
  }
  [closure] void <anonymous closure>(dynamic, int, Uva) {
    // ** addr: 0x39554c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, Sva) {
    // ** addr: 0x3954d8, size: -0x1
  }
}
