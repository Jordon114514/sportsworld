package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class AbsDslDrawable extends Drawable {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f9976OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.OooOO0 f9977OooO00o = kotlin.OooOO0O.OooO0O0(textPaint.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f9978OooO0O0 = new Rect();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final RectF f9979OooO0OO = new RectF();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f9980OooO0Oo = 4;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public final int OooO() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getMeasuredHeight();
        }
        return 0;
    }

    public final View OooO00o() {
        if (!(getCallback() instanceof View)) {
            return null;
        }
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            return (View) callback;
        }
        return null;
    }

    public final int OooO0O0() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getPaddingBottom();
        }
        return 0;
    }

    public final int OooO0OO() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getPaddingLeft();
        }
        return 0;
    }

    public final int OooO0Oo() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getPaddingRight();
        }
        return 0;
    }

    public final TextPaint OooO0o() {
        return (TextPaint) this.f9977OooO00o.getValue();
    }

    public final int OooO0o0() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getPaddingTop();
        }
        return 0;
    }

    public final int OooO0oO() {
        return (OooO() - OooO0o0()) - OooO0O0();
    }

    public final int OooO0oo() {
        return (OooOO0() - OooO0OO()) - OooO0Oo();
    }

    public final int OooOO0() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.getMeasuredWidth();
        }
        return 0;
    }

    public void OooOO0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
    }

    public final boolean OooOO0o() {
        View viewOooO00o = OooO00o();
        if (viewOooO00o != null) {
            return viewOooO00o.isInEditMode();
        }
        return false;
    }

    public final boolean OooOOO0() {
        if (OooO00o() != null) {
            View viewOooO00o = OooO00o();
            o00Ooo.OooO0Oo(viewOooO00o);
            if (ViewCompat.getLayoutDirection(viewOooO00o) == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return OooO0o().getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return OooO0o().getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect outRect) {
        o00Ooo.OooO0oO(outRect, "outRect");
        super.getHotspotBounds(outRect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return getAlpha() < 255 ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return OooO0o().isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawableMutate = super.mutate();
        o00Ooo.OooO0o(drawableMutate, "super.mutate()");
        return drawableMutate;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return super.onLevelChange(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (OooO0o().getAlpha() != i) {
            OooO0o().setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        OooO0o().setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        OooO0o().setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        OooO0o().setFilterBitmap(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect bounds) {
        o00Ooo.OooO0oO(bounds, "bounds");
        super.setBounds(bounds);
    }
}
