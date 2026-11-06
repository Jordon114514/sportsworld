package com.zjwh.android_wh_physicalfitness.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class StarView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f26389OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ArrayList f26390OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26391OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ValueAnimator f26392OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f26393OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Matrix f26394OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public long f26395OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int[] f26396OooOOoo;

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            StarView starView = StarView.this;
            float f = (jCurrentTimeMillis - starView.f26395OooOOo0) / 1000.0f;
            starView.f26395OooOOo0 = jCurrentTimeMillis;
            for (int i = 0; i < StarView.this.f26391OooOOO0; i++) {
                oo0o0Oo oo0o0oo = (oo0o0Oo) StarView.this.f26390OooOOO.get(i);
                float f2 = oo0o0oo.f26962OooO0O0 + (oo0o0oo.f26964OooO0Oo * f);
                oo0o0oo.f26962OooO0O0 = f2;
                if (f2 > StarView.this.getHeight()) {
                    oo0o0oo.f26962OooO0O0 = 0 - oo0o0oo.f26967OooO0oO;
                }
                oo0o0oo.f26963OooO0OO += oo0o0oo.f26966OooO0o0 * f;
            }
            StarView.this.invalidate();
        }
    }

    public StarView(Context context) {
        super(context);
        this.f26391OooOOO0 = 0;
        this.f26390OooOOO = new ArrayList();
        this.f26394OooOOo = new Matrix();
        this.f26396OooOOoo = new int[]{R$drawable.gift_1, R$drawable.gift_2, R$drawable.gift_3, R$drawable.gift_4, R$drawable.gift_5, R$drawable.gift_6, R$drawable.gift_7, R$drawable.gift_8};
        this.f26389OooOO0o = context;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f26392OooOOOO = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatCount(-1);
        this.f26392OooOOOO.setDuration(500L);
        this.f26392OooOOOO.addUpdateListener(new OooO00o());
    }

    public void OooO0O0(int i) {
        if (this.f26391OooOOO0 <= 30) {
            for (int i2 = 0; i2 < i; i2++) {
                ArrayList arrayList = this.f26390OooOOO;
                float width = getWidth();
                int[] iArr = this.f26396OooOOoo;
                arrayList.add(oo0o0Oo.OooO00o(width, iArr[i2 % iArr.length], this.f26389OooOO0o));
            }
            this.f26391OooOOO0 += i;
        }
    }

    public boolean OooO0OO() {
        ValueAnimator valueAnimator = this.f26392OooOOOO;
        if (valueAnimator == null) {
            return false;
        }
        return valueAnimator.isRunning();
    }

    public void OooO0Oo() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f26393OooOOOo = jCurrentTimeMillis;
        this.f26395OooOOo0 = jCurrentTimeMillis;
        ValueAnimator valueAnimator = this.f26392OooOOOO;
        if (valueAnimator == null || valueAnimator.isRunning()) {
            return;
        }
        this.f26392OooOOOO.start();
    }

    public void OooO0o0() {
        ValueAnimator valueAnimator = this.f26392OooOOOO;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.f26392OooOOOO.cancel();
            }
            this.f26392OooOOOO.removeAllUpdateListeners();
            this.f26392OooOOOO = null;
        }
    }

    public int getStarNums() {
        return this.f26391OooOOO0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (int i = 0; i < this.f26391OooOOO0; i++) {
            oo0o0Oo oo0o0oo = (oo0o0Oo) this.f26390OooOOO.get(i);
            this.f26394OooOOo.setTranslate((-oo0o0oo.f26965OooO0o) / 2, (-oo0o0oo.f26967OooO0oO) / 2);
            this.f26394OooOOo.postRotate(oo0o0oo.f26963OooO0OO);
            this.f26394OooOOo.postTranslate((oo0o0oo.f26965OooO0o / 2) + oo0o0oo.f26961OooO00o, (oo0o0oo.f26967OooO0oO / 2) + oo0o0oo.f26962OooO0O0);
            canvas.drawBitmap(oo0o0oo.f26968OooO0oo, this.f26394OooOOo, null);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f26390OooOOO.clear();
        this.f26391OooOOO0 = 0;
        OooO0O0(0);
        this.f26392OooOOOO.cancel();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f26393OooOOOo = jCurrentTimeMillis;
        this.f26395OooOOo0 = jCurrentTimeMillis;
        this.f26392OooOOOO.start();
    }
}
