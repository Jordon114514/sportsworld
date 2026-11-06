package com.zjwh.android_wh_physicalfitness.view.banner;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.zjwh.android_wh_physicalfitness.R$color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class CircleIndicator extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f26411OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0O0 f26412OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26413OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f26414OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f26415OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f26416OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f26417OooOOo0;

    public class OooO00o extends ViewPager.SimpleOnPageChangeListener {
        public OooO00o() {
        }

        @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            CircleIndicator.this.OooO0oO(i, f);
        }
    }

    public class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f26419OooO00o = 0.0f;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f26420OooO0O0 = 0.0f;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Drawable f26421OooO0OO;

        public OooO0O0(Drawable drawable) {
            this.f26421OooO0OO = drawable;
        }

        public Drawable OooO00o() {
            return this.f26421OooO0OO;
        }

        public float OooO0O0() {
            return this.f26419OooO00o;
        }

        public float OooO0OO() {
            return this.f26420OooO0O0;
        }

        public void OooO0Oo(float f) {
            this.f26419OooO00o = f;
        }
    }

    public CircleIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26411OooOO0o = 0;
        this.f26413OooOOO0 = 0;
        OooO0o();
    }

    public final void OooO0O0() {
        OvalShape ovalShape = new OvalShape();
        int i = this.f26411OooOO0o;
        ovalShape.resize(i, i);
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        this.f26412OooOOO = new OooO0O0(shapeDrawable);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(ContextCompat.getColor(getContext(), this.f26417OooOOo0));
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    public final void OooO0OO() {
        for (int i = 0; i < this.f26413OooOOO0; i++) {
            OvalShape ovalShape = new OvalShape();
            int i2 = this.f26411OooOO0o;
            ovalShape.resize(i2, i2);
            ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
            OooO0O0 oooO0O0 = new OooO0O0(shapeDrawable);
            Paint paint = shapeDrawable.getPaint();
            paint.setColor(ContextCompat.getColor(getContext(), this.f26415OooOOOo));
            paint.setAntiAlias(true);
            oooO0O0.OooO0Oo((this.f26416OooOOo + this.f26411OooOO0o) * i);
            this.f26414OooOOOO.add(oooO0O0);
        }
        requestLayout();
    }

    public final int OooO0Oo(float f) {
        return (int) ((f * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final void OooO0o() {
        this.f26414OooOOOO = new ArrayList();
        this.f26411OooOO0o = OooO0Oo(4.0f);
        this.f26416OooOOo = OooO0Oo(4.0f);
        this.f26415OooOOOo = R$color.color_gray_back;
        this.f26417OooOOo0 = R$color.sport_green_cyan;
    }

    public final void OooO0o0(Canvas canvas, OooO0O0 oooO0O0) {
        canvas.save();
        canvas.translate(oooO0O0.OooO0O0(), oooO0O0.OooO0OO());
        oooO0O0.OooO00o().draw(canvas);
        canvas.restore();
    }

    public final void OooO0oO(int i, float f) {
        if (this.f26413OooOOO0 <= 1 || this.f26412OooOOO == null || this.f26414OooOOOO.size() == 0) {
            return;
        }
        int i2 = i % this.f26413OooOOO0;
        if (this.f26414OooOOOO.size() - 1 != i2 || f == 0.0f) {
            this.f26412OooOOO.OooO0Oo(((OooO0O0) this.f26414OooOOOO.get(i2)).OooO0O0() + ((this.f26416OooOOo + this.f26411OooOO0o) * f));
            invalidate();
        }
    }

    public void OooO0oo(ViewPager viewPager, int i) {
        this.f26413OooOOO0 = i;
        OooO0OO();
        OooO0O0();
        viewPager.addOnPageChangeListener(new OooO00o());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), this.f26411OooOO0o, null, 31);
        Iterator it = this.f26414OooOOOO.iterator();
        while (it.hasNext()) {
            OooO0o0(canvas, (OooO0O0) it.next());
        }
        OooO0O0 oooO0O0 = this.f26412OooOOO;
        if (oooO0O0 != null) {
            OooO0o0(canvas, oooO0O0);
        }
        canvas.restoreToCount(iSaveLayer);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float f = this.f26416OooOOo;
        int i3 = this.f26411OooOO0o;
        setMeasuredDimension((int) (((i3 + f) * this.f26413OooOOO0) - f), i3);
    }

    public void setCircleRadius(int i) {
        this.f26411OooOO0o = i;
    }

    public void setIndicatorMargin(float f) {
        this.f26416OooOOo = f;
    }

    public void setNormalColor(int i) {
        this.f26415OooOOOo = i;
    }

    public void setSelectedColor(int i) {
        this.f26417OooOOo0 = i;
    }
}
