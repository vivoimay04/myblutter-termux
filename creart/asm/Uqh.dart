// lib: , url: Uqh

// class id: 1049269, size: 0x8
class :: {
}

// class id: 4286, size: 0x28, field offset: 0x24
class Vya extends Uya {

  int length(Vya) {
    // ** addr: 0x65cd44, size: 0x58
    // 0x65cd44: EnterFrame
    //     0x65cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd48: mov             fp, SP
    // 0x65cd4c: ldr             x2, [fp, #0x10]
    // 0x65cd50: LoadField: r3 = r2->field_23
    //     0x65cd50: ldur            w3, [x2, #0x23]
    // 0x65cd54: DecompressPointer r3
    //     0x65cd54: add             x3, x3, HEAP, lsl #32
    // 0x65cd58: LoadField: r2 = r3->field_13
    //     0x65cd58: ldur            w2, [x3, #0x13]
    // 0x65cd5c: r3 = LoadInt32Instr(r2)
    //     0x65cd5c: sbfx            x3, x2, #1, #0x1f
    // 0x65cd60: lsl             x2, x3, #1
    // 0x65cd64: r0 = BoxInt64Instr(r2)
    //     0x65cd64: sbfiz           x0, x2, #1, #0x1f
    //     0x65cd68: cmp             x2, x0, asr #1
    //     0x65cd6c: b.eq            #0x65cd78
    //     0x65cd70: bl              #0x69d044
    //     0x65cd74: stur            x2, [x0, #7]
    // 0x65cd78: LeaveFrame
    //     0x65cd78: mov             SP, fp
    //     0x65cd7c: ldp             fp, lr, [SP], #0x10
    // 0x65cd80: ret
    //     0x65cd80: ret             
  }
}
