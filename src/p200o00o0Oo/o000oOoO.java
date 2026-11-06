package p200o00o0Oo;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.view.SurfaceHolder;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static o000oOoO f33248OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int f33249OooOOO0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00Oo0 f33250OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f33251OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo0 f33252OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Camera f33253OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Rect f33254OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f33255OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Rect f33256OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f33257OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f33258OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Oooo000 f33259OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO00o f33260OooOO0O;

    public interface OooO00o {
        void OooO00o();
    }

    static {
        int i;
        try {
            i = Integer.parseInt(Build.VERSION.SDK);
        } catch (NumberFormatException unused) {
            i = 10000;
        }
        f33249OooOOO0 = i;
    }

    public o000oOoO(Context context) {
        this.f33251OooO00o = context;
        Oooo0 oooo0 = new Oooo0(context);
        this.f33252OooO0O0 = oooo0;
        boolean z = Integer.parseInt(Build.VERSION.SDK) > 3;
        this.f33258OooO0oo = z;
        this.f33250OooO = new o00Oo0(oooo0, z);
        this.f33259OooOO0 = new Oooo000();
    }

    public static o000oOoO OooO0Oo() {
        return f33248OooOO0o;
    }

    public static void OooO0oo(Context context) {
        if (f33248OooOO0o == null) {
            f33248OooOO0o = new o000oOoO(context);
        }
    }

    public void OooO(SurfaceHolder surfaceHolder) throws IOException {
        if (this.f33253OooO0OO == null) {
            Camera cameraOpen = Camera.open(0);
            this.f33253OooO0OO = cameraOpen;
            if (cameraOpen == null) {
                throw new IOException();
            }
            OooO00o oooO00o = this.f33260OooOO0O;
            if (oooO00o != null) {
                oooO00o.OooO00o();
            }
            this.f33253OooO0OO.setPreviewDisplay(surfaceHolder);
            if (!this.f33255OooO0o) {
                this.f33255OooO0o = true;
                this.f33252OooO0O0.OooO0o0(this.f33253OooO0OO);
            }
            o0OoOo0.OooO0O0();
        }
    }

    public o00O0O OooO00o(byte[] bArr, int i, int i2) {
        Rect rectOooO0oO = OooO0oO();
        int iOooO0O0 = this.f33252OooO0O0.OooO0O0();
        String strOooO0OO = this.f33252OooO0O0.OooO0OO();
        if (iOooO0O0 == 16 || iOooO0O0 == 17) {
            return new o00O0O(bArr, i, i2, rectOooO0oO.left, rectOooO0oO.top, rectOooO0oO.width(), rectOooO0oO.height());
        }
        if ("yuv420p".equals(strOooO0OO)) {
            return new o00O0O(bArr, i, i2, rectOooO0oO.left, rectOooO0oO.top, rectOooO0oO.width(), rectOooO0oO.height());
        }
        throw new IllegalArgumentException("Unsupported picture format: " + iOooO0O0 + '/' + strOooO0OO);
    }

    public void OooO0O0() {
        if (this.f33253OooO0OO != null) {
            o0OoOo0.OooO00o();
            this.f33253OooO0OO.release();
            this.f33253OooO0OO = null;
        }
    }

    public final int OooO0OO(float f) {
        return (int) ((f * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public Rect OooO0o() {
        int iOooO0OO = OooO0OO(120.0f);
        int iOooO0OO2 = OooO0OO(120.0f);
        int iOooO0OO3 = OooO0OO(256.0f);
        int iOooO0OO4 = OooO0OO(256.0f);
        Point pointOooO0Oo = this.f33252OooO0O0.OooO0Oo();
        if (this.f33254OooO0Oo == null) {
            if (this.f33253OooO0OO == null || pointOooO0Oo == null) {
                return null;
            }
            int i = pointOooO0Oo.x;
            int i2 = (i * 3) / 4;
            if (i2 >= iOooO0OO) {
                iOooO0OO = i2 > iOooO0OO3 ? iOooO0OO3 : i2;
            }
            int i3 = pointOooO0Oo.y;
            int i4 = (i3 * 3) / 4;
            if (i4 >= iOooO0OO2) {
                iOooO0OO2 = i4 > iOooO0OO4 ? iOooO0OO4 : i4;
            }
            int i5 = (i - iOooO0OO) / 2;
            int iOooO0OO5 = ((i3 - iOooO0OO2) / 3) + OooO0OO(44.0f);
            this.f33254OooO0Oo = new Rect(i5, iOooO0OO5, iOooO0OO + i5, iOooO0OO2 + iOooO0OO5);
            StringBuilder sb = new StringBuilder();
            sb.append("Calculated framing rect: ");
            sb.append(this.f33254OooO0Oo);
        }
        return this.f33254OooO0Oo;
    }

    public Camera OooO0o0() {
        return this.f33253OooO0OO;
    }

    public Rect OooO0oO() {
        if (this.f33256OooO0o0 == null) {
            Rect rect = new Rect(OooO0o());
            Point pointOooO00o = this.f33252OooO0O0.OooO00o();
            Point pointOooO0Oo = this.f33252OooO0O0.OooO0Oo();
            int i = rect.left;
            int i2 = pointOooO00o.y;
            int i3 = pointOooO0Oo.x;
            rect.left = (i * i2) / i3;
            rect.right = (rect.right * i2) / i3;
            int i4 = rect.top;
            int i5 = pointOooO00o.x;
            int i6 = pointOooO0Oo.y;
            rect.top = (i4 * i5) / i6;
            rect.bottom = (rect.bottom * i5) / i6;
            this.f33256OooO0o0 = rect;
        }
        return this.f33256OooO0o0;
    }

    public void OooOO0(Handler handler, int i) {
        if (this.f33253OooO0OO == null || !this.f33257OooO0oO) {
            return;
        }
        this.f33259OooOO0.OooO00o(handler, i);
        this.f33253OooO0OO.autoFocus(this.f33259OooOO0);
    }

    public void OooOO0O(Handler handler, int i) {
        if (this.f33253OooO0OO == null || !this.f33257OooO0oO) {
            return;
        }
        this.f33250OooO.OooO00o(handler, i);
        if (this.f33258OooO0oo) {
            this.f33253OooO0OO.setOneShotPreviewCallback(this.f33250OooO);
        } else {
            this.f33253OooO0OO.setPreviewCallback(this.f33250OooO);
        }
    }

    public void OooOO0o(OooO00o oooO00o) {
        this.f33260OooOO0O = oooO00o;
    }

    public void OooOOO() {
        Camera camera = this.f33253OooO0OO;
        if (camera == null || !this.f33257OooO0oO) {
            return;
        }
        if (!this.f33258OooO0oo) {
            camera.setPreviewCallback(null);
        }
        this.f33253OooO0OO.stopPreview();
        this.f33250OooO.OooO00o(null, 0);
        this.f33259OooOO0.OooO00o(null, 0);
        this.f33257OooO0oO = false;
    }

    public void OooOOO0() {
        Camera camera = this.f33253OooO0OO;
        if (camera == null || this.f33257OooO0oO) {
            return;
        }
        camera.startPreview();
        this.f33257OooO0oO = true;
    }

    public Context getContext() {
        return this.f33251OooO00o;
    }
}
