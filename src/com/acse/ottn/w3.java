package com.acse.ottn;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w3 extends c0 {
    public w3(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f4469a.d() <= 1) {
            return;
        }
        this.b.setColor(this.f4469a.g());
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, canvas.getWidth(), this.f4469a.c()), this.f4469a.i(), this.f4469a.i(), this.b);
        this.b.setColor(this.f4469a.j());
        int iA = this.f4469a.a() * this.f4469a.k();
        canvas.drawRoundRect(new RectF(iA, 0.0f, iA + this.f4469a.k(), this.f4469a.c()), this.f4469a.i(), this.f4469a.i(), this.b);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iD = this.f4469a.d();
        if (iD <= 1) {
            return;
        }
        setMeasuredDimension(this.f4469a.k() * iD, this.f4469a.c());
    }

    public w3(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public w3(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b.setStyle(Paint.Style.FILL);
    }
}
