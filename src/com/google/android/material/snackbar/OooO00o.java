package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.airbnb.lottie.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static OooO00o f13985OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f13986OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Handler f13987OooO0O0 = new Handler(Looper.getMainLooper(), new C0475OooO00o());

    /* JADX INFO: renamed from: com.google.android.material.snackbar.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0475OooO00o implements Handler.Callback {
        public C0475OooO00o() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            OooO00o oooO00o = OooO00o.this;
            OooOOO0.OooO00o(message.obj);
            oooO00o.OooO0OO(null);
            return true;
        }
    }

    public interface OooO0O0 {
    }

    public static class OooO0OO {
    }

    public static OooO00o OooO0O0() {
        if (f13985OooO0OO == null) {
            f13985OooO0OO = new OooO00o();
        }
        return f13985OooO0OO;
    }

    public final boolean OooO00o(OooO0OO oooO0OO, int i) {
        throw null;
    }

    public void OooO0OO(OooO0OO oooO0OO) {
        synchronized (this.f13986OooO00o) {
            OooO00o(oooO0OO, 2);
        }
    }

    public final boolean OooO0Oo(OooO0O0 oooO0O0) {
        return false;
    }

    public void OooO0o(OooO0O0 oooO0O0) {
        synchronized (this.f13986OooO00o) {
            try {
                if (OooO0Oo(oooO0O0)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooO0o0(OooO0O0 oooO0O0) {
        synchronized (this.f13986OooO00o) {
            try {
                if (OooO0Oo(oooO0O0)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
