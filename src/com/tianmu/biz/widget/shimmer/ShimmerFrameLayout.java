package com.tianmu.biz.widget.shimmer;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.c.f.k1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f19168a;
    private final b b;
    private boolean c;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.f19168a = new Paint();
        this.b = new b();
        this.c = true;
        a(context, null);
    }

    public ShimmerFrameLayout a(@Nullable a aVar) {
        int i;
        Paint paint;
        this.b.a(aVar);
        if (aVar == null || !aVar.n) {
            i = 0;
            paint = null;
        } else {
            i = 2;
            paint = this.f19168a;
        }
        setLayerType(i, paint);
        return this;
    }

    public void b() {
        this.b.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.c) {
            this.b.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.b;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19168a = new Paint();
        this.b = new b();
        this.c = true;
        a(context, attributeSet);
    }

    public void a() {
        this.b.c();
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19168a = new Paint();
        this.b = new b();
        this.c = true;
        a(context, attributeSet);
    }

    private void a(Context context, @Nullable AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.b.setCallback(this);
        if (attributeSet == null) {
            a(new a.C0600a().a());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.b.f19310a, 0, 0);
        try {
            int i = k1.b.u;
            a(((typedArrayObtainStyledAttributes.hasValue(i) && typedArrayObtainStyledAttributes.getBoolean(i, false)) ? new a.c() : new a.C0600a()).a(typedArrayObtainStyledAttributes).a());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @TargetApi(21)
    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f19168a = new Paint();
        this.b = new b();
        this.c = true;
        a(context, attributeSet);
    }
}
