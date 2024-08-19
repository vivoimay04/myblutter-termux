// lib: , url: hph

// class id: 1049181, size: 0x8
class :: {
}

// class id: 602, size: 0x8, field offset: 0x8
abstract class Uva extends Object {

  double toDouble(Uva, [int]) {
    // ** addr: 0x66b054, size: 0x68
    // 0x66b054: EnterFrame
    //     0x66b054: stp             fp, lr, [SP, #-0x10]!
    //     0x66b058: mov             fp, SP
    // 0x66b05c: LoadField: r0 = r4->field_13
    //     0x66b05c: ldur            w0, [x4, #0x13]
    // 0x66b060: sub             x1, x0, #2
    // 0x66b064: cmp             w1, #2
    // 0x66b068: b.lt            #0x66b078
    // 0x66b06c: add             x0, fp, w1, sxtw #2
    // 0x66b070: ldr             x0, [x0, #8]
    // 0x66b074: b               #0x66b07c
    // 0x66b078: r0 = 0
    //     0x66b078: mov             x0, #0
    // 0x66b07c: r2 = Null
    //     0x66b07c: mov             x2, NULL
    // 0x66b080: r1 = Null
    //     0x66b080: mov             x1, NULL
    // 0x66b084: branchIfSmi(r0, 0x66b0ac)
    //     0x66b084: tbz             w0, #0, #0x66b0ac
    // 0x66b088: r4 = LoadClassIdInstr(r0)
    //     0x66b088: ldur            x4, [x0, #-1]
    //     0x66b08c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b090: sub             x4, x4, #0x3b
    // 0x66b094: cmp             x4, #1
    // 0x66b098: b.ls            #0x66b0ac
    // 0x66b09c: r8 = int
    //     0x66b09c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66b0a0: r3 = Null
    //     0x66b0a0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d818] Null
    //     0x66b0a4: ldr             x3, [x3, #0x818]
    // 0x66b0a8: r0 = int()
    //     0x66b0a8: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66b0ac: r0 = 0.000000
    //     0x66b0ac: ldr             x0, [PP, #0x4670]  ; [pp+0x4670] 0
    // 0x66b0b0: LeaveFrame
    //     0x66b0b0: mov             SP, fp
    //     0x66b0b4: ldp             fp, lr, [SP], #0x10
    // 0x66b0b8: ret
    //     0x66b0b8: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x623954, size: -0x1
  }
}

// class id: 603, size: 0xc, field offset: 0x8
class gwa extends Uva {
}

// class id: 604, size: 0xc, field offset: 0x8
class fwa extends Uva {

