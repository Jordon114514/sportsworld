package o00O0O0;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Handler f32063OooO00o = new Handler(Looper.getMainLooper());

    public static void OooO00o(Object obj) {
        f32063OooO00o.removeCallbacksAndMessages(obj);
    }

    public static void OooO0O0(Runnable runnable, long j) {
        f32063OooO00o.postDelayed(runnable, j);
    }

    public static void OooO0OO(Runnable runnable, Object obj, long j) {
        if (j < 0) {
            j = 0;
        }
        f32063OooO00o.postAtTime(runnable, obj, SystemClock.uptimeMillis() + j);
    }
}
