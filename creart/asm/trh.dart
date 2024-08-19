// lib: , url: trh

// class id: 1049294, size: 0x8
class :: {
}

// class id: 4272, size: 0x28, field offset: 0xc
class tza extends Iterable<dynamic>
    implements Tya {

  int length(tza) {
    // ** addr: 0x65cf5c, size: 0x50
    // 0x65cf5c: ldr             x2, [SP]
    // 0x65cf60: LoadField: r3 = r2->field_23
    //     0x65cf60: ldur            w3, [x2, #0x23]
    // 0x65cf64: DecompressPointer r3
    //     0x65cf64: add             x3, x3, HEAP, lsl #32
    // 0x65cf68: LoadField: r2 = r3->field_1b
    //     0x65cf68: ldur            x2, [x3, #0x1b]
    // 0x65cf6c: sbfiz           x0, x2, #1, #0x1f
    // 0x65cf70: cmp             x2, x0, asr #1
    // 0x65cf74: b.eq            #0x65cf90
    // 0x65cf78: EnterFrame
    //     0x65cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x65cf7c: mov             fp, SP
    // 0x65cf80: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x65cf80: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x65cf84: LeaveFrame
    //     0x65cf84: mov             SP, fp
    //     0x65cf88: ldp             fp, lr, [SP], #0x10
    // 0x65cf8c: StoreField: r0->field_7 = r2
    //     0x65cf8c: stur            x2, [x0, #7]
    // 0x65cf90: ret
    //     0x65cf90: ret             
  }
  num [](tza, int) {
    // ** addr: 0x65bdb8, size: 0x80
    // 0x65bdb8: EnterFrame
    //     0x65bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65bdbc: mov             fp, SP
    // 0x65bdc0: CheckStackOverflow
    //     0x65bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bdc4: cmp             SP, x16
    //     0x65bdc8: b.ls            #0x65be18
    // 0x65bdcc: ldr             x0, [fp, #0x10]
    // 0x65bdd0: r2 = Null
    //     0x65bdd0: mov             x2, NULL
    // 0x65bdd4: r1 = Null
    //     0x65bdd4: mov             x1, NULL
    // 0x65bdd8: branchIfSmi(r0, 0x65be00)
    //     0x65bdd8: tbz             w0, #0, #0x65be00
    // 0x65bddc: r4 = LoadClassIdInstr(r0)
    //     0x65bddc: ldur            x4, [x0, #-1]
    //     0x65bde0: ubfx            x4, x4, #0xc, #0x14
    // 0x65bde4: sub             x4, x4, #0x3b
    // 0x65bde8: cmp             x4, #1
    // 0x65bdec: b.ls            #0x65be00
    // 0x65bdf0: r8 = int
    //     0x65bdf0: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65bdf4: r3 = Null
    //     0x65bdf4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c58] Null
    //     0x65bdf8: ldr             x3, [x3, #0xc58]
    // 0x65bdfc: r0 = int()
    //     0x65bdfc: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65be00: ldr             x1, [fp, #0x18]
    // 0x65be04: ldr             x2, [fp, #0x10]
    // 0x65be08: r0 = call 0x50f0c0
    //     0x65be08: bl              #0x50f0c0
    // 0x65be0c: LeaveFrame
    //     0x65be0c: mov             SP, fp
    //     0x65be10: ldp             fp, lr, [SP], #0x10
    // 0x65be14: ret
    //     0x65be14: ret             
    // 0x65be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be18: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be1c: b               #0x65bdcc
  }
}
