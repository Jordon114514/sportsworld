package o00O0OO;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class OooO0o extends OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f32125OooO0O0 = new Paint();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f32126OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f32127OooO0Oo;

    @Override // o00O0OO.OooO00o
    public void OooO0O0(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5) {
        this.f32125OooO0O0.set(paint);
        this.f32125OooO0O0.setAntiAlias(true);
        this.f32125OooO0O0.setDither(true);
        this.f32125OooO0O0.setTextSize(paint.getTextSize());
        this.f32125OooO0O0.setStrokeWidth(this.f32127OooO0Oo);
        this.f32125OooO0O0.setStyle(Paint.Style.STROKE);
        this.f32125OooO0O0.setColor(this.f32126OooO0OO);
        canvas.drawText(charSequence, i, i2, f, i4, this.f32125OooO0O0);
    }

    public OooO0o OooO0Oo(int i) {
        this.f32126OooO0OO = i;
        return this;
    }

    public OooO0o OooO0o0(int i) {
        this.f32127OooO0Oo = i;
        return this;
    }
}