  double toDouble(fwa, [int]) {
    // ** addr: 0x66b98c, size: 0xd4
    // 0x66b98c: EnterFrame
    //     0x66b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b990: mov             fp, SP
    // 0x66b994: AllocStack(0x8)
    //     0x66b994: sub             SP, SP, #8
    // 0x66b998: LoadField: r0 = r4->field_13
    //     0x66b998: ldur            w0, [x4, #0x13]
    // 0x66b99c: sub             x1, x0, #2
    // 0x66b9a0: add             x3, fp, w1, sxtw #2
    // 0x66b9a4: ldr             x3, [x3, #0x10]
    // 0x66b9a8: stur            x3, [fp, #-8]
    // 0x66b9ac: cmp             w1, #2
    // 0x66b9b0: b.lt            #0x66b9c0
    // 0x66b9b4: add             x0, fp, w1, sxtw #2
    // 0x66b9b8: ldr             x0, [x0, #8]
    // 0x66b9bc: b               #0x66b9c4
    // 0x66b9c0: r0 = 0
    //     0x66b9c0: mov             x0, #0
    // 0x66b9c4: r2 = Null
    //     0x66b9c4: mov             x2, NULL
    // 0x66b9c8: r1 = Null
    //     0x66b9c8: mov             x1, NULL
    // 0x66b9cc: branchIfSmi(r0, 0x66b9f4)
    //     0x66b9cc: tbz             w0, #0, #0x66b9f4
    // 0x66b9d0: r4 = LoadClassIdInstr(r0)
    //     0x66b9d0: ldur            x4, [x0, #-1]
    //     0x66b9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b9d8: sub             x4, x4, #0x3b
    // 0x66b9dc: cmp             x4, #1
    // 0x66b9e0: b.ls            #0x66b9f4
    // 0x66b9e4: r8 = int
    //     0x66b9e4: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66b9e8: r3 = Null
    //     0x66b9e8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d880] Null
    //     0x66b9ec: ldr             x3, [x3, #0x880]
    // 0x66b9f0: r0 = int()
    //     0x66b9f0: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66b9f4: ldur            x2, [fp, #-8]
    // 0x66b9f8: LoadField: r3 = r2->field_7
    //     0x66b9f8: ldur            w3, [x2, #7]
    // 0x66b9fc: DecompressPointer r3
    //     0x66b9fc: add             x3, x3, HEAP, lsl #32
    // 0x66ba00: LoadField: r2 = r3->field_13
    //     0x66ba00: ldur            w2, [x3, #0x13]
    // 0x66ba04: r0 = LoadInt32Instr(r2)
    //     0x66ba04: sbfx            x0, x2, #1, #0x1f
    // 0x66ba08: r1 = 0
    //     0x66ba08: mov             x1, #0
    // 0x66ba0c: cmp             x1, x0
    // 0x66ba10: b.hs            #0x66ba4c
    // 0x66ba14: LoadField: d0 = r3->field_17
    //     0x66ba14: ldur            d0, [x3, #0x17]
    // 0x66ba18: r0 = inline_Allocate_Double()
    //     0x66ba18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ba1c: add             x0, x0, #0x10
    //     0x66ba20: cmp             x1, x0
    //     0x66ba24: b.ls            #0x66ba50
    //     0x66ba28: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ba2c: sub             x0, x0, #0xf
    //     0x66ba30: mov             x1, #0xd15c
    //     0x66ba34: movk            x1, #3, lsl #16
    //     0x66ba38: stur            x1, [x0, #-1]
    // 0x66ba3c: StoreField: r0->field_7 = d0
    //     0x66ba3c: stur            d0, [x0, #7]
    // 0x66ba40: LeaveFrame
    //     0x66ba40: mov             SP, fp
    //     0x66ba44: ldp             fp, lr, [SP], #0x10
    // 0x66ba48: ret
    //     0x66ba48: ret             
    // 0x66ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66ba4c: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66ba50: SaveReg d0
    //     0x66ba50: str             q0, [SP, #-0x10]!
    // 0x66ba54: r0 = AllocateDouble()
    //     0x66ba54: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x66ba58: RestoreReg d0
    //     0x66ba58: ldr             q0, [SP], #0x10
    // 0x66ba5c: b               #0x66ba3c
  }
}

// class id: 605, size: 0xc, field offset: 0x8
class ewa extends Uva {

