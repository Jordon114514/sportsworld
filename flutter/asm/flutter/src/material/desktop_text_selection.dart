// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048831, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x778

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x659998, size: 0x18
    // 0x659998: EnterFrame
    //     0x659998: stp             fp, lr, [SP, #-0x10]!
    //     0x65999c: mov             fp, SP
    // 0x6599a0: r0 = _DesktopTextSelectionHandleControls()
    //     0x6599a0: bl              #0x6599b0  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x6599a4: LeaveFrame
    //     0x6599a4: mov             SP, fp
    //     0x6599a8: ldp             fp, lr, [SP], #0x10
    // 0x6599ac: ret
    //     0x6599ac: ret             
  }
}

// class id: 1888, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleSize(/* No info */) {
    // ** addr: 0x8ccc5c, size: 0x8
    // 0x8ccc5c: r0 = Instance_Size
    //     0x8ccc5c: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8ccc60: ret
    //     0x8ccc60: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x8ccc64, size: 0x8
    // 0x8ccc64: r0 = Instance_Offset
    //     0x8ccc64: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8ccc68: ret
    //     0x8ccc68: ret             
  }
}

// class id: 1889, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1890, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
