// lib: , url: Umh

// class id: 1049171, size: 0x8
class :: {
}

// class id: 4288, size: 0x10, field offset: 0xc
class Kva extends Iterable<dynamic>
    implements dq {

  int length(Kva) {
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
  num [](Kva, int) {
    // ** addr: 0x65cb28, size: 0xb0
    // 0x65cb28: EnterFrame
    //     0x65cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb2c: mov             fp, SP
    // 0x65cb30: ldr             x0, [fp, #0x10]
    // 0x65cb34: r2 = Null
    //     0x65cb34: mov             x2, NULL
    // 0x65cb38: r1 = Null
    //     0x65cb38: mov             x1, NULL
    // 0x65cb3c: branchIfSmi(r0, 0x65cb64)
    //     0x65cb3c: tbz             w0, #0, #0x65cb64
    // 0x65cb40: r4 = LoadClassIdInstr(r0)
    //     0x65cb40: ldur            x4, [x0, #-1]
    //     0x65cb44: ubfx            x4, x4, #0xc, #0x14
    // 0x65cb48: sub             x4, x4, #0x3b
    // 0x65cb4c: cmp             x4, #1
    // 0x65cb50: b.ls            #0x65cb64
    // 0x65cb54: r8 = int
    //     0x65cb54: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65cb58: r3 = Null
    //     0x65cb58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d950] Null
    //     0x65cb5c: ldr             x3, [x3, #0x950]
    // 0x65cb60: r0 = int()
    //     0x65cb60: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65cb64: ldr             x2, [fp, #0x18]
    // 0x65cb68: LoadField: r3 = r2->field_b
    //     0x65cb68: ldur            w3, [x2, #0xb]
    // 0x65cb6c: DecompressPointer r3
    //     0x65cb6c: add             x3, x3, HEAP, lsl #32
    // 0x65cb70: LoadField: r2 = r3->field_13
    //     0x65cb70: ldur            w2, [x3, #0x13]
    // 0x65cb74: ldr             x4, [fp, #0x10]
    // 0x65cb78: r5 = LoadInt32Instr(r4)
    //     0x65cb78: sbfx            x5, x4, #1, #0x1f
    //     0x65cb7c: tbz             w4, #0, #0x65cb84
    //     0x65cb80: ldur            x5, [x4, #7]
    // 0x65cb84: r0 = LoadInt32Instr(r2)
    //     0x65cb84: sbfx            x0, x2, #1, #0x1f
    // 0x65cb88: cmp             x5, x0
    // 0x65cb8c: b.ge            #0x65cba8
    // 0x65cb90: mov             x1, x5
    // 0x65cb94: cmp             x1, x0
    // 0x65cb98: b.hs            #0x65cbbc
    // 0x65cb9c: ArrayLoad: r1 = r3[r5]  ; TypedUnsigned_1
    //     0x65cb9c: add             x16, x3, x5
    //     0x65cba0: ldrb            w1, [x16, #0x17]
    // 0x65cba4: b               #0x65cbac
    // 0x65cba8: r1 = 0
    //     0x65cba8: mov             x1, #0
    // 0x65cbac: lsl             x0, x1, #1
    // 0x65cbb0: LeaveFrame
    //     0x65cbb0: mov             SP, fp
    //     0x65cbb4: ldp             fp, lr, [SP], #0x10
    // 0x65cbb8: ret
    //     0x65cbb8: ret             
    // 0x65cbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cbbc: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4289, size: 0x10, field offset: 0x10
class Mva extends Kva {
}

// class id: 4290, size: 0x10, field offset: 0x10
class Lva extends Kva {
}
