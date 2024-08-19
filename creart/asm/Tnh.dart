// lib: , url: Tnh

// class id: 1049160, size: 0x8
class :: {
}

// class id: 4301, size: 0x10, field offset: 0xc
class zva extends Iterable<dynamic>
    implements dq {

  int length(zva) {
    // ** addr: 0x65cafc, size: 0x2c
    // 0x65cafc: ldr             x1, [SP]
    // 0x65cb00: LoadField: r2 = r1->field_b
    //     0x65cb00: ldur            w2, [x1, #0xb]
    // 0x65cb04: DecompressPointer r2
    //     0x65cb04: add             x2, x2, HEAP, lsl #32
    // 0x65cb08: LoadField: r0 = r2->field_13
    //     0x65cb08: ldur            w0, [x2, #0x13]
    // 0x65cb0c: ret
    //     0x65cb0c: ret             
  }
  num [](zva, int) {
    // ** addr: 0x685a54, size: 0x80
    // 0x685a54: EnterFrame
    //     0x685a54: stp             fp, lr, [SP, #-0x10]!
    //     0x685a58: mov             fp, SP
    // 0x685a5c: CheckStackOverflow
    //     0x685a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a60: cmp             SP, x16
    //     0x685a64: b.ls            #0x685ab4
    // 0x685a68: ldr             x0, [fp, #0x10]
    // 0x685a6c: r2 = Null
    //     0x685a6c: mov             x2, NULL
    // 0x685a70: r1 = Null
    //     0x685a70: mov             x1, NULL
    // 0x685a74: branchIfSmi(r0, 0x685a9c)
    //     0x685a74: tbz             w0, #0, #0x685a9c
    // 0x685a78: r4 = LoadClassIdInstr(r0)
    //     0x685a78: ldur            x4, [x0, #-1]
    //     0x685a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x685a80: sub             x4, x4, #0x3b
    // 0x685a84: cmp             x4, #1
    // 0x685a88: b.ls            #0x685a9c
    // 0x685a8c: r8 = int
    //     0x685a8c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x685a90: r3 = Null
    //     0x685a90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f38] Null
    //     0x685a94: ldr             x3, [x3, #0xf38]
    // 0x685a98: r0 = int()
    //     0x685a98: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x685a9c: ldr             x1, [fp, #0x18]
    // 0x685aa0: ldr             x2, [fp, #0x10]
    // 0x685aa4: r0 = call 0x50e158
    //     0x685aa4: bl              #0x50e158
    // 0x685aa8: LeaveFrame
    //     0x685aa8: mov             SP, fp
    //     0x685aac: ldp             fp, lr, [SP], #0x10
    // 0x685ab0: ret
    //     0x685ab0: ret             
    // 0x685ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ab4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ab8: b               #0x685a68
  }
}
