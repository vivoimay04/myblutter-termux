// lib: , url: Prh

// class id: 1049316, size: 0x8
class :: {
}

// class id: 464, size: 0x28, field offset: 0x8
class Jza extends Object {

  int dyn:get:length(Jza) {
    // ** addr: 0x66b3c8, size: 0x50
    // 0x66b3c8: ldr             x2, [SP]
    // 0x66b3cc: LoadField: r3 = r2->field_13
    //     0x66b3cc: ldur            x3, [x2, #0x13]
    // 0x66b3d0: LoadField: r4 = r2->field_1b
    //     0x66b3d0: ldur            x4, [x2, #0x1b]
    // 0x66b3d4: sub             x2, x3, x4
    // 0x66b3d8: sbfiz           x0, x2, #1, #0x1f
    // 0x66b3dc: cmp             x2, x0, asr #1
    // 0x66b3e0: b.eq            #0x66b3fc
    // 0x66b3e4: EnterFrame
    //     0x66b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b3e8: mov             fp, SP
    // 0x66b3ec: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x66b3ec: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x66b3f0: LeaveFrame
    //     0x66b3f0: mov             SP, fp
    //     0x66b3f4: ldp             fp, lr, [SP], #0x10
    // 0x66b3f8: StoreField: r0->field_7 = r2
    //     0x66b3f8: stur            x2, [x0, #7]
    // 0x66b3fc: ret
    //     0x66b3fc: ret             
  }
  int [](Jza, int) {
    // ** addr: 0x66b418, size: 0xcc
    // 0x66b418: EnterFrame
    //     0x66b418: stp             fp, lr, [SP, #-0x10]!
    //     0x66b41c: mov             fp, SP
    // 0x66b420: AllocStack(0x10)
    //     0x66b420: sub             SP, SP, #0x10
    // 0x66b424: CheckStackOverflow
    //     0x66b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b428: cmp             SP, x16
    //     0x66b42c: b.ls            #0x66b4c4
    // 0x66b430: ldr             x0, [fp, #0x10]
    // 0x66b434: r2 = Null
    //     0x66b434: mov             x2, NULL
    // 0x66b438: r1 = Null
    //     0x66b438: mov             x1, NULL
    // 0x66b43c: branchIfSmi(r0, 0x66b464)
    //     0x66b43c: tbz             w0, #0, #0x66b464
    // 0x66b440: r4 = LoadClassIdInstr(r0)
    //     0x66b440: ldur            x4, [x0, #-1]
    //     0x66b444: ubfx            x4, x4, #0xc, #0x14
    // 0x66b448: sub             x4, x4, #0x3b
    // 0x66b44c: cmp             x4, #1
    // 0x66b450: b.ls            #0x66b464
    // 0x66b454: r8 = int
    //     0x66b454: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66b458: r3 = Null
    //     0x66b458: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c108] Null
    //     0x66b45c: ldr             x3, [x3, #0x108]
    // 0x66b460: r0 = int()
    //     0x66b460: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66b464: ldr             x0, [fp, #0x18]
    // 0x66b468: LoadField: r2 = r0->field_7
    //     0x66b468: ldur            w2, [x0, #7]
    // 0x66b46c: DecompressPointer r2
    //     0x66b46c: add             x2, x2, HEAP, lsl #32
    // 0x66b470: LoadField: r1 = r0->field_1b
    //     0x66b470: ldur            x1, [x0, #0x1b]
    // 0x66b474: ldr             x0, [fp, #0x10]
    // 0x66b478: r3 = LoadInt32Instr(r0)
    //     0x66b478: sbfx            x3, x0, #1, #0x1f
    //     0x66b47c: tbz             w0, #0, #0x66b484
    //     0x66b480: ldur            x3, [x0, #7]
    // 0x66b484: add             x4, x1, x3
    // 0x66b488: r0 = BoxInt64Instr(r4)
    //     0x66b488: sbfiz           x0, x4, #1, #0x1f
    //     0x66b48c: cmp             x4, x0, asr #1
    //     0x66b490: b.eq            #0x66b49c
    //     0x66b494: bl              #0x69d044
    //     0x66b498: stur            x4, [x0, #7]
    // 0x66b49c: r1 = LoadClassIdInstr(r2)
    //     0x66b49c: ldur            x1, [x2, #-1]
    //     0x66b4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x66b4a4: stp             x0, x2, [SP]
    // 0x66b4a8: mov             x0, x1
    // 0x66b4ac: r0 = GDT[cid_x0 + -0xff3]()
    //     0x66b4ac: sub             lr, x0, #0xff3
    //     0x66b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x66b4b4: blr             lr
    // 0x66b4b8: LeaveFrame
    //     0x66b4b8: mov             SP, fp
    //     0x66b4bc: ldp             fp, lr, [SP], #0x10
    // 0x66b4c0: ret
    //     0x66b4c0: ret             
    // 0x66b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b4c4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b4c8: b               #0x66b430
  }
}
