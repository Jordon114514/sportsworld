package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Oo0 extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f14217OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final CheckableImageButton f14218OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final FrameLayout f14219OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f14220OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public PorterDuff.Mode f14221OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final CheckableImageButton f14222OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View.OnLongClickListener f14223OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO0o f14224OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f14225OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final LinkedHashSet f14226OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f14227OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f14228OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public PorterDuff.Mode f14229OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View.OnLongClickListener f14230OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ImageView.ScaleType f14231OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence f14232OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f14233OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final TextView f14234OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public EditText f14235OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final AccessibilityManager f14236OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public AccessibilityManagerCompat.TouchExplorationStateChangeListener f14237Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final TextWatcher f14238Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final TextInputLayout.OooO f14239Oooo00o;

    public class OooO00o extends com.google.android.material.internal.OooOo00 {
        public OooO00o() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            o00Oo0.this.OooOOO0().OooO00o(editable);
        }

        @Override // com.google.android.material.internal.OooOo00, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            o00Oo0.this.OooOOO0().OooO0O0(charSequence, i, i2, i3);
        }
    }

    public class OooO0O0 implements TextInputLayout.OooO {
        public OooO0O0() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.OooO
        public void OooO00o(TextInputLayout textInputLayout) {
            if (o00Oo0.this.f14235OooOooO == textInputLayout.getEditText()) {
                return;
            }
            if (o00Oo0.this.f14235OooOooO != null) {
                o00Oo0.this.f14235OooOooO.removeTextChangedListener(o00Oo0.this.f14238Oooo00O);
                if (o00Oo0.this.f14235OooOooO.getOnFocusChangeListener() == o00Oo0.this.OooOOO0().OooO0o0()) {
                    o00Oo0.this.f14235OooOooO.setOnFocusChangeListener(null);
                }
            }
            o00Oo0.this.f14235OooOooO = textInputLayout.getEditText();
            if (o00Oo0.this.f14235OooOooO != null) {
                o00Oo0.this.f14235OooOooO.addTextChangedListener(o00Oo0.this.f14238Oooo00O);
            }
            o00Oo0.this.OooOOO0().OooOOO(o00Oo0.this.f14235OooOooO);
            o00Oo0 o00oo1 = o00Oo0.this;
            o00oo1.Oooooo(o00oo1.OooOOO0());
        }
    }

    public class OooO0OO implements View.OnAttachStateChangeListener {
        public OooO0OO() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            o00Oo0.this.OooO0oO();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            o00Oo0.this.Oooo0o();
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final SparseArray f14243OooO00o = new SparseArray();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o00Oo0 f14244OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f14245OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f14246OooO0Oo;

        public OooO0o(o00Oo0 o00oo1, TintTypedArray tintTypedArray) {
            this.f14244OooO0O0 = o00oo1;
            this.f14245OooO0OO = tintTypedArray.getResourceId(R$styleable.TextInputLayout_endIconDrawable, 0);
            this.f14246OooO0Oo = tintTypedArray.getResourceId(R$styleable.TextInputLayout_passwordToggleDrawable, 0);
        }

        public final o00Ooo OooO0O0(int i) {
            if (i == -1) {
                return new OooOO0O(this.f14244OooO0O0);
            }
            if (i == 0) {
                return new o0ooOOo(this.f14244OooO0O0);
            }
            if (i == 1) {
                return new o0Oo0oo(this.f14244OooO0O0, this.f14246OooO0Oo);
            }
            if (i == 2) {
                return new OooOO0(this.f14244OooO0O0);
            }
            if (i == 3) {
                return new o0OoOo0(this.f14244OooO0O0);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i);
        }

        public o00Ooo OooO0OO(int i) {
            o00Ooo o00ooo2 = (o00Ooo) this.f14243OooO00o.get(i);
            if (o00ooo2 != null) {
                return o00ooo2;
            }
            o00Ooo o00oooOooO0O0 = OooO0O0(i);
            this.f14243OooO00o.append(i, o00oooOooO0O0);
            return o00oooOooO0O0;
        }
    }

    public o00Oo0(TextInputLayout textInputLayout, TintTypedArray tintTypedArray) {
        super(textInputLayout.getContext());
        this.f14227OooOo00 = 0;
        this.f14226OooOo0 = new LinkedHashSet();
        this.f14238Oooo00O = new OooO00o();
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f14239Oooo00o = oooO0O0;
        this.f14236OooOooo = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f14217OooOO0o = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, GravityCompat.END));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f14219OooOOO0 = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonOooO = OooO(this, layoutInflaterFrom, R$id.text_input_error_icon);
        this.f14218OooOOO = checkableImageButtonOooO;
        CheckableImageButton checkableImageButtonOooO2 = OooO(frameLayout, layoutInflaterFrom, R$id.text_input_end_icon);
        this.f14222OooOOo = checkableImageButtonOooO2;
        this.f14224OooOOoo = new OooO0o(this, tintTypedArray);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f14234OooOoo0 = appCompatTextView;
        OooOoo(tintTypedArray);
        OooOoo0(tintTypedArray);
        OooOooO(tintTypedArray);
        frameLayout.addView(checkableImageButtonOooO2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonOooO);
        textInputLayout.OooO(oooO0O0);
        addOnAttachStateChangeListener(new OooO0OO());
    }

    public final CheckableImageButton OooO(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R$layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        oo000o.OooO0o0(checkableImageButton);
        if (p089o000o000.OooO.OooOO0(getContext())) {
            MarginLayoutParamsCompat.setMarginStart((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public final void OooO0oO() {
        if (this.f14237Oooo000 == null || this.f14236OooOooo == null || !ViewCompat.isAttachedToWindow(this)) {
            return;
        }
        AccessibilityManagerCompat.addTouchExplorationStateChangeListener(this.f14236OooOooo, this.f14237Oooo000);
    }

    public void OooO0oo() {
        this.f14222OooOOo.performClick();
        this.f14222OooOOo.jumpDrawablesToCurrentState();
    }

    public final void OooOO0(int i) {
        Iterator it = this.f14226OooOo0.iterator();
        if (it.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public CheckableImageButton OooOO0O() {
        if (Oooo00O()) {
            return this.f14218OooOOO;
        }
        if (OooOoOO() && Oooo000()) {
            return this.f14222OooOOo;
        }
        return null;
    }

    public CharSequence OooOO0o() {
        return this.f14222OooOOo.getContentDescription();
    }

    public Drawable OooOOO() {
        return this.f14222OooOOo.getDrawable();
    }

    public o00Ooo OooOOO0() {
        return this.f14224OooOOoo.OooO0OO(this.f14227OooOo00);
    }

    public int OooOOOO() {
        return this.f14225OooOo;
    }

    public int OooOOOo() {
        return this.f14227OooOo00;
    }

    public CheckableImageButton OooOOo() {
        return this.f14222OooOOo;
    }

    public ImageView.ScaleType OooOOo0() {
        return this.f14231OooOoO0;
    }

    public Drawable OooOOoo() {
        return this.f14218OooOOO.getDrawable();
    }

    public ColorStateList OooOo() {
        return this.f14234OooOoo0.getTextColors();
    }

    public CharSequence OooOo0() {
        return this.f14222OooOOo.getContentDescription();
    }

    public final int OooOo00(o00Ooo o00ooo2) {
        int i = this.f14224OooOOoo.f14245OooO0OO;
        return i == 0 ? o00ooo2.OooO0Oo() : i;
    }

    public Drawable OooOo0O() {
        return this.f14222OooOOo.getDrawable();
    }

    public CharSequence OooOo0o() {
        return this.f14232OooOoOO;
    }

    public TextView OooOoO() {
        return this.f14234OooOoo0;
    }

    public int OooOoO0() {
        return ViewCompat.getPaddingEnd(this) + ViewCompat.getPaddingEnd(this.f14234OooOoo0) + ((Oooo000() || Oooo00O()) ? this.f14222OooOOo.getMeasuredWidth() + MarginLayoutParamsCompat.getMarginStart((ViewGroup.MarginLayoutParams) this.f14222OooOOo.getLayoutParams()) : 0);
    }

    public boolean OooOoOO() {
        return this.f14227OooOo00 != 0;
    }

    public final void OooOoo(TintTypedArray tintTypedArray) {
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_errorIconTint)) {
            this.f14220OooOOOO = p089o000o000.OooO.OooO0O0(getContext(), tintTypedArray, R$styleable.TextInputLayout_errorIconTint);
        }
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_errorIconTintMode)) {
            this.f14221OooOOOo = com.google.android.material.internal.o00O0O.OooOOO0(tintTypedArray.getInt(R$styleable.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_errorIconDrawable)) {
            Ooooo0o(tintTypedArray.getDrawable(R$styleable.TextInputLayout_errorIconDrawable));
        }
        this.f14218OooOOO.setContentDescription(getResources().getText(R$string.error_icon_content_description));
        ViewCompat.setImportantForAccessibility(this.f14218OooOOO, 2);
        this.f14218OooOOO.setClickable(false);
        this.f14218OooOOO.setPressable(false);
        this.f14218OooOOO.setFocusable(false);
    }

    public final void OooOoo0(TintTypedArray tintTypedArray) {
        if (!tintTypedArray.hasValue(R$styleable.TextInputLayout_passwordToggleEnabled)) {
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_endIconTint)) {
                this.f14228OooOo0O = p089o000o000.OooO.OooO0O0(getContext(), tintTypedArray, R$styleable.TextInputLayout_endIconTint);
            }
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_endIconTintMode)) {
                this.f14229OooOo0o = com.google.android.material.internal.o00O0O.OooOOO0(tintTypedArray.getInt(R$styleable.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_endIconMode)) {
            OoooOO0(tintTypedArray.getInt(R$styleable.TextInputLayout_endIconMode, 0));
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_endIconContentDescription)) {
                OoooO00(tintTypedArray.getText(R$styleable.TextInputLayout_endIconContentDescription));
            }
            Oooo0oo(tintTypedArray.getBoolean(R$styleable.TextInputLayout_endIconCheckable, true));
        } else if (tintTypedArray.hasValue(R$styleable.TextInputLayout_passwordToggleEnabled)) {
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_passwordToggleTint)) {
                this.f14228OooOo0O = p089o000o000.OooO.OooO0O0(getContext(), tintTypedArray, R$styleable.TextInputLayout_passwordToggleTint);
            }
            if (tintTypedArray.hasValue(R$styleable.TextInputLayout_passwordToggleTintMode)) {
                this.f14229OooOo0o = com.google.android.material.internal.o00O0O.OooOOO0(tintTypedArray.getInt(R$styleable.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            OoooOO0(tintTypedArray.getBoolean(R$styleable.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            OoooO00(tintTypedArray.getText(R$styleable.TextInputLayout_passwordToggleContentDescription));
        }
        OoooO(tintTypedArray.getDimensionPixelSize(R$styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(R$dimen.mtrl_min_touch_target_size)));
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_endIconScaleType)) {
            OoooOOo(oo000o.OooO0O0(tintTypedArray.getInt(R$styleable.TextInputLayout_endIconScaleType, -1)));
        }
    }

    public final void OooOooO(TintTypedArray tintTypedArray) {
        this.f14234OooOoo0.setVisibility(8);
        this.f14234OooOoo0.setId(R$id.textinput_suffix_text);
        this.f14234OooOoo0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        ViewCompat.setAccessibilityLiveRegion(this.f14234OooOoo0, 1);
        o00ooo(tintTypedArray.getResourceId(R$styleable.TextInputLayout_suffixTextAppearance, 0));
        if (tintTypedArray.hasValue(R$styleable.TextInputLayout_suffixTextColor)) {
            oo000o(tintTypedArray.getColorStateList(R$styleable.TextInputLayout_suffixTextColor));
        }
        o00o0O(tintTypedArray.getText(R$styleable.TextInputLayout_suffixText));
    }

    public boolean OooOooo() {
        return OooOoOO() && this.f14222OooOOo.isChecked();
    }

    public void Oooo(int i) {
        OoooO00(i != 0 ? getResources().getText(i) : null);
    }

    public void Oooo0() {
        o0ooOoO();
        Oooo0OO();
        Oooo0O0();
        if (OooOOO0().OooOo00()) {
            o0ooOO0(this.f14217OooOO0o.OooooO0());
        }
    }

    public boolean Oooo000() {
        return this.f14219OooOOO0.getVisibility() == 0 && this.f14222OooOOo.getVisibility() == 0;
    }

    public boolean Oooo00O() {
        return this.f14218OooOOO.getVisibility() == 0;
    }

    public void Oooo00o(boolean z) {
        this.f14233OooOoo = z;
        o0Oo0oo();
    }

    public void Oooo0O0() {
        oo000o.OooO0Oo(this.f14217OooOO0o, this.f14222OooOOo, this.f14228OooOo0O);
    }

    public void Oooo0OO() {
        oo000o.OooO0Oo(this.f14217OooOO0o, this.f14218OooOOO, this.f14220OooOOOO);
    }

    public final void Oooo0o() {
        AccessibilityManager accessibilityManager;
        AccessibilityManagerCompat.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f14237Oooo000;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.f14236OooOooo) == null) {
            return;
        }
        AccessibilityManagerCompat.removeTouchExplorationStateChangeListener(accessibilityManager, touchExplorationStateChangeListener);
    }

    public void Oooo0o0(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean zIsChecked;
        o00Ooo o00oooOooOOO0 = OooOOO0();
        boolean z3 = true;
        if (!o00oooOooOOO0.OooOO0o() || (zIsChecked = this.f14222OooOOo.isChecked()) == o00oooOooOOO0.OooOOO0()) {
            z2 = false;
        } else {
            this.f14222OooOOo.setChecked(!zIsChecked);
            z2 = true;
        }
        if (!o00oooOooOOO0.OooOO0() || (zIsActivated = this.f14222OooOOo.isActivated()) == o00oooOooOOO0.OooOO0O()) {
            z3 = z2;
        } else {
            Oooo0oO(!zIsActivated);
        }
        if (z || z3) {
            Oooo0O0();
        }
    }

    public void Oooo0oO(boolean z) {
        this.f14222OooOOo.setActivated(z);
    }

    public void Oooo0oo(boolean z) {
        this.f14222OooOOo.setCheckable(z);
    }

    public void OoooO(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != this.f14225OooOo) {
            this.f14225OooOo = i;
            oo000o.OooO0oO(this.f14222OooOOo, i);
            oo000o.OooO0oO(this.f14218OooOOO, i);
        }
    }

    public void OoooO0(int i) {
        OoooO0O(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
    }

    public void OoooO00(CharSequence charSequence) {
        if (OooOO0o() != charSequence) {
            this.f14222OooOOo.setContentDescription(charSequence);
        }
    }

    public void OoooO0O(Drawable drawable) {
        this.f14222OooOOo.setImageDrawable(drawable);
        if (drawable != null) {
            oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, this.f14228OooOo0O, this.f14229OooOo0o);
            Oooo0O0();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1551649514 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OoooOO0(int r5) {
        /*
            r4 = this;
            int r0 = r4.f14227OooOo00
            if (r0 != r5) goto L5
            return
            r4.OooOOO0()
            r0 = move-result
            r4.o00oO0O(r0)
            int r0 = r4.f14227OooOo00
            r4.f14227OooOo00 = r5
            r4.OooOO0(r0)
            r0 = 1
            if (r5 == 0) goto L18
            r1 = r0
            goto L19
            r1 = 0
            r4.OoooOoo(r1)
            r4.OooOOO0()
            r1 = move-result
            r4.OooOo00(r1)
            r2 = move-result
            r4.OoooO0(r2)
            r1.OooO0OO()
            r2 = move-result
            r4.Oooo(r2)
            r1.OooOO0o()
            r2 = move-result
            r4.Oooo0oo(r2)
            com.google.android.material.textfield.TextInputLayout r2 = r4.f14217OooOO0o
            r2.getBoxBackgroundMode()
            r2 = move-result
            r1.OooO(r2)
            r2 = move-result
            if (r2 == 0) goto L64
            r4.o00oO0o(r1)
            r1.OooO0o()
            r5 = move-result
            r4.o000oOoO(r5)
            android.widget.EditText r5 = r4.f14235OooOooO
            if (r5 == 0) goto L55
            r1.OooOOO(r5)
            r4.Oooooo(r1)
            com.google.android.material.textfield.TextInputLayout r5 = r4.f14217OooOO0o
            com.google.android.material.internal.CheckableImageButton r1 = r4.f14222OooOOo
            android.content.res.ColorStateList r2 = r4.f14228OooOo0O
            android.graphics.PorterDuff$Mode r3 = r4.f14229OooOo0o
            com.google.android.material.textfield.oo000o.OooO00o(r5, r1, r2, r3)
            r4.Oooo0o0(r0)
            return
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The current box background mode "
            r1.append(r2)
            com.google.android.material.textfield.TextInputLayout r2 = r4.f14217OooOO0o
            r2.getBoxBackgroundMode()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-1551649514 < 0)
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.o00Oo0.OoooOO0(int):void");
    }

    public void OoooOOO(View.OnLongClickListener onLongClickListener) {
        this.f14230OooOoO = onLongClickListener;
        oo000o.OooO(this.f14222OooOOo, onLongClickListener);
    }

    public void OoooOOo(ImageView.ScaleType scaleType) {
        this.f14231OooOoO0 = scaleType;
        oo000o.OooOO0(this.f14222OooOOo, scaleType);
        oo000o.OooOO0(this.f14218OooOOO, scaleType);
    }

    public void OoooOo0(ColorStateList colorStateList) {
        if (this.f14228OooOo0O != colorStateList) {
            this.f14228OooOo0O = colorStateList;
            oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, colorStateList, this.f14229OooOo0o);
        }
    }

    public void OoooOoO(PorterDuff.Mode mode) {
        if (this.f14229OooOo0o != mode) {
            this.f14229OooOo0o = mode;
            oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, this.f14228OooOo0O, mode);
        }
    }

    public void OoooOoo(boolean z) {
        if (Oooo000() != z) {
            this.f14222OooOOo.setVisibility(z ? 0 : 8);
            o0ooOOo();
            o0OOO0o();
            this.f14217OooOO0o.o00Ooo();
        }
    }

    public void Ooooo00(int i) {
        Ooooo0o(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
        Oooo0OO();
    }

    public void Ooooo0o(Drawable drawable) {
        this.f14218OooOOO.setImageDrawable(drawable);
        o0ooOoO();
        oo000o.OooO00o(this.f14217OooOO0o, this.f14218OooOOO, this.f14220OooOOOO, this.f14221OooOOOo);
    }

    public void OooooO0(View.OnClickListener onClickListener) {
        oo000o.OooO0oo(this.f14218OooOOO, onClickListener, this.f14223OooOOo0);
    }

    public void OooooOO(View.OnLongClickListener onLongClickListener) {
        this.f14223OooOOo0 = onLongClickListener;
        oo000o.OooO(this.f14218OooOOO, onLongClickListener);
    }

    public void OooooOo(ColorStateList colorStateList) {
        if (this.f14220OooOOOO != colorStateList) {
            this.f14220OooOOOO = colorStateList;
            oo000o.OooO00o(this.f14217OooOO0o, this.f14218OooOOO, colorStateList, this.f14221OooOOOo);
        }
    }

    public final void Oooooo(o00Ooo o00ooo2) {
        if (this.f14235OooOooO == null) {
            return;
        }
        if (o00ooo2.OooO0o0() != null) {
            this.f14235OooOooO.setOnFocusChangeListener(o00ooo2.OooO0o0());
        }
        if (o00ooo2.OooO0oO() != null) {
            this.f14222OooOOo.setOnFocusChangeListener(o00ooo2.OooO0oO());
        }
    }

    public void Oooooo0(PorterDuff.Mode mode) {
        if (this.f14221OooOOOo != mode) {
            this.f14221OooOOOo = mode;
            oo000o.OooO00o(this.f14217OooOO0o, this.f14218OooOOO, this.f14220OooOOOO, mode);
        }
    }

    public void OoooooO(int i) {
        Ooooooo(i != 0 ? getResources().getText(i) : null);
    }

    public void Ooooooo(CharSequence charSequence) {
        this.f14222OooOOo.setContentDescription(charSequence);
    }

    public void o000oOoO(View.OnClickListener onClickListener) {
        oo000o.OooO0oo(this.f14222OooOOo, onClickListener, this.f14230OooOoO);
    }

    public void o00O0O(boolean z) {
        if (z && this.f14227OooOo00 != 1) {
            OoooOO0(1);
        } else {
            if (z) {
                return;
            }
            OoooOO0(0);
        }
    }

    public void o00Oo0(ColorStateList colorStateList) {
        this.f14228OooOo0O = colorStateList;
        oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, colorStateList, this.f14229OooOo0o);
    }

    public void o00Ooo(PorterDuff.Mode mode) {
        this.f14229OooOo0o = mode;
        oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, this.f14228OooOo0O, mode);
    }

    public void o00o0O(CharSequence charSequence) {
        this.f14232OooOoOO = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f14234OooOoo0.setText(charSequence);
        o0Oo0oo();
    }

    public final void o00oO0O(o00Ooo o00ooo2) {
        Oooo0o();
        this.f14237Oooo000 = null;
        o00ooo2.OooOo0();
    }

    public final void o00oO0o(o00Ooo o00ooo2) {
        o00ooo2.OooOOoo();
        this.f14237Oooo000 = o00ooo2.OooO0oo();
        OooO0oO();
    }

    public void o00ooo(int i) {
        TextViewCompat.setTextAppearance(this.f14234OooOoo0, i);
    }

    public void o0OOO0o() {
        if (this.f14217OooOO0o.f14134OooOOOO == null) {
            return;
        }
        ViewCompat.setPaddingRelative(this.f14234OooOoo0, getContext().getResources().getDimensionPixelSize(R$dimen.material_input_text_to_prefix_suffix_padding), this.f14217OooOO0o.f14134OooOOOO.getPaddingTop(), (Oooo000() || Oooo00O()) ? 0 : ViewCompat.getPaddingEnd(this.f14217OooOO0o.f14134OooOOOO), this.f14217OooOO0o.f14134OooOOOO.getPaddingBottom());
    }

    public final void o0Oo0oo() {
        int visibility = this.f14234OooOoo0.getVisibility();
        int i = (this.f14232OooOoOO == null || this.f14233OooOoo) ? 8 : 0;
        if (visibility != i) {
            OooOOO0().OooOOo0(i == 0);
        }
        o0ooOOo();
        this.f14234OooOoo0.setVisibility(i);
        this.f14217OooOO0o.o00Ooo();
    }

    public void o0OoOo0(int i) {
        ooOO(i != 0 ? AppCompatResources.getDrawable(getContext(), i) : null);
    }

    public final void o0ooOO0(boolean z) {
        if (!z || OooOOO() == null) {
            oo000o.OooO00o(this.f14217OooOO0o, this.f14222OooOOo, this.f14228OooOo0O, this.f14229OooOo0o);
            return;
        }
        Drawable drawableMutate = DrawableCompat.wrap(OooOOO()).mutate();
        DrawableCompat.setTint(drawableMutate, this.f14217OooOO0o.getErrorCurrentTextColors());
        this.f14222OooOOo.setImageDrawable(drawableMutate);
    }

    public final void o0ooOOo() {
        this.f14219OooOOO0.setVisibility((this.f14222OooOOo.getVisibility() != 0 || Oooo00O()) ? 8 : 0);
        setVisibility((Oooo000() || Oooo00O() || ((this.f14232OooOoOO == null || this.f14233OooOoo) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void o0ooOoO() {
        this.f14218OooOOO.setVisibility(OooOOoo() != null && this.f14217OooOO0o.Oooo0oO() && this.f14217OooOO0o.OooooO0() ? 0 : 8);
        o0ooOOo();
        o0OOO0o();
        if (OooOoOO()) {
            return;
        }
        this.f14217OooOO0o.o00Ooo();
    }

    public void oo000o(ColorStateList colorStateList) {
        this.f14234OooOoo0.setTextColor(colorStateList);
    }

    public void ooOO(Drawable drawable) {
        this.f14222OooOOo.setImageDrawable(drawable);
    }
}
