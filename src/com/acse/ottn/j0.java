package com.acse.ottn;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j0 extends c0 {
    public int d;
    public int e;
    public int f;

    public j0(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iD = this.f4469a.d();
        if (iD <= 1) {
            return;
        }
        float fE = 0.0f;
        int i = 0;
        while (i < iD) {
            this.b.setColor(this.f4469a.a() == i ? this.f4469a.j() : this.f4469a.g());
            int iK = this.f4469a.a() == i ? this.f4469a.k() : this.f4469a.h();
            float f = this.f4469a.a() == i ? this.e : this.d;
            canvas.drawCircle(fE + f, this.f, f, this.b);
            fE += iK + this.f4469a.e();
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
        this.d = this.f4469a.h() / 2;
        int iK = this.f4469a.k() / 2;
        this.e = iK;
        this.f = Math.max(iK, this.d);
        int i3 = iD - 1;
        setMeasuredDimension((this.f4469a.e() * i3) + this.f4469a.k() + (this.f4469a.h() * i3), Math.max(this.f4469a.h(), this.f4469a.k()));
    }

    public j0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public j0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = this.f4469a.h() / 2;
        this.e = this.f4469a.k() / 2;
    }
}