  double toDouble(ewa, [int]) {
    // ** addr: 0x66ba6c, size: 0xd8
    // 0x66ba6c: EnterFrame
    //     0x66ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba70: mov             fp, SP
    // 0x66ba74: AllocStack(0x8)
    //     0x66ba74: sub             SP, SP, #8
    // 0x66ba78: LoadField: r0 = r4->field_13
    //     0x66ba78: ldur            w0, [x4, #0x13]
    // 0x66ba7c: sub             x1, x0, #2
    // 0x66ba80: add             x3, fp, w1, sxtw #2
    // 0x66ba84: ldr             x3, [x3, #0x10]
    // 0x66ba88: stur            x3, [fp, #-8]
    // 0x66ba8c: cmp             w1, #2
    // 0x66ba90: b.lt            #0x66baa0
    // 0x66ba94: add             x0, fp, w1, sxtw #2
    // 0x66ba98: ldr             x0, [x0, #8]
    // 0x66ba9c: b               #0x66baa4
    // 0x66baa0: r0 = 0
    //     0x66baa0: mov             x0, #0
    // 0x66baa4: r2 = Null
    //     0x66baa4: mov             x2, NULL
    // 0x66baa8: r1 = Null
    //     0x66baa8: mov             x1, NULL
    // 0x66baac: branchIfSmi(r0, 0x66bad4)
    //     0x66baac: tbz             w0, #0, #0x66bad4
    // 0x66bab0: r4 = LoadClassIdInstr(r0)
    //     0x66bab0: ldur            x4, [x0, #-1]
    //     0x66bab4: ubfx            x4, x4, #0xc, #0x14
    // 0x66bab8: sub             x4, x4, #0x3b
    // 0x66babc: cmp             x4, #1
    // 0x66bac0: b.ls            #0x66bad4
    // 0x66bac4: r8 = int
    //     0x66bac4: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x66bac8: r3 = Null
    //     0x66bac8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d838] Null
    //     0x66bacc: ldr             x3, [x3, #0x838]
    // 0x66bad0: r0 = int()
    //     0x66bad0: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x66bad4: ldur            x2, [fp, #-8]
    // 0x66bad8: LoadField: r3 = r2->field_7
    //     0x66bad8: ldur            w3, [x2, #7]
    // 0x66badc: DecompressPointer r3
    //     0x66badc: add             x3, x3, HEAP, lsl #32
    // 0x66bae0: LoadField: r2 = r3->field_13
    //     0x66bae0: ldur            w2, [x3, #0x13]
    // 0x66bae4: r0 = LoadInt32Instr(r2)
    //     0x66bae4: sbfx            x0, x2, #1, #0x1f
    // 0x66bae8: r1 = 0
    //     0x66bae8: mov             x1, #0
    // 0x66baec: cmp             x1, x0
    // 0x66baf0: b.hs            #0x66bb30
    // 0x66baf4: LoadField: d0 = r3->field_17
    //     0x66baf4: ldur            s0, [x3, #0x17]
    // 0x66baf8: fcvt            d1, s0
    // 0x66bafc: r0 = inline_Allocate_Double()
    //     0x66bafc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bb00: add             x0, x0, #0x10
    //     0x66bb04: cmp             x1, x0
    //     0x66bb08: b.ls            #0x66bb34
    //     0x66bb0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bb10: sub             x0, x0, #0xf
    //     0x66bb14: mov             x1, #0xd15c
    //     0x66bb18: movk            x1, #3, lsl #16
    //     0x66bb1c: stur            x1, [x0, #-1]
    // 0x66bb20: StoreField: r0->field_7 = d1
    //     0x66bb20: stur            d1, [x0, #7]
    // 0x66bb24: LeaveFrame
    //     0x66bb24: mov             SP, fp
    //     0x66bb28: ldp             fp, lr, [SP], #0x10
    // 0x66bb2c: ret
    //     0x66bb2c: ret             
    // 0x66bb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66bb30: bl              #0x69d30c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66bb34: SaveReg d1
    //     0x66bb34: str             q1, [SP, #-0x10]!
    // 0x66bb38: r0 = AllocateDouble()
    //     0x66bb38: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x66bb3c: RestoreReg d1
    //     0x66bb3c: ldr             q1, [SP], #0x10
    // 0x66bb40: b               #0x66bb20
  }
}

// class id: 606, size: 0xc, field offset: 0x8
class dwa extends Uva {

