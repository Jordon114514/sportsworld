package com.acse.ottn;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p3 extends c0 {
    public RectF d;

    public p3(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iD = this.f4469a.d();
        if (iD <= 1) {
            return;
        }
        int i = 0;
        float fE = 0.0f;
        while (i < iD) {
            this.b.setColor(this.f4469a.a() == i ? this.f4469a.j() : this.f4469a.g());
            int iK = this.f4469a.a() == i ? this.f4469a.k() : this.f4469a.h();
            this.d.set(fE, 0.0f, iK + fE, this.f4469a.c());
            fE += iK + this.f4469a.e();
            canvas.drawRoundRect(this.d, this.f4469a.i(), this.f4469a.i(), this.b);
            i++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iD = this.f4469a.d();
        if (iD <= 1) {
            return;
        }
        int i3 = iD - 1;
        setMeasuredDimension((this.f4469a.e() * i3) + (this.f4469a.h() * i3) + this.f4469a.k(), this.f4469a.c());
    }

    public p3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public p3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new RectF();
    }
}
