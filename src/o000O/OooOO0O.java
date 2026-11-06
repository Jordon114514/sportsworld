package o000O;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O implements TypeEvaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float[] f31002OooO00o = new float[9];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float[] f31003OooO0O0 = new float[9];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f31004OooO0OO = new Matrix();

    public Matrix OooO00o(float f, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f31002OooO00o);
        matrix2.getValues(this.f31003OooO0O0);
        for (int i = 0; i < 9; i++) {
            float[] fArr = this.f31003OooO0O0;
            float f2 = fArr[i];
            float f3 = this.f31002OooO00o[i];
            fArr[i] = f3 + ((f2 - f3) * f);
        }
        this.f31004OooO0OO.setValues(this.f31003OooO0O0);
        return this.f31004OooO0OO;
    }
}