  int dyn:get:length(dwa) {
    // ** addr: 0x66bc44, size: 0x2c
    // 0x66bc44: ldr             x1, [SP]
    // 0x66bc48: LoadField: r2 = r1->field_7
    //     0x66bc48: ldur            w2, [x1, #7]
    // 0x66bc4c: DecompressPointer r2
    //     0x66bc4c: add             x2, x2, HEAP, lsl #32
    // 0x66bc50: LoadField: r0 = r2->field_b
    //     0x66bc50: ldur            w0, [x2, #0xb]
    // 0x66bc54: ret
    //     0x66bc54: ret             
  }
  double toDouble(dwa, [int]) {
    // ** addr: 0x66bc58, size: 0xe0
    // 0x66bc58: EnterFrame
    //     0x66bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc5c: mov             fp, SP
    // 0x66bc60: AllocStack(0x18)
    //     0x66bc60: sub             SP, SP, #0x18
    // 0x66bc64: LoadField: r0 = r4->field_13
    //     0x66bc64: ldur            w0, [x4, #0x13]
    // 0x66bc68: sub             x1, x0, #2
    // 0x66bc6c: add             x3, fp, w1, sxtw #2
    // 0x66bc70: ldr             x3, [x3, #0x10]
    // 0x66bc74: stur            x3, [fp, #-0x10]
    // 0x66bc78: cmp             w1, #2
    // 0x66bc7c: b.lt            #0x66bc90
    // 0x66bc80: add             x0, fp, w1, sxtw #2
    // 0x66bc84: ldr             x0, [x0, #8]
    // 0x66bc88: mov             x4, x0
    // 0x66bc8c: b               #0x66bc94
    // 0x66bc90: r4 = 0
    //     0x66bc90: mov             x4, #0
    // 0x66bc94: stur            x4, [fp, #-8]
    // 0x66bc98: CheckStackOverflow
    //     0x66bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bc9c: cmp             SP, x16
    //     0x66bca0: b.ls            #0x66bd20
    // 0x66bca4: r4 as int
    //     0x66bca4: mov             x0, x4
    //     0x66bca8: mov             x2, NULL
    //     0x66bcac: mov             x1, NULL
    //     0x66bcb0: tbz             w0, #0, #0x66bcd8
    //     0x66bcb4: ldur            x4, [x0, #-1]
    //     0x66bcb8: ubfx            x4, x4, #0xc, #0x14
    //     0x66bcbc: sub             x4, x4, #0x3b
    //     0x66bcc0: cmp             x4, #1
    //     0x66bcc4: b.ls            #0x66bcd8
    //     0x66bcc8: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    //     0x66bccc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] Null
    //     0x66bcd0: ldr             x3, [x3, #0x8a0]
    //     0x66bcd4: bl              #0x6a2d88
    // 0x66bcd8: ldur            x16, [fp, #-8]
    // 0x66bcdc: str             x16, [SP]
    // 0x66bce0: ldur            x1, [fp, #-0x10]
    // 0x66bce4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66bce4: ldr             x4, [PP, #0x908]  ; [pp+0x908] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66bce8: r0 = call 0x39ed6c
    //     0x66bce8: bl              #0x39ed6c
    // 0x66bcec: r0 = inline_Allocate_Double()
    //     0x66bcec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bcf0: add             x0, x0, #0x10
    //     0x66bcf4: cmp             x1, x0
    //     0x66bcf8: b.ls            #0x66bd28
    //     0x66bcfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bd00: sub             x0, x0, #0xf
    //     0x66bd04: mov             x1, #0xd15c
    //     0x66bd08: movk            x1, #3, lsl #16
    //     0x66bd0c: stur            x1, [x0, #-1]
    // 0x66bd10: StoreField: r0->field_7 = d0
    //     0x66bd10: stur            d0, [x0, #7]
    // 0x66bd14: LeaveFrame
    //     0x66bd14: mov             SP, fp
    //     0x66bd18: ldp             fp, lr, [SP], #0x10
    // 0x66bd1c: ret
    //     0x66bd1c: ret             
    // 0x66bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd20: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd24: b               #0x66bca4
    // 0x66bd28: SaveReg d0
    //     0x66bd28: str             q0, [SP, #-0x10]!
    // 0x66bd2c: r0 = AllocateDouble()
    //     0x66bd2c: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x66bd30: RestoreReg d0
    //     0x66bd30: ldr             q0, [SP], #0x10
    // 0x66bd34: b               #0x66bd10
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e51c, size: -0x1
  }
}

// class id: 607, size: 0xc, field offset: 0x8
class cwa extends Uva {

  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e438, size: -0x1
  }
}

// class id: 608, size: 0xc, field offset: 0x8
class bwa extends Uva {

  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e398, size: -0x1
  }
}

// class id: 609, size: 0xc, field offset: 0x8
class awa extends Uva {

  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e2f8, size: -0x1
  }
}

// class id: 610, size: 0xc, field offset: 0x8
class Zva extends Uva {

