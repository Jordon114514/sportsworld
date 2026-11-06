package o00O0OO;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32120OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int[] f32121OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float[] f32122OooO0Oo;

    @Override // o00O0OO.OooO00o
    public void OooO0O0(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5) {
        paint.setShader(this.f32120OooO0O0 == 1 ? new LinearGradient(0.0f, 0.0f, 0.0f, paint.descent() - paint.ascent(), this.f32121OooO0OO, this.f32122OooO0Oo, Shader.TileMode.REPEAT) : new LinearGradient(f, 0.0f, f + OooO00o(), 0.0f, this.f32121OooO0OO, this.f32122OooO0Oo, Shader.TileMode.REPEAT));
        canvas.drawText(charSequence, i, i2, f, i4, paint);
    }

    public OooO0O0 OooO0Oo(int[] iArr) {
        this.f32121OooO0OO = iArr;
        return this;
    }

    public OooO0O0 OooO0o(float[] fArr) {
        this.f32122OooO0Oo = fArr;
        return this;
    }

    public OooO0O0 OooO0o0(int i) {
        this.f32120OooO0O0 = i;
        return this;
    }
}
