// lib: , url: Cgh

// class id: 1048725, size: 0x8
class :: {
}

// class id: 1866, size: 0x10, field offset: 0x8
//   const constructor, 
class kC extends Object {

  Up field_8;
  Up field_c;

  kC -(kC, kC) {
    // ** addr: 0x646378, size: 0x84
    // 0x646378: EnterFrame
    //     0x646378: stp             fp, lr, [SP, #-0x10]!
    //     0x64637c: mov             fp, SP
    // 0x646380: CheckStackOverflow
    //     0x646380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646384: cmp             SP, x16
    //     0x646388: b.ls            #0x6463dc
    // 0x64638c: ldr             x0, [fp, #0x10]
    // 0x646390: r2 = Null
    //     0x646390: mov             x2, NULL
    // 0x646394: r1 = Null
    //     0x646394: mov             x1, NULL
    // 0x646398: r4 = 59
    //     0x646398: mov             x4, #0x3b
    // 0x64639c: branchIfSmi(r0, 0x6463a8)
    //     0x64639c: tbz             w0, #0, #0x6463a8
    // 0x6463a0: r4 = LoadClassIdInstr(r0)
    //     0x6463a0: ldur            x4, [x0, #-1]
    //     0x6463a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6463a8: cmp             x4, #0x74a
    // 0x6463ac: b.eq            #0x6463c4
    // 0x6463b0: r8 = kC
    //     0x6463b0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21388] Type: kC
    //     0x6463b4: ldr             x8, [x8, #0x388]
    // 0x6463b8: r3 = Null
    //     0x6463b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db0] Null
    //     0x6463bc: ldr             x3, [x3, #0xdb0]
    // 0x6463c0: r0 = DefaultTypeTest()
    //     0x6463c0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6463c4: ldr             x1, [fp, #0x18]
    // 0x6463c8: ldr             x2, [fp, #0x10]
    // 0x6463cc: r0 = call 0x223354
    //     0x6463cc: bl              #0x223354
    // 0x6463d0: LeaveFrame
    //     0x6463d0: mov             SP, fp
    //     0x6463d4: ldp             fp, lr, [SP], #0x10
    // 0x6463d8: ret
    //     0x6463d8: ret             
    // 0x6463dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6463dc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6463e0: b               #0x64638c
  }
  kC +(kC, kC) {
    // ** addr: 0x646408, size: 0x84
    // 0x646408: EnterFrame
    //     0x646408: stp             fp, lr, [SP, #-0x10]!
    //     0x64640c: mov             fp, SP
    // 0x646410: CheckStackOverflow
    //     0x646410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646414: cmp             SP, x16
    //     0x646418: b.ls            #0x64646c
    // 0x64641c: ldr             x0, [fp, #0x10]
    // 0x646420: r2 = Null
    //     0x646420: mov             x2, NULL
    // 0x646424: r1 = Null
    //     0x646424: mov             x1, NULL
    // 0x646428: r4 = 59
    //     0x646428: mov             x4, #0x3b
    // 0x64642c: branchIfSmi(r0, 0x646438)
    //     0x64642c: tbz             w0, #0, #0x646438
    // 0x646430: r4 = LoadClassIdInstr(r0)
    //     0x646430: ldur            x4, [x0, #-1]
    //     0x646434: ubfx            x4, x4, #0xc, #0x14
    // 0x646438: cmp             x4, #0x74a
    // 0x64643c: b.eq            #0x646454
    // 0x646440: r8 = kC
    //     0x646440: add             x8, PP, #0x21, lsl #12  ; [pp+0x21388] Type: kC
    //     0x646444: ldr             x8, [x8, #0x388]
    // 0x646448: r3 = Null
    //     0x646448: add             x3, PP, #0x21, lsl #12  ; [pp+0x21390] Null
    //     0x64644c: ldr             x3, [x3, #0x390]
    // 0x646450: r0 = DefaultTypeTest()
    //     0x646450: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x646454: ldr             x1, [fp, #0x18]
    // 0x646458: ldr             x2, [fp, #0x10]
    // 0x64645c: r0 = call 0x2233e0
    //     0x64645c: bl              #0x2233e0
    // 0x646460: LeaveFrame
    //     0x646460: mov             SP, fp
    //     0x646464: ldp             fp, lr, [SP], #0x10
    // 0x646468: ret
    //     0x646468: ret             
    // 0x64646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64646c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646470: b               #0x64641c
  }
}

// class id: 1943, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _iC extends nz
     with ky {
}

// class id: 1944, size: 0x18, field offset: 0x8
abstract class fC extends _iC {
}

// class id: 1946, size: 0x24, field offset: 0x18
abstract class yB extends fC {

  [closure] void MRb(dynamic, int) {
    // ** addr: 0x308364, size: -0x1
  }
}

// class id: 1960, size: 0x48, field offset: 0x24
abstract class HB extends yB {

  [closure] void zRb(dynamic, rz) {
    // ** addr: 0x266104, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x282598, size: -0x1
  }
}

// class id: 4185, size: 0x14, field offset: 0x14
enum jC extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4186, size: 0x14, field offset: 0x14
enum hC extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4187, size: 0x14, field offset: 0x14
enum PB extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