  double toDouble(Zva, [int]) {
    // ** addr: 0x66be10, size: 0xe0
    // 0x66be10: EnterFrame
    //     0x66be10: stp             fp, lr, [SP, #-0x10]!
    //     0x66be14: mov             fp, SP
    // 0x66be18: AllocStack(0x18)
    //     0x66be18: sub             SP, SP, #0x18
    // 0x66be1c: LoadField: r0 = r4->field_13
    //     0x66be1c: ldur            w0, [x4, #0x13]
    // 0x66be20: sub             x1, x0, #2
    // 0x66be24: add             x3, fp, w1, sxtw #2
    // 0x66be28: ldr             x3, [x3, #0x10]
    // 0x66be2c: stur            x3, [fp, #-0x10]
    // 0x66be30: cmp             w1, #2
    // 0x66be34: b.lt            #0x66be48
    // 0x66be38: add             x0, fp, w1, sxtw #2
    // 0x66be3c: ldr             x0, [x0, #8]
    // 0x66be40: mov             x4, x0
    // 0x66be44: b               #0x66be4c
    // 0x66be48: r4 = 0
    //     0x66be48: mov             x4, #0
    // 0x66be4c: stur            x4, [fp, #-8]
    // 0x66be50: CheckStackOverflow
    //     0x66be50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be54: cmp             SP, x16
    //     0x66be58: b.ls            #0x66bed8
    // 0x66be5c: r4 as int
    //     0x66be5c: mov             x0, x4
    //     0x66be60: mov             x2, NULL
    //     0x66be64: mov             x1, NULL
    //     0x66be68: tbz             w0, #0, #0x66be90
    //     0x66be6c: ldur            x4, [x0, #-1]
    //     0x66be70: ubfx            x4, x4, #0xc, #0x14
    //     0x66be74: sub             x4, x4, #0x3b
    //     0x66be78: cmp             x4, #1
    //     0x66be7c: b.ls            #0x66be90
    //     0x66be80: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    //     0x66be84: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d800] Null
    //     0x66be88: ldr             x3, [x3, #0x800]
    //     0x66be8c: bl              #0x6a2d88
    // 0x66be90: ldur            x16, [fp, #-8]
    // 0x66be94: str             x16, [SP]
    // 0x66be98: ldur            x1, [fp, #-0x10]
    // 0x66be9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66be9c: ldr             x4, [PP, #0x908]  ; [pp+0x908] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66bea0: r0 = call 0x39ed6c
    //     0x66bea0: bl              #0x39ed6c
    // 0x66bea4: r0 = inline_Allocate_Double()
    //     0x66bea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bea8: add             x0, x0, #0x10
    //     0x66beac: cmp             x1, x0
    //     0x66beb0: b.ls            #0x66bee0
    //     0x66beb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x66beb8: sub             x0, x0, #0xf
    //     0x66bebc: mov             x1, #0xd15c
    //     0x66bec0: movk            x1, #3, lsl #16
    //     0x66bec4: stur            x1, [x0, #-1]
    // 0x66bec8: StoreField: r0->field_7 = d0
    //     0x66bec8: stur            d0, [x0, #7]
    // 0x66becc: LeaveFrame
    //     0x66becc: mov             SP, fp
    //     0x66bed0: ldp             fp, lr, [SP], #0x10
    // 0x66bed4: ret
    //     0x66bed4: ret             
    // 0x66bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bed8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bedc: b               #0x66be5c
    // 0x66bee0: SaveReg d0
    //     0x66bee0: str             q0, [SP, #-0x10]!
    // 0x66bee4: r0 = AllocateDouble()
    //     0x66bee4: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x66bee8: RestoreReg d0
    //     0x66bee8: ldr             q0, [SP], #0x10
    // 0x66beec: b               #0x66bec8
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e22c, size: -0x1
  }
}

// class id: 611, size: 0xc, field offset: 0x8
class Yva extends Uva {

  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e148, size: -0x1
  }
}

// class id: 612, size: 0xc, field offset: 0x8
class Xva extends Uva {

  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e0a8, size: -0x1
  }
}

// class id: 613, size: 0xc, field offset: 0x8
class Wva extends Uva {

  int dyn:get:length(Wva) {
    // ** addr: 0x66bf2c, size: 0x38
    // 0x66bf2c: ldr             x1, [SP]
    // 0x66bf30: LoadField: r2 = r1->field_7
    //     0x66bf30: ldur            w2, [x1, #7]
    // 0x66bf34: DecompressPointer r2
    //     0x66bf34: add             x2, x2, HEAP, lsl #32
    // 0x66bf38: LoadField: r1 = r2->field_7
    //     0x66bf38: ldur            w1, [x2, #7]
    // 0x66bf3c: r2 = LoadInt32Instr(r1)
    //     0x66bf3c: sbfx            x2, x1, #1, #0x1f
    // 0x66bf40: add             x1, x2, #1
    // 0x66bf44: lsl             x0, x1, #1
    // 0x66bf48: ret
    //     0x66bf48: ret             
  }
}

// class id: 614, size: 0xc, field offset: 0x8
class Vva extends Uva {

  int dyn:get:length(Vva) {
    // ** addr: 0x66b040, size: 0x2c
    // 0x66b040: ldr             x1, [SP]
    // 0x66b044: LoadField: r2 = r1->field_7
    //     0x66b044: ldur            w2, [x1, #7]
    // 0x66b048: DecompressPointer r2
    //     0x66b048: add             x2, x2, HEAP, lsl #32
    // 0x66b04c: LoadField: r0 = r2->field_13
    //     0x66b04c: ldur            w0, [x2, #0x13]
    // 0x66b050: ret
    //     0x66b050: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x61e008, size: -0x1
  }
}

// class id: 4036, size: 0x14, field offset: 0x14
enum Tva extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
