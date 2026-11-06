package p200o00o0Oo;

import android.hardware.Camera;
import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo000 implements Camera.AutoFocusCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Handler f33246OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33247OooO0O0;

    public void OooO00o(Handler handler, int i) {
        this.f33246OooO00o = handler;
        this.f33247OooO0O0 = i;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public void onAutoFocus(boolean z, Camera camera) {
        Handler handler = this.f33246OooO00o;
        if (handler != null) {
            this.f33246OooO00o.sendMessageDelayed(handler.obtainMessage(this.f33247OooO0O0, Boolean.valueOf(z)), 1500L);
            this.f33246OooO00o = null;
        }
    }
}
