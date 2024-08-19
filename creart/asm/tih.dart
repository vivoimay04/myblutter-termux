// lib: , url: tih

// class id: 1048851, size: 0x8
class :: {
}

// class id: 1683, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class sN extends Object {
}

// class id: 1684, size: 0x28, field offset: 0x8
//   const constructor, 
class _vN extends sN {
}

// class id: 1685, size: 0x18, field offset: 0x8
//   const constructor, 
class uN extends sN {

  Xp field_8;
  Xp field_c;
  Xp field_10;
  Xp field_14;

  uN -(uN, uN) {
    // ** addr: 0x682298, size: 0x84
    // 0x682298: EnterFrame
    //     0x682298: stp             fp, lr, [SP, #-0x10]!
    //     0x68229c: mov             fp, SP
    // 0x6822a0: CheckStackOverflow
    //     0x6822a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6822a4: cmp             SP, x16
    //     0x6822a8: b.ls            #0x6822fc
    // 0x6822ac: ldr             x0, [fp, #0x10]
    // 0x6822b0: r2 = Null
    //     0x6822b0: mov             x2, NULL
    // 0x6822b4: r1 = Null
    //     0x6822b4: mov             x1, NULL
    // 0x6822b8: r4 = 59
    //     0x6822b8: mov             x4, #0x3b
    // 0x6822bc: branchIfSmi(r0, 0x6822c8)
    //     0x6822bc: tbz             w0, #0, #0x6822c8
    // 0x6822c0: r4 = LoadClassIdInstr(r0)
    //     0x6822c0: ldur            x4, [x0, #-1]
    //     0x6822c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6822c8: cmp             x4, #0x695
    // 0x6822cc: b.eq            #0x6822e4
    // 0x6822d0: r8 = uN
    //     0x6822d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e468] Type: uN
    //     0x6822d4: ldr             x8, [x8, #0x468]
    // 0x6822d8: r3 = Null
    //     0x6822d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d00] Null
    //     0x6822dc: ldr             x3, [x3, #0xd00]
    // 0x6822e0: r0 = DefaultTypeTest()
    //     0x6822e0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6822e4: ldr             x1, [fp, #0x18]
    // 0x6822e8: ldr             x2, [fp, #0x10]
    // 0x6822ec: r0 = call 0x477084
    //     0x6822ec: bl              #0x477084
    // 0x6822f0: LeaveFrame
    //     0x6822f0: mov             SP, fp
    //     0x6822f4: ldp             fp, lr, [SP], #0x10
    // 0x6822f8: ret
    //     0x6822f8: ret             
    // 0x6822fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6822fc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682300: b               #0x6822ac
  }
  uN *(uN, double) {
    // ** addr: 0x682328, size: 0x50
    // 0x682328: EnterFrame
    //     0x682328: stp             fp, lr, [SP, #-0x10]!
    //     0x68232c: mov             fp, SP
    // 0x682330: CheckStackOverflow
    //     0x682330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682334: cmp             SP, x16
    //     0x682338: b.ls            #0x682358
    // 0x68233c: ldr             x0, [fp, #0x10]
    // 0x682340: LoadField: d0 = r0->field_7
    //     0x682340: ldur            d0, [x0, #7]
    // 0x682344: ldr             x1, [fp, #0x18]
    // 0x682348: r0 = call 0x5ad710
    //     0x682348: bl              #0x5ad710
    // 0x68234c: LeaveFrame
    //     0x68234c: mov             SP, fp
    //     0x682350: ldp             fp, lr, [SP], #0x10
    // 0x682354: ret
    //     0x682354: ret             
    // 0x682358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682358: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68235c: b               #0x68233c
  }
  uN +(uN, uN) {
    // ** addr: 0x682378, size: 0x84
    // 0x682378: EnterFrame
    //     0x682378: stp             fp, lr, [SP, #-0x10]!
    //     0x68237c: mov             fp, SP
    // 0x682380: CheckStackOverflow
    //     0x682380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682384: cmp             SP, x16
    //     0x682388: b.ls            #0x6823dc
    // 0x68238c: ldr             x0, [fp, #0x10]
    // 0x682390: r2 = Null
    //     0x682390: mov             x2, NULL
    // 0x682394: r1 = Null
    //     0x682394: mov             x1, NULL
    // 0x682398: r4 = 59
    //     0x682398: mov             x4, #0x3b
    // 0x68239c: branchIfSmi(r0, 0x6823a8)
    //     0x68239c: tbz             w0, #0, #0x6823a8
    // 0x6823a0: r4 = LoadClassIdInstr(r0)
    //     0x6823a0: ldur            x4, [x0, #-1]
    //     0x6823a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6823a8: cmp             x4, #0x695
    // 0x6823ac: b.eq            #0x6823c4
    // 0x6823b0: r8 = uN
    //     0x6823b0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e468] Type: uN
    //     0x6823b4: ldr             x8, [x8, #0x468]
    // 0x6823b8: r3 = Null
    //     0x6823b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e470] Null
    //     0x6823bc: ldr             x3, [x3, #0x470]
    // 0x6823c0: r0 = DefaultTypeTest()
    //     0x6823c0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6823c4: ldr             x1, [fp, #0x18]
    // 0x6823c8: ldr             x2, [fp, #0x10]
    // 0x6823cc: r0 = call 0x477168
    //     0x6823cc: bl              #0x477168
    // 0x6823d0: LeaveFrame
    //     0x6823d0: mov             SP, fp
    //     0x6823d4: ldp             fp, lr, [SP], #0x10
    // 0x6823d8: ret
    //     0x6823d8: ret             
    // 0x6823dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6823dc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6823e0: b               #0x68238c
  }
}

