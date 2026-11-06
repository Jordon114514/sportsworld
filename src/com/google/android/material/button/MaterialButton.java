package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatButton;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.airbnb.lottie.OooOOO0;
import com.google.android.material.R$attr;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import com.google.android.material.internal.o00O0O;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p089o000o000.OooO;
import p091o000o00o.o0OoOo0;
import p091o000o00o.oo000o;
import p092o000o0O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialButton extends AppCompatButton implements Checkable, oo000o {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int[] f12907OooOoO = {R.attr.state_checkable};

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final int[] f12908OooOoOO = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final int f12909OooOoo0 = R$style.Widget_MaterialComponents_Button;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final com.google.android.material.button.OooO00o f12910OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO00o f12911OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedHashSet f12912OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public PorterDuff.Mode f12913OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorStateList f12914OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f12915OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable f12916OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f12917OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f12918OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f12919OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f12920OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f12921OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f12922OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f12923OooOoO0;

    @Retention(RetentionPolicy.SOURCE)
    public @interface IconGravity {
    }

    public interface OooO00o {
        void OooO00o(MaterialButton materialButton, boolean z);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f12924OooOO0o;

        public class OooO00o implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public final void OooO00o(Parcel parcel) {
            this.f12924OooOO0o = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f12924OooOO0o ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            OooO00o(parcel);
        }
    }

    public MaterialButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.materialButtonStyle);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    public final void OooO(int i, int i2) {
        if (this.f12916OooOOo0 == null || getLayout() == null) {
            return;
        }
        if (!OooO0OO() && !OooO0O0()) {
            if (OooO0Oo()) {
                this.f12920OooOo00 = 0;
                if (this.f12923OooOoO0 == 16) {
                    this.f12919OooOo0 = 0;
                    OooO0oo(false);
                    return;
                }
                int intrinsicHeight = this.f12917OooOOoo;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f12916OooOOo0.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f12921OooOo0O) - getPaddingBottom()) / 2);
                if (this.f12919OooOo0 != iMax) {
                    this.f12919OooOo0 = iMax;
                    OooO0oo(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f12919OooOo0 = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i3 = this.f12923OooOoO0;
        if (i3 == 1 || i3 == 3 || ((i3 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i3 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f12920OooOo00 = 0;
            OooO0oo(false);
            return;
        }
        int intrinsicWidth = this.f12917OooOOoo;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f12916OooOOo0.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - ViewCompat.getPaddingEnd(this)) - intrinsicWidth) - this.f12921OooOo0O) - ViewCompat.getPaddingStart(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (OooO0o0() != (this.f12923OooOoO0 == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f12920OooOo00 != textLayoutWidth) {
            this.f12920OooOo00 = textLayoutWidth;
            OooO0oo(false);
        }
    }

    public boolean OooO00o() {
        com.google.android.material.button.OooO00o oooO00o = this.f12910OooOO0o;
        return oooO00o != null && oooO00o.OooOOOo();
    }

    public final boolean OooO0O0() {
        int i = this.f12923OooOoO0;
        return i == 3 || i == 4;
    }

    public final boolean OooO0OO() {
        int i = this.f12923OooOoO0;
        return i == 1 || i == 2;
    }

    public final boolean OooO0Oo() {
        int i = this.f12923OooOoO0;
        return i == 16 || i == 32;
    }

    public final boolean OooO0o() {
        com.google.android.material.button.OooO00o oooO00o = this.f12910OooOO0o;
        return (oooO00o == null || oooO00o.OooOOOO()) ? false : true;
    }

    public final boolean OooO0o0() {
        return ViewCompat.getLayoutDirection(this) == 1;
    }

    public final void OooO0oO() {
        if (OooO0OO()) {
            TextViewCompat.setCompoundDrawablesRelative(this, this.f12916OooOOo0, null, null, null);
        } else if (OooO0O0()) {
            TextViewCompat.setCompoundDrawablesRelative(this, null, null, this.f12916OooOOo0, null);
        } else if (OooO0Oo()) {
            TextViewCompat.setCompoundDrawablesRelative(this, null, this.f12916OooOOo0, null, null);
        }
    }

    public final void OooO0oo(boolean z) {
        Drawable drawable = this.f12916OooOOo0;
        if (drawable != null) {
            Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
            this.f12916OooOOo0 = drawableMutate;
            DrawableCompat.setTintList(drawableMutate, this.f12914OooOOOo);
            PorterDuff.Mode mode = this.f12913OooOOOO;
            if (mode != null) {
                DrawableCompat.setTintMode(this.f12916OooOOo0, mode);
            }
            int intrinsicWidth = this.f12917OooOOoo;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f12916OooOOo0.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f12917OooOOoo;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f12916OooOOo0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f12916OooOOo0;
            int i = this.f12920OooOo00;
            int i2 = this.f12919OooOo0;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.f12916OooOOo0.setVisible(true, z);
        }
        if (z) {
            OooO0oO();
            return;
        }
        Drawable[] compoundDrawablesRelative = TextViewCompat.getCompoundDrawablesRelative(this);
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!OooO0OO() || drawable3 == this.f12916OooOOo0) && ((!OooO0O0() || drawable5 == this.f12916OooOOo0) && (!OooO0Oo() || drawable4 == this.f12916OooOOo0))) {
            return;
        }
        OooO0oO();
    }

    @NonNull
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f12915OooOOo)) {
            return (OooO00o() ? CompoundButton.class : Button.class).getName();
        }
        return this.f12915OooOOo;
    }

    @Override // android.view.View
    @Nullable
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Nullable
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @Px
    public int getCornerRadius() {
        if (OooO0o()) {
            return this.f12910OooOO0o.OooO0O0();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f12916OooOOo0;
    }

    public int getIconGravity() {
        return this.f12923OooOoO0;
    }

    @Px
    public int getIconPadding() {
        return this.f12921OooOo0O;
    }

    @Px
    public int getIconSize() {
        return this.f12917OooOOoo;
    }

    public ColorStateList getIconTint() {
        return this.f12914OooOOOo;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f12913OooOOOO;
    }

    @Dimension
    public int getInsetBottom() {
        return this.f12910OooOO0o.OooO0OO();
    }

    @Dimension
    public int getInsetTop() {
        return this.f12910OooOO0o.OooO0Oo();
    }

    @Nullable
    public ColorStateList getRippleColor() {
        if (OooO0o()) {
            return this.f12910OooOO0o.OooO0oo();
        }
        return null;
    }

    @Override // p091o000o00o.oo000o
    @NonNull
    public com.google.android.material.shape.OooO00o getShapeAppearanceModel() {
        if (OooO0o()) {
            return this.f12910OooOO0o.OooO();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (OooO0o()) {
            return this.f12910OooOO0o.OooOO0();
        }
        return null;
    }

    @Px
    public int getStrokeWidth() {
        if (OooO0o()) {
            return this.f12910OooOO0o.OooOO0O();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, androidx.core.view.TintableBackgroundView
    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public ColorStateList getSupportBackgroundTintList() {
        return OooO0o() ? this.f12910OooOO0o.OooOO0o() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton, androidx.core.view.TintableBackgroundView
    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return OooO0o() ? this.f12910OooOO0o.OooOOO0() : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f12922OooOo0o;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (OooO0o()) {
            o0OoOo0.OooO0o(this, this.f12910OooOO0o.OooO0o());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (OooO00o()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12907OooOoO);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12908OooOoOO);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(OooO00o());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooO(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setChecked(savedState.f12924OooOO0o);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12924OooOO0o = this.f12922OooOo0o;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        OooO(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f12910OooOO0o.OooOOo0()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f12916OooOOo0 != null) {
            if (this.f12916OooOOo0.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(@Nullable String str) {
        this.f12915OooOOo = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOOoo(i);
        } else {
            super.setBackgroundColor(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!OooO0o()) {
            super.setBackgroundDrawable(drawable);
        } else if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
        } else {
            this.f12910OooOO0o.OooOo00();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(@DrawableRes int i) {
        setBackgroundDrawable(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOo0(z);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (OooO00o() && isEnabled() && this.f12922OooOo0o != z) {
            this.f12922OooOo0o = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                getParent().OooOOO(this, this.f12922OooOo0o);
            }
            if (this.f12918OooOo) {
                return;
            }
            this.f12918OooOo = true;
            Iterator it = this.f12912OooOOO0.iterator();
            if (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
                throw null;
            }
            this.f12918OooOo = false;
        }
    }

    public void setCornerRadius(@Px int i) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOo0O(i);
        }
    }

    public void setCornerRadiusResource(@DimenRes int i) {
        if (OooO0o()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    @RequiresApi(21)
    public void setElevation(float f) {
        super.setElevation(f);
        if (OooO0o()) {
            this.f12910OooOO0o.OooO0o().OoooOoO(f);
        }
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (this.f12916OooOOo0 != drawable) {
            this.f12916OooOOo0 = drawable;
            OooO0oo(true);
            OooO(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.f12923OooOoO0 != i) {
            this.f12923OooOoO0 = i;
            OooO(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(@Px int i) {
        if (this.f12921OooOo0O != i) {
            this.f12921OooOo0O = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(@DrawableRes int i) {
        setIcon(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
    }

    public void setIconSize(@Px int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f12917OooOOoo != i) {
            this.f12917OooOOoo = i;
            OooO0oo(true);
        }
    }

    public void setIconTint(@Nullable ColorStateList colorStateList) {
        if (this.f12914OooOOOo != colorStateList) {
            this.f12914OooOOOo = colorStateList;
            OooO0oo(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f12913OooOOOO != mode) {
            this.f12913OooOOOO = mode;
            OooO0oo(false);
        }
    }

    public void setIconTintResource(@ColorRes int i) {
        setIconTint(AppCompatResources.getColorStateList(getContext(), i));
    }

    public void setInsetBottom(@Dimension int i) {
        this.f12910OooOO0o.OooOo0o(i);
    }

    public void setInsetTop(@Dimension int i) {
        this.f12910OooOO0o.OooOo(i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(@Nullable OooO00o oooO00o) {
        this.f12911OooOOO = oooO00o;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        OooO00o oooO00o = this.f12911OooOOO;
        if (oooO00o != null) {
            oooO00o.OooO00o(this, z);
        }
        super.setPressed(z);
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOoO0(colorStateList);
        }
    }

    public void setRippleColorResource(@ColorRes int i) {
        if (OooO0o()) {
            setRippleColor(AppCompatResources.getColorStateList(getContext(), i));
        }
    }

    @Override // p091o000o00o.oo000o
    public void setShapeAppearanceModel(@NonNull com.google.android.material.shape.OooO00o oooO00o) {
        if (!OooO0o()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f12910OooOO0o.OooOoO(oooO00o);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOoOO(z);
        }
    }

    public void setStrokeColor(@Nullable ColorStateList colorStateList) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOoo0(colorStateList);
        }
    }

    public void setStrokeColorResource(@ColorRes int i) {
        if (OooO0o()) {
            setStrokeColor(AppCompatResources.getColorStateList(getContext(), i));
        }
    }

    public void setStrokeWidth(@Px int i) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOoo(i);
        }
    }

    public void setStrokeWidthResource(@DimenRes int i) {
        if (OooO0o()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, androidx.core.view.TintableBackgroundView
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOooO(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, androidx.core.view.TintableBackgroundView
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        if (OooO0o()) {
            this.f12910OooOO0o.OooOooo(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    @RequiresApi(17)
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        OooO(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.f12910OooOO0o.Oooo000(z);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f12922OooOo0o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = f12909OooOoo0;
        super(OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f12912OooOOO0 = new LinkedHashSet();
        this.f12922OooOo0o = false;
        this.f12918OooOo = false;
        Context context2 = getContext();
        TypedArray typedArrayOooO = OooOo.OooO(context2, attributeSet, R$styleable.MaterialButton, i, i2, new int[0]);
        this.f12921OooOo0O = typedArrayOooO.getDimensionPixelSize(R$styleable.MaterialButton_iconPadding, 0);
        this.f12913OooOOOO = o00O0O.OooOOO0(typedArrayOooO.getInt(R$styleable.MaterialButton_iconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f12914OooOOOo = OooO.OooO00o(getContext(), typedArrayOooO, R$styleable.MaterialButton_iconTint);
        this.f12916OooOOo0 = OooO.OooO0o0(getContext(), typedArrayOooO, R$styleable.MaterialButton_icon);
        this.f12923OooOoO0 = typedArrayOooO.getInteger(R$styleable.MaterialButton_iconGravity, 1);
        this.f12917OooOOoo = typedArrayOooO.getDimensionPixelSize(R$styleable.MaterialButton_iconSize, 0);
        com.google.android.material.button.OooO00o oooO00o = new com.google.android.material.button.OooO00o(this, com.google.android.material.shape.OooO00o.OooO0o0(context2, attributeSet, i, i2).OooOOO0());
        this.f12910OooOO0o = oooO00o;
        oooO00o.OooOOo(typedArrayOooO);
        typedArrayOooO.recycle();
        setCompoundDrawablePadding(this.f12921OooOo0O);
        OooO0oo(this.f12916OooOOo0 != null);
    }
}
