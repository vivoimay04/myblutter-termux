// lib: , url: frh

// class id: 1049280, size: 0x8
class :: {
}

// class id: 4275, size: 0x2c, field offset: 0x24
class gza extends Uya {

  int length(gza) {
    // ** addr: 0x65ce8c, size: 0x2c
    // 0x65ce8c: ldr             x1, [SP]
    // 0x65ce90: LoadField: r2 = r1->field_23
    //     0x65ce90: ldur            w2, [x1, #0x23]
    // 0x65ce94: DecompressPointer r2
    //     0x65ce94: add             x2, x2, HEAP, lsl #32
    // 0x65ce98: LoadField: r0 = r2->field_13
    //     0x65ce98: ldur            w0, [x2, #0x13]
    // 0x65ce9c: ret
    //     0x65ce9c: ret             
  }
}
