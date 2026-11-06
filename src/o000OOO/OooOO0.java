package o000OOO;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f31266OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f31267OooO0O0;

    public static int[] OooO00o(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = iArr[i] * 2;
        }
        return iArr2;
    }

    public static float OooO0O0(float f, float f2, float f3) {
        return 1.0f - ((f - f3) / (f2 - f3));
    }

    public float OooO0OO() {
        return this.f31267OooO0O0;
    }

    public float OooO0Oo() {
        return this.f31266OooO00o;
    }

    public boolean OooO0o() {
        return true;
    }

    public void OooO0o0(Context context) {
        float fOooO0oo = this.f31266OooO00o;
        if (fOooO0oo <= 0.0f) {
            fOooO0oo = com.google.android.material.carousel.OooO00o.OooO0oo(context);
        }
        this.f31266OooO00o = fOooO0oo;
        float fOooO0oO = this.f31267OooO0O0;
        if (fOooO0oO <= 0.0f) {
            fOooO0oO = com.google.android.material.carousel.OooO00o.OooO0oO(context);
        }
        this.f31267OooO0O0 = fOooO0oO;
    }

    public abstract com.google.android.material.carousel.OooO0O0 OooO0oO(OooO0O0 oooO0O0, View view);

    public abstract boolean OooO0oo(OooO0O0 oooO0O0, int i);
}
