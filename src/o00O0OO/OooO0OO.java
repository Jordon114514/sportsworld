package o00O0OO;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class OooO0OO extends ReplacementSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f32123OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f32124OooO0O0;

    public OooO0OO(ReplacementSpan... replacementSpanArr) {
        this.f32124OooO0O0 = Arrays.asList(replacementSpanArr);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Iterator it = this.f32124OooO0O0.iterator();
        while (it.hasNext()) {
            ((ReplacementSpan) it.next()).draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Iterator it = this.f32124OooO0O0.iterator();
        while (it.hasNext()) {
            this.f32123OooO00o = Math.max(this.f32123OooO00o, ((ReplacementSpan) it.next()).getSize(paint, charSequence, i, i2, fontMetricsInt));
        }
        return (int) this.f32123OooO00o;
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        Iterator it = this.f32124OooO0O0.iterator();
        while (it.hasNext()) {
            ((ReplacementSpan) it.next()).updateDrawState(textPaint);
        }
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        super.updateMeasureState(textPaint);
        Iterator it = this.f32124OooO0O0.iterator();
        while (it.hasNext()) {
            ((ReplacementSpan) it.next()).updateMeasureState(textPaint);
        }
    }
}
