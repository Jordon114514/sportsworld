package com.luck.picture.lib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.luck.picture.lib.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RoundCornerRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Path f17283OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f17284OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f17285OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f17286OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final RectF f17287OooOOOo;

    public RoundCornerRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.clipPath(this.f17283OooOO0o);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f17283OooOO0o.reset();
        RectF rectF = this.f17287OooOOOo;
        rectF.right = i;
        rectF.bottom = i2;
        boolean z = this.f17284OooOOO;
        if (!z && !this.f17286OooOOOO) {
            Path path = this.f17283OooOO0o;
            float f = this.f17285OooOOO0;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            return;
        }
        if (z) {
            float f2 = this.f17285OooOOO0;
            this.f17283OooOO0o.addRoundRect(rectF, new float[]{0.0f, 0.0f, 0.0f, 0.0f, f2, f2, f2, f2}, Path.Direction.CW);
        }
        if (this.f17286OooOOOO) {
            float f3 = this.f17285OooOOO0;
            this.f17283OooOO0o.addRoundRect(this.f17287OooOOOo, new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        }
    }

    public RoundCornerRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17287OooOOOo = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.PictureRoundCornerRelativeLayout, i, 0);
        this.f17285OooOOO0 = typedArrayObtainStyledAttributes.getDimension(R$styleable.PictureRoundCornerRelativeLayout_psCorners, 0.0f);
        this.f17284OooOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.PictureRoundCornerRelativeLayout_psTopNormal, false);
        this.f17286OooOOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.PictureRoundCornerRelativeLayout_psBottomNormal, false);
        typedArrayObtainStyledAttributes.recycle();
        this.f17283OooOO0o = new Path();
    }
}
