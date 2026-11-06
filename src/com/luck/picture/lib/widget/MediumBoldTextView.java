package com.luck.picture.lib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.luck.picture.lib.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MediumBoldTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f17272OooOO0o;

    public MediumBoldTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        TextPaint paint = getPaint();
        float strokeWidth = paint.getStrokeWidth();
        float f = this.f17272OooOO0o;
        if (strokeWidth != f) {
            paint.setStrokeWidth(f);
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
        }
        super.onDraw(canvas);
    }

    public void setStrokeWidth(float f) {
        this.f17272OooOO0o = f;
        invalidate();
    }

    public MediumBoldTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17272OooOO0o = 0.6f;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.PictureMediumBoldTextView, i, 0);
        this.f17272OooOO0o = typedArrayObtainStyledAttributes.getFloat(R$styleable.PictureMediumBoldTextView_stroke_Width, this.f17272OooOO0o);
        typedArrayObtainStyledAttributes.recycle();
    }
}
