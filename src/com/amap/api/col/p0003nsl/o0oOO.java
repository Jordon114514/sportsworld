package com.amap.api.col.p0003nsl;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0oOO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f7352OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f7353OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f7354OooO0o0 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7355OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f7356OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f7357OooO0OO = 20;

    public static void OooO00o(boolean z) {
        f7352OooO0Oo = z;
    }

    public static boolean OooO0O0() {
        return f7352OooO0Oo;
    }

    public static void OooO0Oo(boolean z) {
        f7354OooO0o0 = z;
    }

    public static void OooO0o(boolean z) {
        f7353OooO0o = z;
    }

    public static boolean OooO0o0() {
        return f7354OooO0o0;
    }

    public static boolean OooO0oO() {
        return f7353OooO0o;
    }

    public static void OooOO0O() {
        x.OooOOo(new Exception("BlackScreen"), "PureScreenCheckTool", "uploadInfo");
    }

    public final void OooO() {
        this.f7356OooO0O0++;
    }

    public final boolean OooO0OO(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i = -1;
                for (int i2 = (int) (width / 4.0f); i2 < (width * 3) / 4.0f; i2++) {
                    for (int i3 = (int) (height / 4.0f); i3 < (height * 3) / 4.0f; i3++) {
                        int pixel = bitmap.getPixel(i2, i3);
                        if (i == -1) {
                            i = pixel;
                        }
                        if (pixel != i) {
                            this.f7355OooO00o = true;
                            return false;
                        }
                        if (pixel != -16777216) {
                            this.f7355OooO00o = true;
                            return false;
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    x.OooOOo(th, "AMapdelegate", "checkBlackScreen");
                } finally {
                    this.f7355OooO00o = true;
                }
            }
        }
        return true;
    }

    public final boolean OooO0oo() {
        return this.f7355OooO00o;
    }

    public final boolean OooOO0() {
        return this.f7356OooO0O0 >= this.f7357OooO0OO;
    }
}
