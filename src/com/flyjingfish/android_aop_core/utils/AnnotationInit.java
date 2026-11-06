package com.flyjingfish.android_aop_core.utils;

import android.os.Handler;
import android.os.Looper;
import com.flyjingfish.android_aop_annotation.utils.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class AnnotationInit {
    static {
        final Handler handler = new Handler(Looper.getMainLooper());
        OooOO0.f11573OooO00o.OooO00o(new OooOO0.OooO00o() { // from class: com.flyjingfish.android_aop_core.utils.OooO00o
        });
        com.flyjingfish.android_aop_annotation.utils.OooO00o.f11568OooO00o.OooO0OO(OooO0O0.f11583OooO00o.OooO0O0());
    }

    private static /* synthetic */ void lambda$static$0(Handler handler, Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
