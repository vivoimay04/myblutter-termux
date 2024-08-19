// lib: , url: mwh

// class id: 1049511, size: 0x8
class :: {
}

// class id: 206, size: 0x8, field offset: 0x8
class uHa extends Object
    implements Ga {
}

// class id: 207, size: 0x8, field offset: 0x8
class tHa extends Object {

  static late final Map<String, String> _dzf; // offset: 0xe8c

  sHa [](tHa, String) {
    // ** addr: 0x66d554, size: 0x84
    // 0x66d554: EnterFrame
    //     0x66d554: stp             fp, lr, [SP, #-0x10]!
    //     0x66d558: mov             fp, SP
    // 0x66d55c: CheckStackOverflow
    //     0x66d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d560: cmp             SP, x16
    //     0x66d564: b.ls            #0x66d5b8
    // 0x66d568: ldr             x0, [fp, #0x10]
    // 0x66d56c: r2 = Null
    //     0x66d56c: mov             x2, NULL
    // 0x66d570: r1 = Null
    //     0x66d570: mov             x1, NULL
    // 0x66d574: r4 = 59
    //     0x66d574: mov             x4, #0x3b
    // 0x66d578: branchIfSmi(r0, 0x66d584)
    //     0x66d578: tbz             w0, #0, #0x66d584
    // 0x66d57c: r4 = LoadClassIdInstr(r0)
    //     0x66d57c: ldur            x4, [x0, #-1]
    //     0x66d580: ubfx            x4, x4, #0xc, #0x14
    // 0x66d584: sub             x4, x4, #0x5d
    // 0x66d588: cmp             x4, #1
    // 0x66d58c: b.ls            #0x66d5a0
    // 0x66d590: r8 = String
    //     0x66d590: ldr             x8, [PP, #0x9f8]  ; [pp+0x9f8] Type: String
    // 0x66d594: r3 = Null
    //     0x66d594: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] Null
    //     0x66d598: ldr             x3, [x3, #0x7e0]
    // 0x66d59c: r0 = String()
    //     0x66d59c: bl              #0x6a2150  ; IsType_String_Stub
    // 0x66d5a0: ldr             x1, [fp, #0x18]
    // 0x66d5a4: ldr             x2, [fp, #0x10]
    // 0x66d5a8: r0 = call 0x3a21b8
    //     0x66d5a8: bl              #0x3a21b8
    // 0x66d5ac: LeaveFrame
    //     0x66d5ac: mov             SP, fp
    //     0x66d5b0: ldp             fp, lr, [SP], #0x10
    // 0x66d5b4: ret
    //     0x66d5b4: ret             
    // 0x66d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d5b8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d5bc: b               #0x66d568
  }
}

// class id: 208, size: 0xc, field offset: 0x8
class sHa extends Object {
}
