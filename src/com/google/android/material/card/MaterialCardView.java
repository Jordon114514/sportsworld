package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.camera.video.AudioStats;
import androidx.cardview.widget.CardView;
import com.amap.api.maps.model.WeightedLatLng;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p075o000OO0o.Oooo0;
import p091o000o00o.o0OoOo0;
import p091o000o00o.oo000o;
import p092o000o0O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialCardView extends CardView implements Checkable, oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Oooo0 f12959OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f12960OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12961OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f12962OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int[] f12955OooOOOo = {R.attr.state_checkable};

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int[] f12957OooOOo0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int[] f12956OooOOo = {R$attr.state_dragged};

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int f12958OooOOoo = R$style.Widget_MaterialComponents_CardView;

    @Retention(RetentionPolicy.SOURCE)
    public @interface CheckedIconGravity {
    }

    public interface OooO00o {
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.materialCardViewStyle);
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f12959OooOO0o.OooOO0o().getBounds());
        return rectF;
    }

    public final void OooO0Oo() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f12959OooOO0o.OooOO0O();
        }
    }

    public boolean OooO0o() {
        return this.f12962OooOOOO;
    }

    public boolean OooO0o0() {
        Oooo0 oooo0 = this.f12959OooOO0o;
        return oooo0 != null && oooo0.Oooo000();
    }

    public void OooO0oO(int i, int i2, int i3, int i4) {
        super.setContentPadding(i, i2, i3, i4);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.f12959OooOO0o.OooOOO0();
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.f12959OooOO0o.OooOOO();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Nullable
    public Drawable getCheckedIcon() {
        return this.f12959OooOO0o.OooOOOO();
    }

    public int getCheckedIconGravity() {
        return this.f12959OooOO0o.OooOOOo();
    }

    @Dimension
    public int getCheckedIconMargin() {
        return this.f12959OooOO0o.OooOOo0();
    }

    @Dimension
    public int getCheckedIconSize() {
        return this.f12959OooOO0o.OooOOo();
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        return this.f12959OooOO0o.OooOOoo();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f12959OooOO0o.OooOoo().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f12959OooOO0o.OooOoo().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f12959OooOO0o.OooOoo().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f12959OooOO0o.OooOoo().top;
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float getProgress() {
        return this.f12959OooOO0o.OooOo0o();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f12959OooOO0o.OooOo0();
    }

    public ColorStateList getRippleColor() {
        return this.f12959OooOO0o.OooOo();
    }

    @Override // p091o000o00o.oo000o
    @NonNull
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        return this.f12959OooOO0o.OooOoO0();
    }

    @ColorInt
    @Deprecated
    public int getStrokeColor() {
        return this.f12959OooOO0o.OooOoO();
    }

    @Nullable
    public ColorStateList getStrokeColorStateList() {
        return this.f12959OooOO0o.OooOoOO();
    }

    @Dimension
    public int getStrokeWidth() {
        return this.f12959OooOO0o.OooOoo0();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f12960OooOOO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12959OooOO0o.Oooooo0();
        o0OoOo0.OooO0o(this, this.f12959OooOO0o.OooOO0o());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        if (OooO0o0()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12955OooOOOo);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12957OooOOo0);
        }
        if (OooO0o()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12956OooOOo);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(OooO0o0());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f12959OooOO0o.Oooo0OO(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f12961OooOOO0) {
            if (!this.f12959OooOO0o.OooOooo()) {
                this.f12959OooOO0o.Oooo0o0(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@ColorInt int i) {
        this.f12959OooOO0o.Oooo0o(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        this.f12959OooOO0o.OoooooO();
    }

    public void setCardForegroundColor(@Nullable ColorStateList colorStateList) {
        this.f12959OooOO0o.Oooo0oO(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.f12959OooOO0o.Oooo0oo(z);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f12960OooOOO != z) {
            toggle();
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        this.f12959OooOO0o.OoooO0(drawable);
    }

    public void setCheckedIconGravity(int i) {
        if (this.f12959OooOO0o.OooOOOo() != i) {
            this.f12959OooOO0o.OoooO0O(i);
        }
    }

    public void setCheckedIconMargin(@Dimension int i) {
        this.f12959OooOO0o.OoooO(i);
    }

    public void setCheckedIconMarginResource(@DimenRes int i) {
        if (i != -1) {
            this.f12959OooOO0o.OoooO(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconResource(@DrawableRes int i) {
        this.f12959OooOO0o.OoooO0(AppCompatResources.getDrawable(getContext(), i));
    }

    public void setCheckedIconSize(@Dimension int i) {
        this.f12959OooOO0o.OoooOO0(i);
    }

    public void setCheckedIconSizeResource(@DimenRes int i) {
        if (i != 0) {
            this.f12959OooOO0o.OoooOO0(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        this.f12959OooOO0o.o000oOoO(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        Oooo0 oooo0 = this.f12959OooOO0o;
        if (oooo0 != null) {
            oooo0.Oooooo0();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.f12959OooOO0o.Ooooo0o(i, i2, i3, i4);
    }

    public void setDragged(boolean z) {
        if (this.f12962OooOOOO != z) {
            this.f12962OooOOOO = z;
            refreshDrawableState();
            OooO0Oo();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.f12959OooOO0o.o0OoOo0();
    }

    public void setOnCheckedChangeListener(@Nullable OooO00o oooO00o) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        this.f12959OooOO0o.o0OoOo0();
        this.f12959OooOO0o.Oooooo();
    }

    public void setProgress(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        this.f12959OooOO0o.OoooOOo(f);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        this.f12959OooOO0o.OoooOOO(f);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        this.f12959OooOO0o.OoooOo0(colorStateList);
    }

    public void setRippleColorResource(@ColorRes int i) {
        this.f12959OooOO0o.OoooOo0(AppCompatResources.getColorStateList(getContext(), i));
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(@NonNull com.google.android.material.shape.OooO00o oooO00o) {
        setClipToOutline(oooO00o.OooOo0(getBoundsAsRectF()));
        this.f12959OooOO0o.OoooOoO(oooO00o);
    }

    public void setStrokeColor(@ColorInt int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(@Dimension int i) {
        this.f12959OooOO0o.Ooooo00(i);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        this.f12959OooOO0o.o0OoOo0();
        this.f12959OooOO0o.Oooooo();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (OooO0o0() && isEnabled()) {
            this.f12960OooOOO = !this.f12960OooOOO;
            refreshDrawableState();
            OooO0Oo();
            this.f12959OooOO0o.OoooO00(this.f12960OooOOO, true);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        int i2 = f12958OooOOoo;
        super(OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f12960OooOOO = false;
        this.f12962OooOOOO = false;
        this.f12961OooOOO0 = true;
        TypedArray typedArrayOooO = OooOo.OooO(getContext(), attributeSet, R$styleable.MaterialCardView, i, i2, new int[0]);
        Oooo0 oooo0 = new Oooo0(this, attributeSet, i, i2);
        this.f12959OooOO0o = oooo0;
        oooo0.Oooo0o(super.getCardBackgroundColor());
        oooo0.Ooooo0o(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        oooo0.Oooo0O0(typedArrayOooO);
        typedArrayOooO.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        this.f12959OooOO0o.Oooo0o(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f12959OooOO0o.OoooOoo(colorStateList);
        invalidate();
    }
}
