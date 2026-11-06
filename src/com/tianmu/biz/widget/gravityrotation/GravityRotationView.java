package com.tianmu.biz.widget.gravityrotation;

import android.content.Context;
import android.hardware.SensorManager;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.Scroller;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class GravityRotationView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19132a;
    private int b;
    private int c;
    private int d;
    private int e;
    private Scroller f;

    public GravityRotationView(Context context) {
        super(context);
        this.f19132a = -1;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        this.e = -1;
        a(context, null, 0);
    }

    private int c(int i) {
        return z.a(i);
    }

    public int a() {
        return this.b;
    }

    public int b() {
        return this.c;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.f.computeScrollOffset()) {
            scrollTo(this.f.getCurrX(), this.f.getCurrY());
            postInvalidate();
        }
    }

    public GravityRotationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19132a = -1;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        this.e = -1;
        a(context, attributeSet, 0);
    }

    public void a(int i) {
        this.b = i;
    }

    public void b(int i) {
        this.c = i;
    }

    public GravityRotationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19132a = -1;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        this.e = -1;
        a(context, attributeSet, i);
    }

    private void a(int i, int i2) {
        this.f.startScroll(getScrollX(), getScrollY(), i, i2, 80);
        invalidate();
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        this.f = new Scroller(context, new LinearInterpolator());
    }

    public void a(Boolean bool) {
        this.f19132a = bool.booleanValue() ? 1 : -1;
    }

    public void a(float[] fArr, float[] fArr2) {
        int i;
        int i2;
        float[] fArr3 = new float[3];
        float[] fArr4 = new float[9];
        SensorManager.getRotationMatrix(fArr4, null, fArr, fArr2);
        SensorManager.getOrientation(fArr4, fArr3);
        fArr3[0] = (float) Math.toDegrees(fArr3[0]);
        fArr3[1] = (float) Math.toDegrees(fArr3[1]);
        float degrees = (float) Math.toDegrees(fArr3[2]);
        fArr3[2] = degrees;
        int i3 = (int) fArr3[1];
        int i4 = (int) degrees;
        if (this.d == -1 && this.e == -1) {
            this.d = i3;
            this.e = i4;
        }
        int iAbs = Math.abs(i3 - this.b);
        int iAbs2 = Math.abs(i4 - this.c);
        int finalX = this.f.getFinalX();
        int finalY = this.f.getFinalY();
        if ((2 > iAbs2 || iAbs2 >= 40) && (2 > iAbs || iAbs >= 40)) {
            return;
        }
        int i5 = this.d;
        int i6 = i3 - i5;
        if ((-40 < i6 && i6 <= 0) || (1 <= (i = i3 - i5) && i < 40)) {
            finalY = (((this.f19132a == -1 ? c(5) : c(3)) * (-this.f19132a)) * (i3 - this.d)) / 14;
        }
        int i7 = this.e;
        int i8 = i4 - i7;
        if ((-40 < i8 && i8 <= 0) || (1 <= (i2 = i4 - i7) && i2 < 40)) {
            finalX = ((c(17) * this.f19132a) * (i4 - this.e)) / 40;
        }
        a(finalX - getScrollX(), finalY - getScrollY());
        this.b = i3;
        this.c = i4;
    }
}
