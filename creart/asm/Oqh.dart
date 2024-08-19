// lib: , url: Oqh

// class id: 1049263, size: 0x8
class :: {
}

// class id: 482, size: 0xc, field offset: 0x8
class Lya extends Object {

  Kya [](Lya, int) {
    // ** addr: 0x699968, size: 0xa0
    // 0x699968: EnterFrame
    //     0x699968: stp             fp, lr, [SP, #-0x10]!
    //     0x69996c: mov             fp, SP
    // 0x699970: ldr             x0, [fp, #0x10]
    // 0x699974: r2 = Null
    //     0x699974: mov             x2, NULL
    // 0x699978: r1 = Null
    //     0x699978: mov             x1, NULL
    // 0x69997c: branchIfSmi(r0, 0x6999a4)
    //     0x69997c: tbz             w0, #0, #0x6999a4
    // 0x699980: r4 = LoadClassIdInstr(r0)
    //     0x699980: ldur            x4, [x0, #-1]
    //     0x699984: ubfx            x4, x4, #0xc, #0x14
    // 0x699988: sub             x4, x4, #0x3b
    // 0x69998c: cmp             x4, #1
    // 0x699990: b.ls            #0x6999a4
    // 0x699994: r8 = int
    //     0x699994: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x699998: r3 = Null
    //     0x699998: add             x3, PP, #0x22, lsl #12  ; [pp+0x222f8] Null
    //     0x69999c: ldr             x3, [x3, #0x2f8]
    // 0x6999a0: r0 = int()
    //     0x6999a0: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6999a4: ldr             x2, [fp, #0x18]
    // 0x6999a8: LoadField: r3 = r2->field_7
    //     0x6999a8: ldur            w3, [x2, #7]
    // 0x6999ac: DecompressPointer r3
    //     0x6999ac: add             x3, x3, HEAP, lsl #32
    // 0x6999b0: LoadField: r2 = r3->field_b
    //     0x6999b0: ldur            w2, [x3, #0xb]
    // 0x6999b4: ldr             x4, [fp, #0x10]
    // 0x6999b8: r5 = LoadInt32Instr(r4)
    //     0x6999b8: sbfx            x5, x4, #1, #0x1f
    //     0x6999bc: tbz             w4, #0, #0x6999c4
    //     0x6999c0: ldur            x5, [x4, #7]
    // 0x6999c4: r0 = LoadInt32Instr(r2)
    //     0x6999c4: sbfx            x0, x2, #1, #0x1f
    // 0x6999c8: mov             x1, x5
    // 0x6999cc: cmp             x1, x0
    // 0x6999d0: b.hs            #0x6999ec
    // 0x6999d4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x6999d4: add             x16, x3, x5, lsl #2
    //     0x6999d8: ldur            w0, [x16, #0xf]
    // 0x6999dc: DecompressPointer r0
    //     0x6999dc: add             x0, x0, HEAP, lsl #32
    // 0x6999e0: LeaveFrame
    //     0x6999e0: mov             SP, fp
    //     0x6999e4: ldp             fp, lr, [SP], #0x10
    // 0x6999e8: ret
    //     0x6999e8: ret             
    // 0x6999ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6999ec: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 483, size: 0x28, field offset: 0x8
class Kya extends Object {

  late Int32List rYa; // offset: 0x14
}
