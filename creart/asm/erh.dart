// lib: , url: erh

// class id: 1049279, size: 0x8
class :: {
}

// class id: 4276, size: 0x38, field offset: 0x24
class fza extends Uya {

  late final Uint8List data; // offset: 0x24

  int length(fza) {
    // ** addr: 0x65ce40, size: 0x4c
    // 0x65ce40: ldr             x1, [SP]
    // 0x65ce44: LoadField: r2 = r1->field_23
    //     0x65ce44: ldur            w2, [x1, #0x23]
    // 0x65ce48: DecompressPointer r2
    //     0x65ce48: add             x2, x2, HEAP, lsl #32
    // 0x65ce4c: r16 = Sentinel
    //     0x65ce4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ce50: cmp             w2, w16
    // 0x65ce54: b.eq            #0x65ce60
    // 0x65ce58: LoadField: r0 = r2->field_13
    //     0x65ce58: ldur            w0, [x2, #0x13]
    // 0x65ce5c: ret
    //     0x65ce5c: ret             
    // 0x65ce60: EnterFrame
    //     0x65ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x65ce64: mov             fp, SP
    // 0x65ce68: r9 = data
    //     0x65ce68: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c148] Field <fza.data>: late final (offset: 0x24)
    //     0x65ce6c: ldr             x9, [x9, #0x148]
    // 0x65ce70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65ce70: bl              #0x69d6f4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
