package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CompoundButtonCompat;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.airbnb.lottie.OooOOO0;
import com.google.android.material.R$attr;
import com.google.android.material.R$drawable;
import com.google.android.material.R$id;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOo;
import com.google.android.material.internal.o00O0O;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p079o000Oo0O.o00Oo0;
import p089o000o000.OooO;
import p092o000o0O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MaterialCheckBox extends AppCompatCheckBox {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int[][] f13023Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int f13024Oooo000 = R$style.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int[] f13025Oooo00O = {R$attr.state_indeterminate};

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int[] f13026Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int f13027Oooo0O0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashSet f13028OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f13029OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedHashSet f13030OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f13031OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13032OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public CharSequence f13033OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f13034OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Drawable f13035OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public PorterDuff.Mode f13036OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f13037OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Drawable f13038OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f13039OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f13040OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int[] f13041OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f13042OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f13043OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f13044OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence f13045OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final AnimatedVectorDrawableCompat f13046OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final Animatable2Compat.AnimationCallback f13047OooOooo;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface CheckedState {
    }

    public class OooO00o extends Animatable2Compat.AnimationCallback {
        public OooO00o() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            super.onAnimationEnd(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f13039OooOo0O;
            if (colorStateList != null) {
                DrawableCompat.setTintList(drawable, colorStateList);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            super.onAnimationStart(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f13039OooOo0O;
            if (colorStateList != null) {
                DrawableCompat.setTint(drawable, colorStateList.getColorForState(materialCheckBox.f13041OooOoO, MaterialCheckBox.this.f13039OooOo0O.getDefaultColor()));
            }
        }
    }

    public static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f13049OooOO0o;

        public class OooO00o implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, OooO00o oooO00o) {
            this(parcel);
        }

        public final String OooO00o() {
            int i = this.f13049OooOO0o;
            if (i != 1) {
                return i != 2 ? "unchecked" : "indeterminate";
            }
            return "checked";
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-243503755 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "MaterialCheckBox.SavedState{"
                r0.append(r1)
                java.lang.System.identityHashCode(r2)
                r1 = move-result
                java.lang.Integer.toHexString(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition < 0: (-243503755 < 0)
                r0.append(r1)
                r2.OooO00o()
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = "}"
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.checkbox.MaterialCheckBox.SavedState.toString():java.lang.String");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.f13049OooOO0o));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f13049OooOO0o = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    static {
        int i = R$attr.state_error;
        f13026Oooo00o = new int[]{i};
        f13023Oooo0 = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f13027Oooo0O0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.checkboxStyle);
    }

    @NonNull
    private String getButtonStateDescription() {
        int i = this.f13042OooOoO0;
        if (i == 1) {
            return getResources().getString(R$string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R$string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R$string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f13029OooOOO == null) {
            int[][] iArr = f13023Oooo0;
            int[] iArr2 = new int[iArr.length];
            int iOooO0Oo = o000OOoO.OooO00o.OooO0Oo(this, R$attr.colorControlActivated);
            int iOooO0Oo2 = o000OOoO.OooO00o.OooO0Oo(this, R$attr.colorError);
            int iOooO0Oo3 = o000OOoO.OooO00o.OooO0Oo(this, R$attr.colorSurface);
            int iOooO0Oo4 = o000OOoO.OooO00o.OooO0Oo(this, R$attr.colorOnSurface);
            iArr2[0] = o000OOoO.OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo2, 1.0f);
            iArr2[1] = o000OOoO.OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo, 1.0f);
            iArr2[2] = o000OOoO.OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo4, 0.54f);
            iArr2[3] = o000OOoO.OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo4, 0.38f);
            iArr2[4] = o000OOoO.OooO00o.OooOO0(iOooO0Oo3, iOooO0Oo4, 0.38f);
            this.f13029OooOOO = new ColorStateList(iArr, iArr2);
        }
        return this.f13029OooOOO;
    }

    @Nullable
    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f13039OooOo0O;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void OooO() {
    }

    public final boolean OooO0OO(TintTypedArray tintTypedArray) {
        return tintTypedArray.getResourceId(R$styleable.MaterialCheckBox_android_button, 0) == f13027Oooo0O0 && tintTypedArray.getResourceId(R$styleable.MaterialCheckBox_buttonCompat, 0) == 0;
    }

    public boolean OooO0Oo() {
        return this.f13034OooOOo0;
    }

    public final void OooO0o() {
        if (Build.VERSION.SDK_INT < 30 || this.f13045OooOoo0 != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void OooO0o0() {
        this.f13035OooOOoo = o00Oo0.OooO0Oo(this.f13035OooOOoo, this.f13039OooOo0O, CompoundButtonCompat.getButtonTintMode(this));
        this.f13038OooOo00 = o00Oo0.OooO0Oo(this.f13038OooOo00, this.f13040OooOo0o, this.f13036OooOo);
        OooO0oO();
        OooO0oo();
        super.setButtonDrawable(o00Oo0.OooO00o(this.f13035OooOOoo, this.f13038OooOo00));
        refreshDrawableState();
    }

    public final void OooO0oO() {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat;
        if (this.f13037OooOo0) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.f13046OooOooO;
            if (animatedVectorDrawableCompat2 != null) {
                animatedVectorDrawableCompat2.unregisterAnimationCallback(this.f13047OooOooo);
                this.f13046OooOooO.registerAnimationCallback(this.f13047OooOooo);
            }
            Drawable drawable = this.f13035OooOOoo;
            if (!(drawable instanceof AnimatedStateListDrawable) || (animatedVectorDrawableCompat = this.f13046OooOooO) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(R$id.checked, R$id.unchecked, animatedVectorDrawableCompat, false);
            ((AnimatedStateListDrawable) this.f13035OooOOoo).addTransition(R$id.indeterminate, R$id.unchecked, this.f13046OooOooO, false);
        }
    }

    public final void OooO0oo() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f13035OooOOoo;
        if (drawable != null && (colorStateList2 = this.f13039OooOo0O) != null) {
            DrawableCompat.setTintList(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f13038OooOo00;
        if (drawable2 == null || (colorStateList = this.f13040OooOo0o) == null) {
            return;
        }
        DrawableCompat.setTintList(drawable2, colorStateList);
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public Drawable getButtonDrawable() {
        return this.f13035OooOOoo;
    }

    @Nullable
    public Drawable getButtonIconDrawable() {
        return this.f13038OooOo00;
    }

    @Nullable
    public ColorStateList getButtonIconTintList() {
        return this.f13040OooOo0o;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f13036OooOo;
    }

    @Override // android.widget.CompoundButton
    @Nullable
    public ColorStateList getButtonTintList() {
        return this.f13039OooOo0O;
    }

    public int getCheckedState() {
        return this.f13042OooOoO0;
    }

    @Nullable
    public CharSequence getErrorAccessibilityLabel() {
        return this.f13033OooOOo;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f13042OooOoO0 == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13031OooOOOO && this.f13039OooOo0O == null && this.f13040OooOo0o == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f13025Oooo00O);
        }
        if (OooO0Oo()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f13026Oooo00o);
        }
        this.f13041OooOoO = o00Oo0.OooO0o(iArrOnCreateDrawableState);
        OooO();
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f13032OooOOOo || !TextUtils.isEmpty(getText()) || (buttonDrawable = CompoundButtonCompat.getButtonDrawable(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (o00O0O.OooOO0O(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            DrawableCompat.setHotspotBounds(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && OooO0Oo()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f13033OooOOo));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f13049OooOO0o);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f13049OooOO0o = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@DrawableRes int i) {
        setButtonDrawable(AppCompatResources.getDrawable(getContext(), i));
    }

    public void setButtonIconDrawable(@Nullable Drawable drawable) {
        this.f13038OooOo00 = drawable;
        OooO0o0();
    }

    public void setButtonIconDrawableResource(@DrawableRes int i) {
        setButtonIconDrawable(AppCompatResources.getDrawable(getContext(), i));
    }

    public void setButtonIconTintList(@Nullable ColorStateList colorStateList) {
        if (this.f13040OooOo0o == colorStateList) {
            return;
        }
        this.f13040OooOo0o = colorStateList;
        OooO0o0();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f13036OooOo == mode) {
            return;
        }
        this.f13036OooOo = mode;
        OooO0o0();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(@Nullable ColorStateList colorStateList) {
        if (this.f13039OooOo0O == colorStateList) {
            return;
        }
        this.f13039OooOo0O = colorStateList;
        OooO0o0();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(@Nullable PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        OooO0o0();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.f13032OooOOOo = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f13042OooOoO0 != i) {
            this.f13042OooOoO0 = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            OooO0o();
            if (this.f13043OooOoOO) {
                return;
            }
            this.f13043OooOoOO = true;
            LinkedHashSet linkedHashSet = this.f13030OooOOO0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    OooOOO0.OooO00o(it.next());
                    throw null;
                }
            }
            if (this.f13042OooOoO0 != 2 && (onCheckedChangeListener = this.f13044OooOoo) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f13043OooOoOO = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        OooO();
    }

    public void setErrorAccessibilityLabel(@Nullable CharSequence charSequence) {
        this.f13033OooOOo = charSequence;
    }

    public void setErrorAccessibilityLabelResource(@StringRes int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.f13034OooOOo0 == z) {
            return;
        }
        this.f13034OooOOo0 = z;
        refreshDrawableState();
        Iterator it = this.f13028OooOO0o.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f13044OooOoo = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    @RequiresApi(30)
    public void setStateDescription(@Nullable CharSequence charSequence) {
        this.f13045OooOoo0 = charSequence;
        if (charSequence == null) {
            OooO0o();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f13031OooOOOO = z;
        if (z) {
            CompoundButtonCompat.setButtonTintList(this, getMaterialThemeColorsTintList());
        } else {
            CompoundButtonCompat.setButtonTintList(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        int i2 = f13024Oooo000;
        super(OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f13028OooOO0o = new LinkedHashSet();
        this.f13030OooOOO0 = new LinkedHashSet();
        this.f13046OooOooO = AnimatedVectorDrawableCompat.create(getContext(), R$drawable.mtrl_checkbox_button_checked_unchecked);
        this.f13047OooOooo = new OooO00o();
        Context context2 = getContext();
        this.f13035OooOOoo = CompoundButtonCompat.getButtonDrawable(this);
        this.f13039OooOo0O = getSuperButtonTintList();
        setSupportButtonTintList(null);
        TintTypedArray tintTypedArrayOooOO0 = OooOo.OooOO0(context2, attributeSet, R$styleable.MaterialCheckBox, i, i2, new int[0]);
        this.f13038OooOo00 = tintTypedArrayOooOO0.getDrawable(R$styleable.MaterialCheckBox_buttonIcon);
        if (this.f13035OooOOoo != null && OooOo.OooO0oO(context2) && OooO0OO(tintTypedArrayOooOO0)) {
            super.setButtonDrawable((Drawable) null);
            this.f13035OooOOoo = AppCompatResources.getDrawable(context2, R$drawable.mtrl_checkbox_button);
            this.f13037OooOo0 = true;
            if (this.f13038OooOo00 == null) {
                this.f13038OooOo00 = AppCompatResources.getDrawable(context2, R$drawable.mtrl_checkbox_button_icon);
            }
        }
        this.f13040OooOo0o = OooO.OooO0O0(context2, tintTypedArrayOooOO0, R$styleable.MaterialCheckBox_buttonIconTint);
        this.f13036OooOo = o00O0O.OooOOO0(tintTypedArrayOooOO0.getInt(R$styleable.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f13031OooOOOO = tintTypedArrayOooOO0.getBoolean(R$styleable.MaterialCheckBox_useMaterialThemeColors, false);
        this.f13032OooOOOo = tintTypedArrayOooOO0.getBoolean(R$styleable.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.f13034OooOOo0 = tintTypedArrayOooOO0.getBoolean(R$styleable.MaterialCheckBox_errorShown, false);
        this.f13033OooOOo = tintTypedArrayOooOO0.getText(R$styleable.MaterialCheckBox_errorAccessibilityLabel);
        if (tintTypedArrayOooOO0.hasValue(R$styleable.MaterialCheckBox_checkedState)) {
            setCheckedState(tintTypedArrayOooOO0.getInt(R$styleable.MaterialCheckBox_checkedState, 0));
        }
        tintTypedArrayOooOO0.recycle();
        OooO0o0();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(@Nullable Drawable drawable) {
        this.f13035OooOOoo = drawable;
        this.f13037OooOo0 = false;
        OooO0o0();
    }
}
