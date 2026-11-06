package com.github.chrisbanes.photoview;

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
import p074o000O0oo.o000000;
import p074o000O0oo.o000OOo;
import p074o000O0oo.o0O0O00;
import p074o000O0oo.o0OO00O;
import p074o000O0oo.o0OOO0o;
import p074o000O0oo.o0Oo0oo;
import p074o000O0oo.o0ooOOo;
import p074o000O0oo.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PhotoView extends AppCompatImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000000 f12094OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView.ScaleType f12095OooOOO0;

    public PhotoView(Context context) {
        this(context, null);
    }

    private void init() {
        this.f12094OooOO0o = new o000000(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.f12095OooOOO0;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.f12095OooOOO0 = null;
        }
    }

    public o000000 getAttacher() {
        return this.f12094OooOO0o;
    }

    public RectF getDisplayRect() {
        return this.f12094OooOO0o.OooOoo0();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.f12094OooOO0o.OooOooo();
    }

    public float getMaximumScale() {
        return this.f12094OooOO0o.Oooo00o();
    }

    public float getMediumScale() {
        return this.f12094OooOO0o.Oooo0();
    }

    public float getMinimumScale() {
        return this.f12094OooOO0o.Oooo0O0();
    }

    public float getScale() {
        return this.f12094OooOO0o.Oooo0OO();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f12094OooOO0o.Oooo0o0();
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.f12094OooOO0o.Oooo0oo(z);
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        if (frame) {
            this.f12094OooOO0o.update();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        o000000 o000000Var = this.f12094OooOO0o;
        if (o000000Var != null) {
            o000000Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        o000000 o000000Var = this.f12094OooOO0o;
        if (o000000Var != null) {
            o000000Var.update();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        o000000 o000000Var = this.f12094OooOO0o;
        if (o000000Var != null) {
            o000000Var.update();
        }
    }

    public void setMaximumScale(float f) {
        this.f12094OooOO0o.OoooO00(f);
    }

    public void setMediumScale(float f) {
        this.f12094OooOO0o.OoooO0(f);
    }

    public void setMinimumScale(float f) {
        this.f12094OooOO0o.OoooO0O(f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f12094OooOO0o.OoooO(onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f12094OooOO0o.OoooOO0(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f12094OooOO0o.o000oOoO(onLongClickListener);
    }

    public void setOnMatrixChangeListener(o0ooOOo o0ooooo) {
        this.f12094OooOO0o.OoooOOO(o0ooooo);
    }

    public void setOnOutsidePhotoTapListener(o0OOO0o o0ooo0o) {
        this.f12094OooOO0o.OoooOOo(o0ooo0o);
    }

    public void setOnPhotoTapListener(o0Oo0oo o0oo0oo) {
        this.f12094OooOO0o.OoooOo0(o0oo0oo);
    }

    public void setOnScaleChangeListener(o0OO00O o0oo00o) {
        this.f12094OooOO0o.OoooOoO(o0oo00o);
    }

    public void setOnSingleFlingListener(oo0o0Oo oo0o0oo) {
        this.f12094OooOO0o.OoooOoo(oo0o0oo);
    }

    public void setOnViewDragListener(o0O0O00 o0o0o00) {
        this.f12094OooOO0o.Ooooo00(o0o0o00);
    }

    public void setOnViewTapListener(o000OOo o000ooo2) {
        this.f12094OooOO0o.Ooooo0o(o000ooo2);
    }

    public void setRotationBy(float f) {
        this.f12094OooOO0o.OooooO0(f);
    }

    public void setRotationTo(float f) {
        this.f12094OooOO0o.OooooOO(f);
    }

    public void setScale(float f) {
        this.f12094OooOO0o.OooooOo(f);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        o000000 o000000Var = this.f12094OooOO0o;
        if (o000000Var == null) {
            this.f12095OooOOO0 = scaleType;
        } else {
            o000000Var.OoooooO(scaleType);
        }
    }

    public void setZoomTransitionDuration(int i) {
        this.f12094OooOO0o.Ooooooo(i);
    }

    public void setZoomable(boolean z) {
        this.f12094OooOO0o.o0OoOo0(z);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
