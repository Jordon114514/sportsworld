package com.luck.picture.lib.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p133o00O0ooo.o0000;
import p133o00O0ooo.o0000O;
import p133o00O0ooo.o0000O0;
import p133o00O0ooo.o0000O00;
import p133o00O0ooo.o0000O0O;
import p133o00O0ooo.o0000OO0;
import p133o00O0ooo.o0000oo;
import p133o00O0ooo.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PhotoView extends AppCompatImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0000OO0 f17227OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView.ScaleType f17228OooOOO0;

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void init() {
        this.f17227OooOO0o = new o0000OO0(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.f17228OooOOO0;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.f17228OooOOO0 = null;
        }
    }

    public o0000OO0 getAttacher() {
        return this.f17227OooOO0o;
    }

    public RectF getDisplayRect() {
        return this.f17227OooOO0o.OooOoo0();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.f17227OooOO0o.OooOooo();
    }

    public float getMaximumScale() {
        return this.f17227OooOO0o.Oooo00o();
    }

    public float getMediumScale() {
        return this.f17227OooOO0o.Oooo0();
    }

    public float getMinimumScale() {
        return this.f17227OooOO0o.Oooo0O0();
    }

    public float getScale() {
        return this.f17227OooOO0o.Oooo0OO();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f17227OooOO0o.Oooo0o0();
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.f17227OooOO0o.Oooo0oo(z);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        if (frame) {
            this.f17227OooOO0o.update();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        o0000OO0 o0000oo1 = this.f17227OooOO0o;
        if (o0000oo1 != null) {
            o0000oo1.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        o0000OO0 o0000oo1 = this.f17227OooOO0o;
        if (o0000oo1 != null) {
            o0000oo1.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        o0000OO0 o0000oo1 = this.f17227OooOO0o;
        if (o0000oo1 != null) {
            o0000oo1.update();
        }
    }

    public void setMaximumScale(float f) {
        this.f17227OooOO0o.OoooO00(f);
    }

    public void setMediumScale(float f) {
        this.f17227OooOO0o.OoooO0(f);
    }

    public void setMinimumScale(float f) {
        this.f17227OooOO0o.OoooO0O(f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f17227OooOO0o.OoooO(onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f17227OooOO0o.OoooOO0(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f17227OooOO0o.o000oOoO(onLongClickListener);
    }

    public void setOnMatrixChangeListener(o0000 o0000Var) {
        this.f17227OooOO0o.OoooOOO(o0000Var);
    }

    public void setOnOutsidePhotoTapListener(o0000O00 o0000o00) {
        this.f17227OooOO0o.OoooOOo(o0000o00);
    }

    public void setOnPhotoTapListener(o0000oo o0000ooVar) {
        this.f17227OooOO0o.OoooOo0(o0000ooVar);
    }

    public void setOnScaleChangeListener(o0000O0 o0000o1) {
        this.f17227OooOO0o.OoooOoO(o0000o1);
    }

    public void setOnSingleFlingListener(o0000O0O o0000o0o2) {
        this.f17227OooOO0o.OoooOoo(o0000o0o2);
    }

    public void setOnViewDragListener(o000OO o000oo2) {
        this.f17227OooOO0o.Ooooo00(o000oo2);
    }

    public void setOnViewTapListener(o0000O o0000o2) {
        this.f17227OooOO0o.Ooooo0o(o0000o2);
    }

    public void setRotationBy(float f) {
        this.f17227OooOO0o.OooooO0(f);
    }

    public void setRotationTo(float f) {
        this.f17227OooOO0o.OooooOO(f);
    }

    public void setScale(float f) {
        this.f17227OooOO0o.OooooOo(f);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        o0000OO0 o0000oo1 = this.f17227OooOO0o;
        if (o0000oo1 == null) {
            this.f17228OooOOO0 = scaleType;
        } else {
            o0000oo1.OoooooO(scaleType);
        }
    }

    public void setZoomTransitionDuration(int i) {
        this.f17227OooOO0o.Ooooooo(i);
    }

    public void setZoomable(boolean z) {
        this.f17227OooOO0o.o0OoOo0(z);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
