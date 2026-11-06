package p204o00o0o;

import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Thread f33275OooO00o;

    public static void OooO00o() {
        if (!OooO0O0()) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
    }

    public static boolean OooO0O0() {
        if (f33275OooO00o == null) {
            f33275OooO00o = Looper.getMainLooper().getThread();
        }
        return Thread.currentThread() == f33275OooO00o;
    }
}
