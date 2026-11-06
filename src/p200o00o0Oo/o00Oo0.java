package p200o00o0Oo;

import android.graphics.Point;
import android.hardware.Camera;
import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00Oo0 implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f33266OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f33267OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Handler f33268OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33269OooO0Oo;

    public o00Oo0(Oooo0 oooo0, boolean z) {
        this.f33266OooO00o = oooo0;
        this.f33267OooO0O0 = z;
    }

    public void OooO00o(Handler handler, int i) {
        this.f33268OooO0OO = handler;
        this.f33269OooO0Oo = i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        Point pointOooO00o = this.f33266OooO00o.OooO00o();
        if (!this.f33267OooO0O0) {
            camera.setPreviewCallback(null);
        }
        Handler handler = this.f33268OooO0OO;
        if (handler != null) {
            handler.obtainMessage(this.f33269OooO0Oo, pointOooO00o.x, pointOooO00o.y, bArr).sendToTarget();
            this.f33268OooO0OO = null;
        }
    }
}
