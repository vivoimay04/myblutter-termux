// lib: , url: Srh

// class id: 1049319, size: 0x8
class :: {
}

// class id: 462, size: 0x18, field offset: 0x8
class Lza extends Object {

  double toDouble(Lza) {
    // ** addr: 0x66bb68, size: 0x8c
    // 0x66bb68: EnterFrame
    //     0x66bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb6c: mov             fp, SP
    // 0x66bb70: ldr             x1, [fp, #0x10]
    // 0x66bb74: LoadField: r2 = r1->field_f
    //     0x66bb74: ldur            x2, [x1, #0xf]
    // 0x66bb78: cbnz            x2, #0x66bb84
    // 0x66bb7c: d0 = 0.000000
    //     0x66bb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x66bb80: b               #0x66bb98
    // 0x66bb84: LoadField: r3 = r1->field_7
    //     0x66bb84: ldur            x3, [x1, #7]
    // 0x66bb88: scvtf           d0, x3
    // 0x66bb8c: scvtf           d1, x2
    // 0x66bb90: fdiv            d2, d0, d1
    // 0x66bb94: mov             v0.16b, v2.16b
    // 0x66bb98: r0 = inline_Allocate_Double()
    //     0x66bb98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bb9c: add             x0, x0, #0x10
    //     0x66bba0: cmp             x1, x0
    //     0x66bba4: b.ls            #0x66bbcc
    //     0x66bba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bbac: sub             x0, x0, #0xf
    //     0x66bbb0: mov             x1, #0xd15c
    //     0x66bbb4: movk            x1, #3, lsl #16
    //     0x66bbb8: stur            x1, [x0, #-1]
    // 0x66bbbc: StoreField: r0->field_7 = d0
    //     0x66bbbc: stur            d0, [x0, #7]
    // 0x66bbc0: LeaveFrame
    //     0x66bbc0: mov             SP, fp
    //     0x66bbc4: ldp             fp, lr, [SP], #0x10
    // 0x66bbc8: ret
    //     0x66bbc8: ret             
    // 0x66bbcc: SaveReg d0
    //     0x66bbcc: str             q0, [SP, #-0x10]!
    // 0x66bbd0: r0 = AllocateDouble()
    //     0x66bbd0: bl              #0x69cd14  ; AllocateDoubleStub
    // 0x66bbd4: RestoreReg d0
    //     0x66bbd4: ldr             q0, [SP], #0x10
    // 0x66bbd8: b               #0x66bbbc
  }
}
