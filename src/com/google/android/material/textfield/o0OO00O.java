package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OO00O extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f14286OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public CharSequence f14287OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextView f14288OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final CheckableImageButton f14289OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorStateList f14290OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14291OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public PorterDuff.Mode f14292OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView.ScaleType f14293OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f14294OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public View.OnLongClickListener f14295OooOo00;

    public o0OO00O(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        this.f14286OooOO0o = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, GravityCompat.START));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R$layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f14289OooOOOO = checkableImageButton;
        oo000o.OooO0o0(checkableImageButton);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f14288OooOOO0 = appCompatTextView;
        OooOO0(tintTypedArray);
        OooO(tintTypedArray);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final void OooO(TintTypedArray tintTypedArray) {
        this.f14288OooOOO0.setVisibility(8);
        this.f14288OooOOO0.setId(R$id.textinput_prefix_text);
        this.f14288OooOOO0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        ViewCompat.setAccessibilityLiveRegion(this.f14288OooOOO0, 1);
        OooOOOO(tintTypedArray.getResourceId(R$styleable.TextInputLayout_prefixTextAppearance, 0));
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_prefixTextColor)) {
            OooOOOo(tintTypedArray.getColorStateList(R$styleable.TextInputLayout_prefixTextColor));
        }
        OooOOO(tintTypedArray.getText(R$styleable.TextInputLayout_prefixText));
    }

    public CharSequence OooO00o() {
        return this.f14287OooOOO;
    }

    public ColorStateList OooO0O0() {
        return this.f14288OooOOO0.getTextColors();
    }

    public int OooO0OO() {
        return ViewCompat.getPaddingStart(this) + ViewCompat.getPaddingStart(this.f14288OooOOO0) + (OooOO0O() ? this.f14289OooOOOO.getMeasuredWidth() + MarginLayoutParamsCompat.getMarginEnd((ViewGroup.MarginLayoutParams) this.f14289OooOOOO.getLayoutParams()) : 0);
    }

    public TextView OooO0Oo() {
        return this.f14288OooOOO0;
    }

    public Drawable OooO0o() {
        return this.f14289OooOOOO.getDrawable();
    }

    public CharSequence OooO0o0() {
        return this.f14289OooOOOO.getContentDescription();
    }

    public int OooO0oO() {
        return this.f14291OooOOo;
    }

    public ImageView.ScaleType OooO0oo() {
        return this.f14293OooOOoo;
    }

    public final void OooOO0(TintTypedArray tintTypedArray) {
        if (p089o000o000.OooO.OooOO0(getContext())) {
            MarginLayoutParamsCompat.setMarginEnd((ViewGroup.MarginLayoutParams) this.f14289OooOOOO.getLayoutParams(), 0);
        }
        OooOo0(null);
        OooOo0O(null);
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_startIconTint)) {
            this.f14290OooOOOo = p089o000o000.OooO.OooO0O0(getContext(), tintTypedArray, R$styleable.TextInputLayout_startIconTint);
        }
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_startIconTintMode)) {
            this.f14292OooOOo0 = com.google.android.material.internal.o00O0O.OooOOO0(tintTypedArray.getInt(R$styleable.TextInputLayout_startIconTintMode, -1), null);
        }
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_startIconDrawable)) {
            OooOOoo(tintTypedArray.getDrawable(R$styleable.TextInputLayout_startIconDrawable));
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_startIconContentDescription)) {
                OooOOo(tintTypedArray.getText(R$styleable.TextInputLayout_startIconContentDescription));
            }
            OooOOo0(tintTypedArray.getBoolean(R$styleable.TextInputLayout_startIconCheckable, true));
        }
        OooOo00(tintTypedArray.getDimensionPixelSize(R$styleable.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(R$dimen.mtrl_min_touch_target_size)));
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_startIconScaleType)) {
            OooOo0o(oo000o.OooO0O0(tintTypedArray.getInt(R$styleable.TextInputLayout_startIconScaleType, -1)));
        }
    }

    public boolean OooOO0O() {
        return this.f14289OooOOOO.getVisibility() == 0;
    }

    public void OooOO0o(boolean z) {
        this.f14294OooOo0 = z;
        OooOoo();
    }

    public void OooOOO(CharSequence charSequence) {
        this.f14287OooOOO = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f14288OooOOO0.setText(charSequence);
        OooOoo();
    }

    public void OooOOO0() {
        oo000o.OooO0Oo(this.f14286OooOO0o, this.f14289OooOOOO, this.f14290OooOOOo);
    }

    public void OooOOOO(int i) {
        TextViewCompat.setTextAppearance(this.f14288OooOOO0, i);
    }

    public void OooOOOo(ColorStateList colorStateList) {
        this.f14288OooOOO0.setTextColor(colorStateList);
    }

    public void OooOOo(CharSequence charSequence) {
        if (OooO0o0() != charSequence) {
            this.f14289OooOOOO.setContentDescription(charSequence);
        }
    }

    public void OooOOo0(boolean z) {
        this.f14289OooOOOO.setCheckable(z);
    }

    public void OooOOoo(Drawable drawable) {
        this.f14289OooOOOO.setImageDrawable(drawable);
        if (drawable != null) {
            oo000o.OooO00o(this.f14286OooOO0o, this.f14289OooOOOO, this.f14290OooOOOo, this.f14292OooOOo0);
            OooOoO(true);
            OooOOO0();
        } else {
            OooOoO(false);
            OooOo0(null);
            OooOo0O(null);
            OooOOo(null);
        }
    }

    public void OooOo(ColorStateList colorStateList) {
        if (this.f14290OooOOOo != colorStateList) {
            this.f14290OooOOOo = colorStateList;
            oo000o.OooO00o(this.f14286OooOO0o, this.f14289OooOOOO, colorStateList, this.f14292OooOOo0);
        }
    }

    public void OooOo0(View.OnClickListener onClickListener) {
        oo000o.OooO0oo(this.f14289OooOOOO, onClickListener, this.f14295OooOo00);
    }

    public void OooOo00(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != this.f14291OooOOo) {
            this.f14291OooOOo = i;
            oo000o.OooO0oO(this.f14289OooOOOO, i);
        }
    }

    public void OooOo0O(View.OnLongClickListener onLongClickListener) {
        this.f14295OooOo00 = onLongClickListener;
        oo000o.OooO(this.f14289OooOOOO, onLongClickListener);
    }

    public void OooOo0o(ImageView.ScaleType scaleType) {
        this.f14293OooOOoo = scaleType;
        oo000o.OooOO0(this.f14289OooOOOO, scaleType);
    }

    public void OooOoO(boolean z) {
        if (OooOO0O() != z) {
            this.f14289OooOOOO.setVisibility(z ? 0 : 8);
            OooOoo0();
            OooOoo();
        }
    }

    public void OooOoO0(PorterDuff.Mode mode) {
        if (this.f14292OooOOo0 != mode) {
            this.f14292OooOOo0 = mode;
            oo000o.OooO00o(this.f14286OooOO0o, this.f14289OooOOOO, this.f14290OooOOOo, mode);
        }
    }

    public void OooOoOO(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (this.f14288OooOOO0.getVisibility() != 0) {
            accessibilityNodeInfoCompat.setTraversalAfter(this.f14289OooOOOO);
        } else {
            accessibilityNodeInfoCompat.setLabelFor(this.f14288OooOOO0);
            accessibilityNodeInfoCompat.setTraversalAfter(this.f14288OooOOO0);
        }
    }

    public final void OooOoo() {
        int i = (this.f14287OooOOO == null || this.f14294OooOo0) ? 8 : 0;
        setVisibility((this.f14289OooOOOO.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.f14288OooOOO0.setVisibility(i);
        this.f14286OooOO0o.o00Ooo();
    }

    public void OooOoo0() {
        EditText editText = this.f14286OooOO0o.f14134OooOOOO;
        if (editText == null) {
            return;
        }
        ViewCompat.setPaddingRelative(this.f14288OooOOO0, OooOO0O() ? 0 : ViewCompat.getPaddingStart(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R$dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        OooOoo0();
    }
}
