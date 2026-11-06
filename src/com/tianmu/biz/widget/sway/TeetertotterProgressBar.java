package com.tianmu.biz.widget.sway;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.k1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TeetertotterProgressBar extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f19174a;
    private final int b;
    private float c;

    public TeetertotterProgressBar(Context context) {
        super(context);
        this.f19174a = new Paint(1);
        int iA = z.a(24);
        this.b = iA;
        this.c = iA;
        a();
    }

    private void a() {
        this.f19174a.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.f19174a.setColor(Color.parseColor("#4D000000"));
        canvas.drawCircle(this.c, getHeight() / 2.0f, this.c, this.f19174a);
        canvas.drawCircle(getWidth() - this.c, getHeight() / 2.0f, this.c, this.f19174a);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    public TeetertotterProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19174a = new Paint(1);
        int iA = z.a(24);
        this.b = iA;
        this.c = iA;
        a(context, attributeSet);
        a();
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.c.f19311a);
        this.c = typedArrayObtainStyledAttributes.getDimension(k1.c.b, this.b);
        typedArrayObtainStyledAttributes.recycle();
    }

    public TeetertotterProgressBar(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19174a = new Paint(1);
        int iA = z.a(24);
        this.b = iA;
        this.c = iA;
        a(context, attributeSet);
        a();
    }
}
