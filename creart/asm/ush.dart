// lib: gxh, url: ush

// class id: 1049344, size: 0x8
class :: {

  [closure] static String jCe(dynamic, String?) {
    // ** addr: 0x310dc4, size: -0x1
  }
  [closure] static String wqf(dynamic, String) {
    // ** addr: 0x310d94, size: -0x1
  }
  [closure] static String vqf(dynamic, String) {
    // ** addr: 0x310d64, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x310bc4, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3106e4, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3106d8, size: -0x1
  }
  [closure] static String _uqf(dynamic, String) {
    // ** addr: 0x310624, size: -0x1
  }
}

// class id: 435, size: 0xc, field offset: 0x8
class EAa extends Object
    implements Ga {
}

// class id: 436, size: 0x8, field offset: 0x8
abstract class DAa extends Object {
}

// class id: 437, size: 0x14, field offset: 0x8
class BAa<X0> extends Object
    implements DAa {

  X0 [](BAa<X0>, String) {
    // ** addr: 0x67196c, size: 0x84
    // 0x67196c: EnterFrame
    //     0x67196c: stp             fp, lr, [SP, #-0x10]!
    //     0x671970: mov             fp, SP
    // 0x671974: CheckStackOverflow
    //     0x671974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671978: cmp             SP, x16
    //     0x67197c: b.ls            #0x6719d0
    // 0x671980: ldr             x0, [fp, #0x10]
    // 0x671984: r2 = Null
    //     0x671984: mov             x2, NULL
    // 0x671988: r1 = Null
    //     0x671988: mov             x1, NULL
    // 0x67198c: r4 = 59
    //     0x67198c: mov             x4, #0x3b
    // 0x671990: branchIfSmi(r0, 0x67199c)
    //     0x671990: tbz             w0, #0, #0x67199c
    // 0x671994: r4 = LoadClassIdInstr(r0)
    //     0x671994: ldur            x4, [x0, #-1]
    //     0x671998: ubfx            x4, x4, #0xc, #0x14
    // 0x67199c: sub             x4, x4, #0x5d
    // 0x6719a0: cmp             x4, #1
    // 0x6719a4: b.ls            #0x6719b8
    // 0x6719a8: r8 = String
    //     0x6719a8: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x6719ac: r3 = Null
    //     0x6719ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b810] Null
    //     0x6719b0: ldr             x3, [x3, #0x810]
    // 0x6719b4: r0 = String()
    //     0x6719b4: bl              #0x6a2150  ; IsType_String_Stub
    // 0x6719b8: ldr             x1, [fp, #0x18]
    // 0x6719bc: ldr             x2, [fp, #0x10]
    // 0x6719c0: r0 = call 0x3b12b8
    //     0x6719c0: bl              #0x3b12b8
    // 0x6719c4: LeaveFrame
    //     0x6719c4: mov             SP, fp
    //     0x6719c8: ldp             fp, lr, [SP], #0x10
    // 0x6719cc: ret
    //     0x6719cc: ret             
    // 0x6719d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6719d0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6719d4: b               #0x671980
  }
  bool mk(BAa<X0>, String) {
    // ** addr: 0x6719fc, size: 0x84
    // 0x6719fc: EnterFrame
    //     0x6719fc: stp             fp, lr, [SP, #-0x10]!
    //     0x671a00: mov             fp, SP
    // 0x671a04: CheckStackOverflow
    //     0x671a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a08: cmp             SP, x16
    //     0x671a0c: b.ls            #0x671a60
    // 0x671a10: ldr             x0, [fp, #0x10]
    // 0x671a14: r2 = Null
    //     0x671a14: mov             x2, NULL
    // 0x671a18: r1 = Null
    //     0x671a18: mov             x1, NULL
    // 0x671a1c: r4 = 59
    //     0x671a1c: mov             x4, #0x3b
    // 0x671a20: branchIfSmi(r0, 0x671a2c)
    //     0x671a20: tbz             w0, #0, #0x671a2c
    // 0x671a24: r4 = LoadClassIdInstr(r0)
    //     0x671a24: ldur            x4, [x0, #-1]
    //     0x671a28: ubfx            x4, x4, #0xc, #0x14
    // 0x671a2c: sub             x4, x4, #0x5d
    // 0x671a30: cmp             x4, #1
    // 0x671a34: b.ls            #0x671a48
    // 0x671a38: r8 = String
    //     0x671a38: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x671a3c: r3 = Null
    //     0x671a3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] Null
    //     0x671a40: ldr             x3, [x3, #0x7f8]
    // 0x671a44: r0 = String()
    //     0x671a44: bl              #0x6a2150  ; IsType_String_Stub
    // 0x671a48: ldr             x1, [fp, #0x18]
    // 0x671a4c: ldr             x2, [fp, #0x10]
    // 0x671a50: r0 = call 0x3b13ec
    //     0x671a50: bl              #0x3b13ec
    // 0x671a54: LeaveFrame
    //     0x671a54: mov             SP, fp
    //     0x671a58: ldp             fp, lr, [SP], #0x10
    // 0x671a5c: ret
    //     0x671a5c: ret             
    // 0x671a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a60: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a64: b               #0x671a10
  }
}
