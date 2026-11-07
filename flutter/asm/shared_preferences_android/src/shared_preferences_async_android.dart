// lib: , url: package:shared_preferences_android/src/shared_preferences_async_android.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 464, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncAndroid extends SharedPreferencesAsyncPlatform {

  static void registerWith() {
    // ** addr: 0x90be5c, size: 0x38
    // 0x90be5c: EnterFrame
    //     0x90be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x90be60: mov             fp, SP
    // 0x90be64: CheckStackOverflow
    //     0x90be64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90be68: cmp             SP, x16
    //     0x90be6c: b.ls            #0x90be8c
    // 0x90be70: r0 = SharedPreferencesAsyncAndroid()
    //     0x90be70: bl              #0x90bf58  ; AllocateSharedPreferencesAsyncAndroidStub -> SharedPreferencesAsyncAndroid (size=0x8)
    // 0x90be74: mov             x1, x0
    // 0x90be78: r0 = SharedPreferencesAsyncAndroid()
    //     0x90be78: bl              #0x90be94  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::SharedPreferencesAsyncAndroid
    // 0x90be7c: r0 = Null
    //     0x90be7c: mov             x0, NULL
    // 0x90be80: LeaveFrame
    //     0x90be80: mov             SP, fp
    //     0x90be84: ldp             fp, lr, [SP], #0x10
    // 0x90be88: ret
    //     0x90be88: ret             
    // 0x90be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be90: b               #0x90be70
  }
  _ SharedPreferencesAsyncAndroid(/* No info */) {
    // ** addr: 0x90be94, size: 0x4c
    // 0x90be94: EnterFrame
    //     0x90be94: stp             fp, lr, [SP, #-0x10]!
    //     0x90be98: mov             fp, SP
    // 0x90be9c: CheckStackOverflow
    //     0x90be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bea0: cmp             SP, x16
    //     0x90bea4: b.ls            #0x90bed8
    // 0x90bea8: r0 = SharedPreferencesAsyncApi()
    //     0x90bea8: bl              #0x90bf4c  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x90beac: mov             x1, x0
    // 0x90beb0: r2 = "data_store"
    //     0x90beb0: ldr             x2, [PP, #0xc8]  ; [pp+0xc8] "data_store"
    // 0x90beb4: r0 = SharedPreferencesAsyncApi()
    //     0x90beb4: bl              #0x90bee0  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x90beb8: r0 = SharedPreferencesAsyncApi()
    //     0x90beb8: bl              #0x90bf4c  ; AllocateSharedPreferencesAsyncApiStub -> SharedPreferencesAsyncApi (size=0x8)
    // 0x90bebc: mov             x1, x0
    // 0x90bec0: r2 = "shared_preferences"
    //     0x90bec0: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "shared_preferences"
    // 0x90bec4: r0 = SharedPreferencesAsyncApi()
    //     0x90bec4: bl              #0x90bee0  ; [package:shared_preferences_android/src/messages_async.g.dart] SharedPreferencesAsyncApi::SharedPreferencesAsyncApi
    // 0x90bec8: r0 = Null
    //     0x90bec8: mov             x0, NULL
    // 0x90becc: LeaveFrame
    //     0x90becc: mov             SP, fp
    //     0x90bed0: ldp             fp, lr, [SP], #0x10
    // 0x90bed4: ret
    //     0x90bed4: ret             
    // 0x90bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bedc: b               #0x90bea8
  }
}
