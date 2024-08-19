// lib: , url: arh

// class id: 1049275, size: 0x8
class :: {
}

// class id: 4280, size: 0x38, field offset: 0x24
class bza extends Uya {

  late final Uint8List data; // offset: 0x24

  int length(bza) {
    // ** addr: 0x65ccf8, size: 0x4c
    // 0x65ccf8: ldr             x1, [SP]
    // 0x65ccfc: LoadField: r2 = r1->field_23
    //     0x65ccfc: ldur            w2, [x1, #0x23]
    // 0x65cd00: DecompressPointer r2
    //     0x65cd00: add             x2, x2, HEAP, lsl #32
    // 0x65cd04: r16 = Sentinel
    //     0x65cd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65cd08: cmp             w2, w16
    // 0x65cd0c: b.eq            #0x65cd18
    // 0x65cd10: LoadField: r0 = r2->field_13
    //     0x65cd10: ldur            w0, [x2, #0x13]
    // 0x65cd14: ret
    //     0x65cd14: ret             
    // 0x65cd18: EnterFrame
    //     0x65cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd1c: mov             fp, SP
    // 0x65cd20: r9 = data
    //     0x65cd20: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Field <bza.data>: late final (offset: 0x24)
    //     0x65cd24: ldr             x9, [x9, #0x1a8]
    // 0x65cd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cd28: bl              #0x69d6f4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
