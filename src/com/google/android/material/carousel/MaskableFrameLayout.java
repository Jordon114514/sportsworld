package com.google.android.material.carousel;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.math.MathUtils;
import com.google.android.material.carousel.MaskableFrameLayout;
import o000OOO.OooOO0O;
import p091o000o00o.OooOOO0;
import p091o000o00o.OooOOOO;
import p091o000o00o.OooOo00;
import p091o000o00o.oo000o;
import p258o0OoO0o.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaskableFrameLayout extends FrameLayout implements OooOO0O, oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f12991OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public com.google.android.material.shape.OooO00o f12992OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final RectF f12993OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Boolean f12994OooOOOO;

    public static /* synthetic */ OooOo00 OooO0Oo(OooOo00 oooOo00) {
        return oooOo00 instanceof OooOOO0 ? OooOOOO.OooO0O0((OooOOO0) oooOo00) : oooOo00;
    }

    public final /* synthetic */ void OooO0OO(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    public final void OooO0o() {
        if (this.f12991OooOO0o != -1.0f) {
            float fOooO0O0 = o000O.OooO00o.OooO0O0(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f12991OooOO0o);
            setMaskRectF(new RectF(fOooO0O0, 0.0f, getWidth() - fOooO0O0, getHeight()));
        }
    }

    public final void OooO0o0() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        new OooO0o.OooO00o() { // from class: o000OOO.OooOOO
            @Override // o0OoO0o.OooO0o.OooO00o
            public final void OooO00o(Canvas canvas2) {
                this.f31268OooO00o.OooO0OO(canvas2);
            }
        };
        throw null;
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        RectF rectF = this.f12993OooOOO0;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @NonNull
    public RectF getMaskRectF() {
        return this.f12993OooOOO0;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f12991OooOO0o;
    }

    @Override // p091o000o00o.oo000o
    @NonNull
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f12992OooOOO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f12994OooOOOO;
        if (bool == null) {
            return;
        }
        bool.booleanValue();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        throw null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f12991OooOO0o != -1.0f) {
            OooO0o();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f12993OooOOO0.isEmpty() && motionEvent.getAction() == 0) {
            if (!this.f12993OooOOO0.contains(motionEvent.getX(), motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public void setForceCompatClipping(boolean z) {
        throw null;
    }

    @Override // o000OOO.OooOO0O
    public void setMaskRectF(@NonNull RectF rectF) {
        this.f12993OooOOO0.set(rectF);
        OooO0o0();
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float fClamp = MathUtils.clamp(f, 0.0f, 1.0f);
        if (this.f12991OooOO0o != fClamp) {
            this.f12991OooOO0o = fClamp;
            OooO0o();
        }
    }

    public void setOnMaskChangedListener(@Nullable o000OOO.OooOo00 oooOo00) {
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(@NonNull com.google.android.material.shape.OooO00o oooO00o) {
        this.f12992OooOOO = oooO00o.OooOoO0(new com.google.android.material.shape.OooO00o.OooO0OO() { // from class: o000OOO.OooOOO0
            @Override // com.google.android.material.shape.OooO00o.OooO0OO
            public final p091o000o00o.OooOo00 OooO00o(p091o000o00o.OooOo00 oooOo00) {
                return MaskableFrameLayout.OooO0Oo(oooOo00);
            }
        });
        throw null;
    }
}
