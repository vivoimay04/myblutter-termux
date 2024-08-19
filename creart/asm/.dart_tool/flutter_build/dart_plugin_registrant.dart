// lib: , url: file:///Users/uayo/StudioProjects/creart/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 3340, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x69db64, size: 0x204
    // 0x69db64: EnterFrame
    //     0x69db64: stp             fp, lr, [SP, #-0x10]!
    //     0x69db68: mov             fp, SP
    // 0x69db6c: AllocStack(0x38)
    //     0x69db6c: sub             SP, SP, #0x38
    // 0x69db70: CheckStackOverflow
    //     0x69db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69db74: cmp             SP, x16
    //     0x69db78: b.ls            #0x69dd60
    // 0x69db7c: r0 = call 0x636a1c
    //     0x69db7c: bl              #0x636a1c
    // 0x69db80: r0 = Null
    //     0x69db80: mov             x0, NULL
    // 0x69db84: b               #0x69dbc8
    // 0x69db88: sub             SP, fp, #0x38
    // 0x69db8c: stur            x0, [fp, #-0x30]
    // 0x69db90: r1 = Null
    //     0x69db90: mov             x1, NULL
    // 0x69db94: r2 = 6
    //     0x69db94: mov             x2, #6
    // 0x69db98: r0 = AllocateArray()
    //     0x69db98: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69db9c: r16 = "`flutter_image_compress_common` threw an error: "
    //     0x69db9c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] "`flutter_image_compress_common` threw an error: "
    // 0x69dba0: StoreField: r0->field_f = r16
    //     0x69dba0: stur            w16, [x0, #0xf]
    // 0x69dba4: ldur            x1, [fp, #-0x30]
    // 0x69dba8: StoreField: r0->field_13 = r1
    //     0x69dba8: stur            w1, [x0, #0x13]
    // 0x69dbac: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dbac: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dbb0: StoreField: r0->field_17 = r16
    //     0x69dbb0: stur            w16, [x0, #0x17]
    // 0x69dbb4: str             x0, [SP]
    // 0x69dbb8: r0 = _interpolate()
    //     0x69dbb8: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dbbc: mov             x1, x0
    // 0x69dbc0: r0 = call 0x44521c
    //     0x69dbc0: bl              #0x44521c
    // 0x69dbc4: ldur            x0, [fp, #-0x30]
    // 0x69dbc8: stur            x0, [fp, #-0x30]
    // 0x69dbcc: r0 = call 0x636910
    //     0x69dbcc: bl              #0x636910
    // 0x69dbd0: ldur            x0, [fp, #-0x30]
    // 0x69dbd4: b               #0x69dc18
    // 0x69dbd8: sub             SP, fp, #0x38
    // 0x69dbdc: stur            x0, [fp, #-0x30]
    // 0x69dbe0: r1 = Null
    //     0x69dbe0: mov             x1, NULL
    // 0x69dbe4: r2 = 6
    //     0x69dbe4: mov             x2, #6
    // 0x69dbe8: r0 = AllocateArray()
    //     0x69dbe8: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69dbec: r16 = "`image_picker_android` threw an error: "
    //     0x69dbec: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "`image_picker_android` threw an error: "
    // 0x69dbf0: StoreField: r0->field_f = r16
    //     0x69dbf0: stur            w16, [x0, #0xf]
    // 0x69dbf4: ldur            x1, [fp, #-0x30]
    // 0x69dbf8: StoreField: r0->field_13 = r1
    //     0x69dbf8: stur            w1, [x0, #0x13]
    // 0x69dbfc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dbfc: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dc00: StoreField: r0->field_17 = r16
    //     0x69dc00: stur            w16, [x0, #0x17]
    // 0x69dc04: str             x0, [SP]
    // 0x69dc08: r0 = _interpolate()
    //     0x69dc08: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dc0c: mov             x1, x0
    // 0x69dc10: r0 = call 0x44521c
    //     0x69dc10: bl              #0x44521c
    // 0x69dc14: ldur            x0, [fp, #-0x30]
    // 0x69dc18: stur            x0, [fp, #-0x30]
    // 0x69dc1c: r0 = call 0x636810
    //     0x69dc1c: bl              #0x636810
    // 0x69dc20: ldur            x0, [fp, #-0x30]
    // 0x69dc24: b               #0x69dc68
    // 0x69dc28: sub             SP, fp, #0x38
    // 0x69dc2c: stur            x0, [fp, #-0x30]
    // 0x69dc30: r1 = Null
    //     0x69dc30: mov             x1, NULL
    // 0x69dc34: r2 = 6
    //     0x69dc34: mov             x2, #6
    // 0x69dc38: r0 = AllocateArray()
    //     0x69dc38: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69dc3c: r16 = "`path_provider_android` threw an error: "
    //     0x69dc3c: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] "`path_provider_android` threw an error: "
    // 0x69dc40: StoreField: r0->field_f = r16
    //     0x69dc40: stur            w16, [x0, #0xf]
    // 0x69dc44: ldur            x1, [fp, #-0x30]
    // 0x69dc48: StoreField: r0->field_13 = r1
    //     0x69dc48: stur            w1, [x0, #0x13]
    // 0x69dc4c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dc4c: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dc50: StoreField: r0->field_17 = r16
    //     0x69dc50: stur            w16, [x0, #0x17]
    // 0x69dc54: str             x0, [SP]
    // 0x69dc58: r0 = _interpolate()
    //     0x69dc58: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dc5c: mov             x1, x0
    // 0x69dc60: r0 = call 0x44521c
    //     0x69dc60: bl              #0x44521c
    // 0x69dc64: ldur            x0, [fp, #-0x30]
    // 0x69dc68: stur            x0, [fp, #-0x30]
    // 0x69dc6c: r0 = call 0x63670c
    //     0x69dc6c: bl              #0x63670c
    // 0x69dc70: ldur            x0, [fp, #-0x30]
    // 0x69dc74: b               #0x69dcb8
    // 0x69dc78: sub             SP, fp, #0x38
    // 0x69dc7c: stur            x0, [fp, #-0x30]
    // 0x69dc80: r1 = Null
    //     0x69dc80: mov             x1, NULL
    // 0x69dc84: r2 = 6
    //     0x69dc84: mov             x2, #6
    // 0x69dc88: r0 = AllocateArray()
    //     0x69dc88: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69dc8c: r16 = "`shared_preferences_android` threw an error: "
    //     0x69dc8c: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] "`shared_preferences_android` threw an error: "
    // 0x69dc90: StoreField: r0->field_f = r16
    //     0x69dc90: stur            w16, [x0, #0xf]
    // 0x69dc94: ldur            x1, [fp, #-0x30]
    // 0x69dc98: StoreField: r0->field_13 = r1
    //     0x69dc98: stur            w1, [x0, #0x13]
    // 0x69dc9c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dc9c: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dca0: StoreField: r0->field_17 = r16
    //     0x69dca0: stur            w16, [x0, #0x17]
    // 0x69dca4: str             x0, [SP]
    // 0x69dca8: r0 = _interpolate()
    //     0x69dca8: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dcac: mov             x1, x0
    // 0x69dcb0: r0 = call 0x44521c
    //     0x69dcb0: bl              #0x44521c
    // 0x69dcb4: ldur            x0, [fp, #-0x30]
    // 0x69dcb8: stur            x0, [fp, #-0x30]
    // 0x69dcbc: r0 = call 0x63660c
    //     0x69dcbc: bl              #0x63660c
    // 0x69dcc0: ldur            x0, [fp, #-0x30]
    // 0x69dcc4: b               #0x69dd08
    // 0x69dcc8: sub             SP, fp, #0x38
    // 0x69dccc: stur            x0, [fp, #-0x30]
    // 0x69dcd0: r1 = Null
    //     0x69dcd0: mov             x1, NULL
    // 0x69dcd4: r2 = 6
    //     0x69dcd4: mov             x2, #6
    // 0x69dcd8: r0 = AllocateArray()
    //     0x69dcd8: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69dcdc: r16 = "`url_launcher_android` threw an error: "
    //     0x69dcdc: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "`url_launcher_android` threw an error: "
    // 0x69dce0: StoreField: r0->field_f = r16
    //     0x69dce0: stur            w16, [x0, #0xf]
    // 0x69dce4: ldur            x1, [fp, #-0x30]
    // 0x69dce8: StoreField: r0->field_13 = r1
    //     0x69dce8: stur            w1, [x0, #0x13]
    // 0x69dcec: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dcec: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dcf0: StoreField: r0->field_17 = r16
    //     0x69dcf0: stur            w16, [x0, #0x17]
    // 0x69dcf4: str             x0, [SP]
    // 0x69dcf8: r0 = _interpolate()
    //     0x69dcf8: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dcfc: mov             x1, x0
    // 0x69dd00: r0 = call 0x44521c
    //     0x69dd00: bl              #0x44521c
    // 0x69dd04: ldur            x0, [fp, #-0x30]
    // 0x69dd08: stur            x0, [fp, #-0x30]
    // 0x69dd0c: r0 = call 0x636520
    //     0x69dd0c: bl              #0x636520
    // 0x69dd10: b               #0x69dd50
    // 0x69dd14: sub             SP, fp, #0x38
    // 0x69dd18: stur            x0, [fp, #-0x30]
    // 0x69dd1c: r1 = Null
    //     0x69dd1c: mov             x1, NULL
    // 0x69dd20: r2 = 6
    //     0x69dd20: mov             x2, #6
    // 0x69dd24: r0 = AllocateArray()
    //     0x69dd24: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x69dd28: r16 = "`webview_flutter_android` threw an error: "
    //     0x69dd28: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "`webview_flutter_android` threw an error: "
    // 0x69dd2c: StoreField: r0->field_f = r16
    //     0x69dd2c: stur            w16, [x0, #0xf]
    // 0x69dd30: ldur            x1, [fp, #-0x30]
    // 0x69dd34: StoreField: r0->field_13 = r1
    //     0x69dd34: stur            w1, [x0, #0x13]
    // 0x69dd38: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x69dd38: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x69dd3c: StoreField: r0->field_17 = r16
    //     0x69dd3c: stur            w16, [x0, #0x17]
    // 0x69dd40: str             x0, [SP]
    // 0x69dd44: r0 = _interpolate()
    //     0x69dd44: bl              #0x2050b8  ; [dart:core] _StringBase::_interpolate
    // 0x69dd48: mov             x1, x0
    // 0x69dd4c: r0 = call 0x44521c
    //     0x69dd4c: bl              #0x44521c
    // 0x69dd50: r0 = Null
    //     0x69dd50: mov             x0, NULL
    // 0x69dd54: LeaveFrame
    //     0x69dd54: mov             SP, fp
    //     0x69dd58: ldp             fp, lr, [SP], #0x10
    // 0x69dd5c: ret
    //     0x69dd5c: ret             
    // 0x69dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd60: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd64: b               #0x69db7c
  }
}
