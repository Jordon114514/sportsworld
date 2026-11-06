package com.adgain.sdk.a;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class vc extends TextureView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5267a;
    public int b;
    private AdgainAdUnit c;
    int d;
    private int e;

    public vc(Context context) {
        super(context);
        this.d = 0;
        this.e = 1;
        this.f5267a = 0;
        this.b = 0;
    }

    public void a(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int iC;
        int iB;
        int i4 = this.f5267a;
        if (i4 > 0 && (i3 = this.b) > 0 && this.d > 0) {
            AdgainAdUnit adgainAdUnit = this.c;
            if (adgainAdUnit == null || !adgainAdUnit.rewardType() || i3 <= i4 || i4 <= 0 || i3 / i4 != 1) {
                iC = this.d;
                iB = (this.b * iC) / this.f5267a;
            } else {
                iC = o3.c();
                iB = o3.b();
            }
            setMeasuredDimension(iC, iB);
            return;
        }
        if (i4 > 0 && this.b > 0 && this.e == 0) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (size > 0 && size2 > 0) {
                int i5 = this.b;
                int i6 = size * i5;
                int i7 = this.f5267a;
                int i8 = size2 * i7;
                if (i6 > i8) {
                    size = i8 / i5;
                } else {
                    size2 = i6 / i7;
                }
                setMeasuredDimension(size, size2);
                return;
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setRotation(float f) {
        if (f != getRotation()) {
            super.setRotation(f);
            requestLayout();
        }
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        this.c = adgainAdUnit;
    }
}
