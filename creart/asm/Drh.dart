// lib: , url: Drh

// class id: 1049304, size: 0x8
class :: {
}

// class id: 4263, size: 0x30, field offset: 0xc
class Dza extends Iterable<dynamic>
    implements Tya {

  int length(Dza) {
    // ** addr: 0x65cfac, size: 0xa4
    // 0x65cfac: EnterFrame
    //     0x65cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x65cfb0: mov             fp, SP
    // 0x65cfb4: ldr             x2, [fp, #0x10]
    // 0x65cfb8: LoadField: r3 = r2->field_2b
    //     0x65cfb8: ldur            w3, [x2, #0x2b]
    // 0x65cfbc: DecompressPointer r3
    //     0x65cfbc: add             x3, x3, HEAP, lsl #32
    // 0x65cfc0: LoadField: r2 = r3->field_2f
    //     0x65cfc0: ldur            w2, [x3, #0x2f]
    // 0x65cfc4: DecompressPointer r2
    //     0x65cfc4: add             x2, x2, HEAP, lsl #32
    // 0x65cfc8: cmp             w2, NULL
    // 0x65cfcc: b.ne            #0x65cfd8
    // 0x65cfd0: r2 = Null
    //     0x65cfd0: mov             x2, NULL
    // 0x65cfd4: b               #0x65cff4
    // 0x65cfd8: LoadField: r4 = r2->field_f
    //     0x65cfd8: ldur            x4, [x2, #0xf]
    // 0x65cfdc: r0 = BoxInt64Instr(r4)
    //     0x65cfdc: sbfiz           x0, x4, #1, #0x1f
    //     0x65cfe0: cmp             x4, x0, asr #1
    //     0x65cfe4: b.eq            #0x65cff0
    //     0x65cfe8: bl              #0x69d044
    //     0x65cfec: stur            x4, [x0, #7]
    // 0x65cff0: mov             x2, x0
    // 0x65cff4: cmp             w2, NULL
    // 0x65cff8: b.ne            #0x65d008
    // 0x65cffc: LoadField: r4 = r3->field_1b
    //     0x65cffc: ldur            x4, [x3, #0x1b]
    // 0x65d000: mov             x2, x4
    // 0x65d004: b               #0x65d018
    // 0x65d008: r3 = LoadInt32Instr(r2)
    //     0x65d008: sbfx            x3, x2, #1, #0x1f
    //     0x65d00c: tbz             w2, #0, #0x65d014
    //     0x65d010: ldur            x3, [x2, #7]
    // 0x65d014: mov             x2, x3
    // 0x65d018: r0 = BoxInt64Instr(r2)
    //     0x65d018: sbfiz           x0, x2, #1, #0x1f
    //     0x65d01c: cmp             x2, x0, asr #1
    //     0x65d020: b.eq            #0x65d02c
    //     0x65d024: bl              #0x69d044
    //     0x65d028: stur            x2, [x0, #7]
    // 0x65d02c: LeaveFrame
    //     0x65d02c: mov             SP, fp
    //     0x65d030: ldp             fp, lr, [SP], #0x10
    // 0x65d034: ret
    //     0x65d034: ret             
  }
  num [](Dza, int) {
    // ** addr: 0x65c2f0, size: 0x8c
    // 0x65c2f0: EnterFrame
    //     0x65c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65c2f4: mov             fp, SP
    // 0x65c2f8: CheckStackOverflow
    //     0x65c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c2fc: cmp             SP, x16
    //     0x65c300: b.ls            #0x65c35c
    // 0x65c304: ldr             x0, [fp, #0x10]
    // 0x65c308: r2 = Null
    //     0x65c308: mov             x2, NULL
    // 0x65c30c: r1 = Null
    //     0x65c30c: mov             x1, NULL
    // 0x65c310: branchIfSmi(r0, 0x65c338)
    //     0x65c310: tbz             w0, #0, #0x65c338
    // 0x65c314: r4 = LoadClassIdInstr(r0)
    //     0x65c314: ldur            x4, [x0, #-1]
    //     0x65c318: ubfx            x4, x4, #0xc, #0x14
    // 0x65c31c: sub             x4, x4, #0x3b
    // 0x65c320: cmp             x4, #1
    // 0x65c324: b.ls            #0x65c338
    // 0x65c328: r8 = int
    //     0x65c328: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65c32c: r3 = Null
    //     0x65c32c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] Null
    //     0x65c330: ldr             x3, [x3, #0xad0]
    // 0x65c334: r0 = int()
    //     0x65c334: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65c338: ldr             x0, [fp, #0x10]
    // 0x65c33c: r2 = LoadInt32Instr(r0)
    //     0x65c33c: sbfx            x2, x0, #1, #0x1f
    //     0x65c340: tbz             w0, #0, #0x65c348
    //     0x65c344: ldur            x2, [x0, #7]
    // 0x65c348: ldr             x1, [fp, #0x18]
    // 0x65c34c: r0 = call 0x34b0e0
    //     0x65c34c: bl              #0x34b0e0
    // 0x65c350: LeaveFrame
    //     0x65c350: mov             SP, fp
    //     0x65c354: ldp             fp, lr, [SP], #0x10
    // 0x65c358: ret
    //     0x65c358: ret             
    // 0x65c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c35c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c360: b               #0x65c304
  }
}
