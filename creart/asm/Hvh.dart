// lib: , url: Hvh

// class id: 1049472, size: 0x8
class :: {
}

// class id: 242, size: 0x8, field offset: 0x8
abstract class VFa extends Object
    implements ZFa {

  int dyn:get:length(VFa) {
    // ** addr: 0x665030, size: 0x60
    // 0x665030: EnterFrame
    //     0x665030: stp             fp, lr, [SP, #-0x10]!
    //     0x665034: mov             fp, SP
    // 0x665038: CheckStackOverflow
    //     0x665038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66503c: cmp             SP, x16
    //     0x665040: b.ls            #0x665070
    // 0x665044: ldr             x1, [fp, #0x10]
    // 0x665048: r0 = call 0x62c408
    //     0x665048: bl              #0x62c408
    // 0x66504c: mov             x2, x0
    // 0x665050: r0 = BoxInt64Instr(r2)
    //     0x665050: sbfiz           x0, x2, #1, #0x1f
    //     0x665054: cmp             x2, x0, asr #1
    //     0x665058: b.eq            #0x665064
    //     0x66505c: bl              #0x69d044
    //     0x665060: stur            x2, [x0, #7]
    // 0x665064: LeaveFrame
    //     0x665064: mov             SP, fp
    //     0x665068: ldp             fp, lr, [SP], #0x10
    // 0x66506c: ret
    //     0x66506c: ret             
    // 0x665070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665070: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665074: b               #0x665044
  }
}
