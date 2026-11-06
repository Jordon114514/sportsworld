package o00O0OO;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public abstract class OooO00o extends ReplacementSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f32119OooO00o;

    public float OooO00o() {
        return this.f32119OooO00o;
    }

    public abstract void OooO0O0(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5);

    public float OooO0OO(Paint paint, Paint.FontMetricsInt fontMetricsInt, CharSequence charSequence, int i, int i2) {
        return paint.measureText(charSequence, i, i2);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int alpha = paint.getAlpha();
        if (alpha != 255) {
            paint.setAlpha(255);
        }
        OooO0O0(canvas, paint, charSequence, i, i2, f, i3, i4, i5);
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.f32119OooO00o = OooO0OO(paint, fontMetricsInt, charSequence, i, i2);
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        if (fontMetricsInt != null) {
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return (int) this.f32119OooO00o;
    }
}
