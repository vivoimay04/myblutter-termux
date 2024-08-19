// lib: , url: Mfh

// class id: 1049179, size: 0x8
class :: {
}

// class id: 618, size: 0xc, field offset: 0x8
class Pva extends Object {

  Sva [](Pva, String) {
    // ** addr: 0x66b104, size: 0x84
    // 0x66b104: EnterFrame
    //     0x66b104: stp             fp, lr, [SP, #-0x10]!
    //     0x66b108: mov             fp, SP
    // 0x66b10c: CheckStackOverflow
    //     0x66b10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b110: cmp             SP, x16
    //     0x66b114: b.ls            #0x66b168
    // 0x66b118: ldr             x0, [fp, #0x10]
    // 0x66b11c: r2 = Null
    //     0x66b11c: mov             x2, NULL
    // 0x66b120: r1 = Null
    //     0x66b120: mov             x1, NULL
    // 0x66b124: r4 = 59
    //     0x66b124: mov             x4, #0x3b
    // 0x66b128: branchIfSmi(r0, 0x66b134)
    //     0x66b128: tbz             w0, #0, #0x66b134
    // 0x66b12c: r4 = LoadClassIdInstr(r0)
    //     0x66b12c: ldur            x4, [x0, #-1]
    //     0x66b130: ubfx            x4, x4, #0xc, #0x14
    // 0x66b134: sub             x4, x4, #0x5d
    // 0x66b138: cmp             x4, #1
    // 0x66b13c: b.ls            #0x66b150
    // 0x66b140: r8 = String
    //     0x66b140: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x66b144: r3 = Null
    //     0x66b144: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] Null
    //     0x66b148: ldr             x3, [x3, #0x8d8]
    // 0x66b14c: r0 = String()
    //     0x66b14c: bl              #0x6a2150  ; IsType_String_Stub
    // 0x66b150: ldr             x1, [fp, #0x18]
    // 0x66b154: ldr             x2, [fp, #0x10]
    // 0x66b158: r0 = call 0x392b00
    //     0x66b158: bl              #0x392b00
    // 0x66b15c: LeaveFrame
    //     0x66b15c: mov             SP, fp
    //     0x66b160: ldp             fp, lr, [SP], #0x10
    // 0x66b164: ret
    //     0x66b164: ret             
    // 0x66b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b168: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b16c: b               #0x66b118
  }
  bool mk(Pva, String) {
    // ** addr: 0x66b274, size: 0x4c
    // 0x66b274: EnterFrame
    //     0x66b274: stp             fp, lr, [SP, #-0x10]!
    //     0x66b278: mov             fp, SP
    // 0x66b27c: CheckStackOverflow
    //     0x66b27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b280: cmp             SP, x16
    //     0x66b284: b.ls            #0x66b2a0
    // 0x66b288: ldr             x1, [fp, #0x18]
    // 0x66b28c: ldr             x2, [fp, #0x10]
    // 0x66b290: r0 = call 0x392a1c
    //     0x66b290: bl              #0x392a1c
    // 0x66b294: LeaveFrame
    //     0x66b294: mov             SP, fp
    //     0x66b298: ldp             fp, lr, [SP], #0x10
    // 0x66b29c: ret
    //     0x66b29c: ret             
    // 0x66b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b2a0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b2a4: b               #0x66b288
  }
  [closure] void <anonymous closure>(dynamic, String, Sva) {
    // ** addr: 0x3952b0, size: -0x1
  }
}