// class id: 1686, size: 0x18, field offset: 0x8
//   const constructor, 
class tN extends sN {

  Xp field_8;
  Xp field_c;
  Xp field_10;
  Xp field_14;

  tN -(tN, tN) {
    // ** addr: 0x65e328, size: 0x84
    // 0x65e328: EnterFrame
    //     0x65e328: stp             fp, lr, [SP, #-0x10]!
    //     0x65e32c: mov             fp, SP
    // 0x65e330: CheckStackOverflow
    //     0x65e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e334: cmp             SP, x16
    //     0x65e338: b.ls            #0x65e38c
    // 0x65e33c: ldr             x0, [fp, #0x10]
    // 0x65e340: r2 = Null
    //     0x65e340: mov             x2, NULL
    // 0x65e344: r1 = Null
    //     0x65e344: mov             x1, NULL
    // 0x65e348: r4 = 59
    //     0x65e348: mov             x4, #0x3b
    // 0x65e34c: branchIfSmi(r0, 0x65e358)
    //     0x65e34c: tbz             w0, #0, #0x65e358
    // 0x65e350: r4 = LoadClassIdInstr(r0)
    //     0x65e350: ldur            x4, [x0, #-1]
    //     0x65e354: ubfx            x4, x4, #0xc, #0x14
    // 0x65e358: cmp             x4, #0x696
    // 0x65e35c: b.eq            #0x65e374
    // 0x65e360: r8 = tN
    //     0x65e360: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e480] Type: tN
    //     0x65e364: ldr             x8, [x8, #0x480]
    // 0x65e368: r3 = Null
    //     0x65e368: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d10] Null
    //     0x65e36c: ldr             x3, [x3, #0xd10]
    // 0x65e370: r0 = DefaultTypeTest()
    //     0x65e370: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x65e374: ldr             x1, [fp, #0x18]
    // 0x65e378: ldr             x2, [fp, #0x10]
    // 0x65e37c: r0 = call 0x35a574
    //     0x65e37c: bl              #0x35a574
    // 0x65e380: LeaveFrame
    //     0x65e380: mov             SP, fp
    //     0x65e384: ldp             fp, lr, [SP], #0x10
    // 0x65e388: ret
    //     0x65e388: ret             
    // 0x65e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e38c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e390: b               #0x65e33c
  }
  tN *(tN, double) {
    // ** addr: 0x65e3ac, size: 0x50
    // 0x65e3ac: EnterFrame
    //     0x65e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65e3b0: mov             fp, SP
    // 0x65e3b4: CheckStackOverflow
    //     0x65e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e3b8: cmp             SP, x16
    //     0x65e3bc: b.ls            #0x65e3dc
    // 0x65e3c0: ldr             x0, [fp, #0x10]
    // 0x65e3c4: LoadField: d0 = r0->field_7
    //     0x65e3c4: ldur            d0, [x0, #7]
    // 0x65e3c8: ldr             x1, [fp, #0x18]
    // 0x65e3cc: r0 = call 0x5ad648
    //     0x65e3cc: bl              #0x5ad648
    // 0x65e3d0: LeaveFrame
    //     0x65e3d0: mov             SP, fp
    //     0x65e3d4: ldp             fp, lr, [SP], #0x10
    // 0x65e3d8: ret
    //     0x65e3d8: ret             
    // 0x65e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e3dc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e3e0: b               #0x65e3c0
  }
  tN +(tN, tN) {
    // ** addr: 0x65e3fc, size: 0x84
    // 0x65e3fc: EnterFrame
    //     0x65e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65e400: mov             fp, SP
    // 0x65e404: CheckStackOverflow
    //     0x65e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e408: cmp             SP, x16
    //     0x65e40c: b.ls            #0x65e460
    // 0x65e410: ldr             x0, [fp, #0x10]
    // 0x65e414: r2 = Null
    //     0x65e414: mov             x2, NULL
    // 0x65e418: r1 = Null
    //     0x65e418: mov             x1, NULL
    // 0x65e41c: r4 = 59
    //     0x65e41c: mov             x4, #0x3b
    // 0x65e420: branchIfSmi(r0, 0x65e42c)
    //     0x65e420: tbz             w0, #0, #0x65e42c
    // 0x65e424: r4 = LoadClassIdInstr(r0)
    //     0x65e424: ldur            x4, [x0, #-1]
    //     0x65e428: ubfx            x4, x4, #0xc, #0x14
    // 0x65e42c: cmp             x4, #0x696
    // 0x65e430: b.eq            #0x65e448
    // 0x65e434: r8 = tN
    //     0x65e434: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e480] Type: tN
    //     0x65e438: ldr             x8, [x8, #0x480]
    // 0x65e43c: r3 = Null
    //     0x65e43c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e488] Null
    //     0x65e440: ldr             x3, [x3, #0x488]
    // 0x65e444: r0 = DefaultTypeTest()
    //     0x65e444: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x65e448: ldr             x1, [fp, #0x18]
    // 0x65e44c: ldr             x2, [fp, #0x10]
    // 0x65e450: r0 = call 0x35a658
    //     0x65e450: bl              #0x35a658
    // 0x65e454: LeaveFrame
    //     0x65e454: mov             SP, fp
    //     0x65e458: ldp             fp, lr, [SP], #0x10
    // 0x65e45c: ret
    //     0x65e45c: ret             
    // 0x65e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e460: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e464: b               #0x65e410
  }
}
