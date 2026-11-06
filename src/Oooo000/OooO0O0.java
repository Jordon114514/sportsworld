package Oooo000;

import android.content.Context;
import android.os.Looper;
import p024Oooo00o.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static OooO00o f2311OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f2312OooO0O0 = false;

    public static synchronized String OooO00o(Context context) {
        try {
            if (context == null) {
                throw new RuntimeException("Context is null");
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalStateException("Cannot be called from the main thread");
            }
            OooO0O0(context);
            OooO00o oooO00o = f2311OooO00o;
            if (oooO00o != null) {
                try {
                    return oooO00o.a(context);
                } catch (Exception unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void OooO0O0(Context context) {
        if (f2311OooO00o != null || f2312OooO0O0) {
            return;
        }
        synchronized (OooO0O0.class) {
            try {
                if (f2311OooO00o == null && !f2312OooO0O0) {
                    f2311OooO00o = OooOOO0.OooO00o(context);
                    f2312OooO0O0 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
