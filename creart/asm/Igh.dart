// lib: , url: Igh

// class id: 1048731, size: 0x8
class :: {
}

// class id: 1850, size: 0x1c, field offset: 0x8
class RB extends Object {
}

// class id: 1853, size: 0x10, field offset: 0x8
//   const constructor, 
class _GC extends Object {
}

// class id: 1854, size: 0x1c, field offset: 0x8
//   const constructor, 
class QB extends Object {

  Up field_8;
  _Double field_c;
  Ba field_14;
  Up field_18;
}

// class id: 1855, size: 0xc, field offset: 0x8
//   const constructor, 
class Hz extends Object {

  Up field_8;

  Hz -(Hz, Hz) {
    // ** addr: 0x646500, size: 0x84
    // 0x646500: EnterFrame
    //     0x646500: stp             fp, lr, [SP, #-0x10]!
    //     0x646504: mov             fp, SP
    // 0x646508: CheckStackOverflow
    //     0x646508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64650c: cmp             SP, x16
    //     0x646510: b.ls            #0x646564
    // 0x646514: ldr             x0, [fp, #0x10]
    // 0x646518: r2 = Null
    //     0x646518: mov             x2, NULL
    // 0x64651c: r1 = Null
    //     0x64651c: mov             x1, NULL
    // 0x646520: r4 = 59
    //     0x646520: mov             x4, #0x3b
    // 0x646524: branchIfSmi(r0, 0x646530)
    //     0x646524: tbz             w0, #0, #0x646530
    // 0x646528: r4 = LoadClassIdInstr(r0)
    //     0x646528: ldur            x4, [x0, #-1]
    //     0x64652c: ubfx            x4, x4, #0xc, #0x14
    // 0x646530: cmp             x4, #0x73f
    // 0x646534: b.eq            #0x64654c
    // 0x646538: r8 = Hz
    //     0x646538: add             x8, PP, #0x21, lsl #12  ; [pp+0x21348] Type: Hz
    //     0x64653c: ldr             x8, [x8, #0x348]
    // 0x646540: r3 = Null
    //     0x646540: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da0] Null
    //     0x646544: ldr             x3, [x3, #0xda0]
    // 0x646548: r0 = DefaultTypeTest()
    //     0x646548: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x64654c: ldr             x1, [fp, #0x18]
    // 0x646550: ldr             x2, [fp, #0x10]
    // 0x646554: r0 = call 0x223864
    //     0x646554: bl              #0x223864
    // 0x646558: LeaveFrame
    //     0x646558: mov             SP, fp
    //     0x64655c: ldp             fp, lr, [SP], #0x10
    // 0x646560: ret
    //     0x646560: ret             
    // 0x646564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646564: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646568: b               #0x646514
  }
  Hz +(Hz, Hz) {
    // ** addr: 0x646590, size: 0x84
    // 0x646590: EnterFrame
    //     0x646590: stp             fp, lr, [SP, #-0x10]!
    //     0x646594: mov             fp, SP
    // 0x646598: CheckStackOverflow
    //     0x646598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64659c: cmp             SP, x16
    //     0x6465a0: b.ls            #0x6465f4
    // 0x6465a4: ldr             x0, [fp, #0x10]
    // 0x6465a8: r2 = Null
    //     0x6465a8: mov             x2, NULL
    // 0x6465ac: r1 = Null
    //     0x6465ac: mov             x1, NULL
    // 0x6465b0: r4 = 59
    //     0x6465b0: mov             x4, #0x3b
    // 0x6465b4: branchIfSmi(r0, 0x6465c0)
    //     0x6465b4: tbz             w0, #0, #0x6465c0
    // 0x6465b8: r4 = LoadClassIdInstr(r0)
    //     0x6465b8: ldur            x4, [x0, #-1]
    //     0x6465bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6465c0: cmp             x4, #0x73f
    // 0x6465c4: b.eq            #0x6465dc
    // 0x6465c8: r8 = Hz
    //     0x6465c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21348] Type: Hz
    //     0x6465cc: ldr             x8, [x8, #0x348]
    // 0x6465d0: r3 = Null
    //     0x6465d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21350] Null
    //     0x6465d4: ldr             x3, [x3, #0x350]
    // 0x6465d8: r0 = DefaultTypeTest()
    //     0x6465d8: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6465dc: ldr             x1, [fp, #0x18]
    // 0x6465e0: ldr             x2, [fp, #0x10]
    // 0x6465e4: r0 = call 0x2238bc
    //     0x6465e4: bl              #0x2238bc
    // 0x6465e8: LeaveFrame
    //     0x6465e8: mov             SP, fp
    //     0x6465ec: ldp             fp, lr, [SP], #0x10
    // 0x6465f0: ret
    //     0x6465f0: ret             
    // 0x6465f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6465f4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6465f8: b               #0x6465a4
  }
}
