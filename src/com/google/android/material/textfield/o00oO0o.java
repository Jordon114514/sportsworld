package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00oO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public LinearLayout f14251OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f14252OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f14253OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f14254OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TimeInterpolator f14255OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final TimeInterpolator f14256OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final TimeInterpolator f14257OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Context f14258OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TextInputLayout f14259OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f14260OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public FrameLayout f14261OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Animator f14262OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f14263OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f14264OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f14265OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f14266OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public TextView f14267OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f14268OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CharSequence f14269OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f14270OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f14271OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f14272OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f14273OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public CharSequence f14274OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f14275OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public TextView f14276OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ColorStateList f14277OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Typeface f14278OooOoo0;

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f14279OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ int f14280OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ TextView f14281OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ TextView f14282OooOOOO;

        public OooO00o(int i, TextView textView, int i2, TextView textView2) {
            this.f14279OooOO0o = i;
            this.f14281OooOOO0 = textView;
            this.f14280OooOOO = i2;
            this.f14282OooOOOO = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o00oO0o.this.f14263OooOOO = this.f14279OooOO0o;
            o00oO0o.this.f14262OooOO0o = null;
            TextView textView = this.f14281OooOOO0;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f14280OooOOO == 1 && o00oO0o.this.f14267OooOOo != null) {
                    o00oO0o.this.f14267OooOOo.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f14282OooOOOO;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f14282OooOOOO.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f14282OooOOOO;
            if (textView != null) {
                textView.setVisibility(0);
                this.f14282OooOOOO.setAlpha(0.0f);
            }
        }
    }

    public class OooO0O0 extends View.AccessibilityDelegate {
        public OooO0O0() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = o00oO0o.this.f14259OooO0oo.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public o00oO0o(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f14258OooO0oO = context;
        this.f14259OooO0oo = textInputLayout;
        this.f14264OooOOO0 = context.getResources().getDimensionPixelSize(R$dimen.design_textinput_caption_translate_y);
        this.f14252OooO00o = p085o000Ooo0.OooOOOO.OooO0o(context, R$attr.motionDurationShort4, TbsListener.ErrorCode.INCR_UPDATE_FAIL);
        this.f14253OooO0O0 = p085o000Ooo0.OooOOOO.OooO0o(context, R$attr.motionDurationMedium4, 167);
        this.f14254OooO0OO = p085o000Ooo0.OooOOOO.OooO0o(context, R$attr.motionDurationShort4, 167);
        this.f14255OooO0Oo = p085o000Ooo0.OooOOOO.OooO0oO(context, R$attr.motionEasingEmphasizedDecelerateInterpolator, o000O.OooO00o.f30997OooO0Oo);
        int i = R$attr.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = o000O.OooO00o.f30994OooO00o;
        this.f14257OooO0o0 = p085o000Ooo0.OooOOOO.OooO0oO(context, i, timeInterpolator);
        this.f14256OooO0o = p085o000Ooo0.OooOOOO.OooO0oO(context, R$attr.motionEasingLinearInterpolator, timeInterpolator);
    }

    public final void OooO(List list, boolean z, TextView textView, int i, int i2, int i3) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            ObjectAnimator objectAnimatorOooOO0 = OooOO0(textView, i3 == i);
            if (i == i3 && i2 != 0) {
                objectAnimatorOooOO0.setStartDelay(this.f14254OooO0OO);
            }
            list.add(objectAnimatorOooOO0);
            if (i3 != i || i2 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOooOO0O = OooOO0O(textView);
            objectAnimatorOooOO0O.setStartDelay(this.f14254OooO0OO);
            list.add(objectAnimatorOooOO0O);
        }
    }

    public void OooO0o() {
        if (OooO0oO()) {
            EditText editText = this.f14259OooO0oo.getEditText();
            boolean zOooOO0 = p089o000o000.OooO.OooOO0(this.f14258OooO0oO);
            ViewCompat.setPaddingRelative(this.f14251OooO, OooOo0O(zOooOO0, R$dimen.material_helper_text_font_1_3_padding_horizontal, ViewCompat.getPaddingStart(editText)), OooOo0O(zOooOO0, R$dimen.material_helper_text_font_1_3_padding_top, this.f14258OooO0oO.getResources().getDimensionPixelSize(R$dimen.material_helper_text_default_padding_top)), OooOo0O(zOooOO0, R$dimen.material_helper_text_font_1_3_padding_horizontal, ViewCompat.getPaddingEnd(editText)), 0);
        }
    }

    public void OooO0o0(TextView textView, int i) {
        if (this.f14251OooO == null && this.f14261OooOO0O == null) {
            LinearLayout linearLayout = new LinearLayout(this.f14258OooO0oO);
            this.f14251OooO = linearLayout;
            linearLayout.setOrientation(0);
            this.f14259OooO0oo.addView(this.f14251OooO, -1, -2);
            this.f14261OooOO0O = new FrameLayout(this.f14258OooO0oO);
            this.f14251OooO.addView(this.f14261OooOO0O, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f14259OooO0oo.getEditText() != null) {
                OooO0o();
            }
        }
        if (OooOoO(i)) {
            this.f14261OooOO0O.setVisibility(0);
            this.f14261OooOO0O.addView(textView);
        } else {
            this.f14251OooO.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f14251OooO.setVisibility(0);
        this.f14260OooOO0++;
    }

    public final boolean OooO0oO() {
        return (this.f14251OooO == null || this.f14259OooO0oo.getEditText() == null) ? false : true;
    }

    public void OooO0oo() {
        Animator animator = this.f14262OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final ObjectAnimator OooOO0(TextView textView, boolean z) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z ? this.f14253OooO0O0 : this.f14254OooO0OO);
        objectAnimatorOfFloat.setInterpolator(z ? this.f14257OooO0o0 : this.f14256OooO0o);
        return objectAnimatorOfFloat;
    }

    public final ObjectAnimator OooOO0O(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f14264OooOOO0, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f14252OooO00o);
        objectAnimatorOfFloat.setInterpolator(this.f14255OooO0Oo);
        return objectAnimatorOfFloat;
    }

    public boolean OooOO0o() {
        return OooOoO0(this.f14265OooOOOO);
    }

    public int OooOOO() {
        return this.f14272OooOo00;
    }

    public final TextView OooOOO0(int i) {
        if (i == 1) {
            return this.f14267OooOOo;
        }
        if (i != 2) {
            return null;
        }
        return this.f14276OooOoO0;
    }

    public CharSequence OooOOOO() {
        return this.f14269OooOOoo;
    }

    public CharSequence OooOOOo() {
        return this.f14266OooOOOo;
    }

    public ColorStateList OooOOo() {
        TextView textView = this.f14267OooOOo;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public int OooOOo0() {
        TextView textView = this.f14267OooOOo;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence OooOOoo() {
        return this.f14274OooOo0o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public void OooOo() {
        /*
            r4 = this;
            r4.OooO0oo()
            int r0 = r4.f14263OooOOO
            r1 = 2
            if (r0 != r1) goto Lb
            r1 = 0
            r4.f14265OooOOOO = r1
            int r1 = r4.f14265OooOOOO
            android.widget.TextView r2 = r4.f14276OooOoO0
            // decode failed: newPosition < 0: (-673669132 < 0)
            r4.Oooo(r2, r3)
            r2 = move-result
            r4.OoooO0O(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.o00oO0o.OooOo():void");
    }

    public int OooOo0() {
        TextView textView = this.f14276OooOoO0;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public View OooOo00() {
        return this.f14276OooOoO0;
    }

    public final int OooOo0O(boolean z, int i, int i2) {
        return z ? this.f14258OooO0oO.getResources().getDimensionPixelSize(i) : i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public void OooOo0o() {
        /*
            r4 = this;
            r0 = 0
            r4.f14266OooOOOo = r0
            r4.OooO0oo()
            int r0 = r4.f14263OooOOO
            r1 = 1
            if (r0 != r1) goto L1e
            boolean r0 = r4.f14270OooOo
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.f14274OooOo0o
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L1b
            r0 = 2
            r4.f14265OooOOOO = r0
            goto L1e
            r0 = 0
            r4.f14265OooOOOO = r0
            int r0 = r4.f14263OooOOO
            int r1 = r4.f14265OooOOOO
            android.widget.TextView r2 = r4.f14267OooOOo
            // decode failed: newPosition < 0: (-673669132 < 0)
            r4.Oooo(r2, r3)
            r2 = move-result
            r4.OoooO0O(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.o00oO0o.OooOo0o():void");
    }

    public boolean OooOoO(int i) {
        return i == 0 || i == 1;
    }

    public final boolean OooOoO0(int i) {
        return (i != 1 || this.f14267OooOOo == null || TextUtils.isEmpty(this.f14266OooOOOo)) ? false : true;
    }

    public boolean OooOoOO() {
        return this.f14268OooOOo0;
    }

    public void OooOoo(TextView textView, int i) {
        FrameLayout frameLayout;
        if (this.f14251OooO == null) {
            return;
        }
        if (!OooOoO(i) || (frameLayout = this.f14261OooOO0O) == null) {
            this.f14251OooO.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i2 = this.f14260OooOO0 - 1;
        this.f14260OooOO0 = i2;
        Oooo0oo(this.f14251OooO, i2);
    }

    public boolean OooOoo0() {
        return this.f14270OooOo;
    }

    public final void OooOooO(int i, int i2) {
        TextView textViewOooOOO0;
        TextView textViewOooOOO1;
        if (i == i2) {
            return;
        }
        if (i2 != 0 && (textViewOooOOO1 = OooOOO0(i2)) != null) {
            textViewOooOOO1.setVisibility(0);
            textViewOooOOO1.setAlpha(1.0f);
        }
        if (i != 0 && (textViewOooOOO0 = OooOOO0(i)) != null) {
            textViewOooOOO0.setVisibility(4);
            if (i == 1) {
                textViewOooOOO0.setText((CharSequence) null);
            }
        }
        this.f14263OooOOO = i2;
    }

    public void OooOooo(int i) {
        this.f14272OooOo00 = i;
        TextView textView = this.f14267OooOOo;
        if (textView != null) {
            ViewCompat.setAccessibilityLiveRegion(textView, i);
        }
    }

    public final boolean Oooo(TextView textView, CharSequence charSequence) {
        return ViewCompat.isLaidOut(this.f14259OooO0oo) && this.f14259OooO0oo.isEnabled() && !(this.f14265OooOOOO == this.f14263OooOOO && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public void Oooo0(ColorStateList colorStateList) {
        this.f14273OooOo0O = colorStateList;
        TextView textView = this.f14267OooOOo;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void Oooo000(CharSequence charSequence) {
        this.f14269OooOOoo = charSequence;
        TextView textView = this.f14267OooOOo;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void Oooo00O(boolean z) {
        if (this.f14268OooOOo0 == z) {
            return;
        }
        OooO0oo();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f14258OooO0oO);
            this.f14267OooOOo = appCompatTextView;
            appCompatTextView.setId(R$id.textinput_error);
            this.f14267OooOOo.setTextAlignment(5);
            Typeface typeface = this.f14278OooOoo0;
            if (typeface != null) {
                this.f14267OooOOo.setTypeface(typeface);
            }
            Oooo00o(this.f14271OooOo0);
            Oooo0(this.f14273OooOo0O);
            Oooo000(this.f14269OooOOoo);
            OooOooo(this.f14272OooOo00);
            this.f14267OooOOo.setVisibility(4);
            OooO0o0(this.f14267OooOOo, 0);
        } else {
            OooOo0o();
            OooOoo(this.f14267OooOOo, 0);
            this.f14267OooOOo = null;
            this.f14259OooO0oo.o00o0O();
            this.f14259OooO0oo.oo0o0Oo();
        }
        this.f14268OooOOo0 = z;
    }

    public void Oooo00o(int i) {
        this.f14271OooOo0 = i;
        TextView textView = this.f14267OooOOo;
        if (textView != null) {
            this.f14259OooO0oo.Ooooo0o(textView, i);
        }
    }

    public void Oooo0O0(int i) {
        this.f14275OooOoO = i;
        TextView textView = this.f14276OooOoO0;
        if (textView != null) {
            TextViewCompat.setTextAppearance(textView, i);
        }
    }

    public void Oooo0OO(boolean z) {
        if (this.f14270OooOo == z) {
            return;
        }
        OooO0oo();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f14258OooO0oO);
            this.f14276OooOoO0 = appCompatTextView;
            appCompatTextView.setId(R$id.textinput_helper_text);
            this.f14276OooOoO0.setTextAlignment(5);
            Typeface typeface = this.f14278OooOoo0;
            if (typeface != null) {
                this.f14276OooOoO0.setTypeface(typeface);
            }
            this.f14276OooOoO0.setVisibility(4);
            ViewCompat.setAccessibilityLiveRegion(this.f14276OooOoO0, 1);
            Oooo0O0(this.f14275OooOoO);
            Oooo0o0(this.f14277OooOoOO);
            OooO0o0(this.f14276OooOoO0, 1);
            this.f14276OooOoO0.setAccessibilityDelegate(new OooO0O0());
        } else {
            OooOo();
            OooOoo(this.f14276OooOoO0, 1);
            this.f14276OooOoO0 = null;
            this.f14259OooO0oo.o00o0O();
            this.f14259OooO0oo.oo0o0Oo();
        }
        this.f14270OooOo = z;
    }

    public final void Oooo0o(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void Oooo0o0(ColorStateList colorStateList) {
        this.f14277OooOoOO = colorStateList;
        TextView textView = this.f14276OooOoO0;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void Oooo0oO(Typeface typeface) {
        if (typeface != this.f14278OooOoo0) {
            this.f14278OooOoo0 = typeface;
            Oooo0o(this.f14267OooOOo, typeface);
            Oooo0o(this.f14276OooOoO0, typeface);
        }
    }

    public final void Oooo0oo(ViewGroup viewGroup, int i) {
        if (i == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public void OoooO0(CharSequence charSequence) {
        OooO0oo();
        this.f14274OooOo0o = charSequence;
        this.f14276OooOoO0.setText(charSequence);
        int i = this.f14263OooOOO;
        if (i != 2) {
            this.f14265OooOOOO = 2;
        }
        OoooO0O(i, this.f14265OooOOOO, Oooo(this.f14276OooOoO0, charSequence));
    }

    public void OoooO00(CharSequence charSequence) {
        OooO0oo();
        this.f14266OooOOOo = charSequence;
        this.f14267OooOOo.setText(charSequence);
        int i = this.f14263OooOOO;
        if (i != 1) {
            this.f14265OooOOOO = 1;
        }
        OoooO0O(i, this.f14265OooOOOO, Oooo(this.f14267OooOOo, charSequence));
    }

    public final void OoooO0O(int i, int i2, boolean z) {
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f14262OooOO0o = animatorSet;
            ArrayList arrayList = new ArrayList();
            OooO(arrayList, this.f14270OooOo, this.f14276OooOoO0, 2, i, i2);
            OooO(arrayList, this.f14268OooOOo0, this.f14267OooOOo, 1, i, i2);
            o000O.OooO0O0.OooO00o(animatorSet, arrayList);
            animatorSet.addListener(new OooO00o(i2, OooOOO0(i), i, OooOOO0(i2)));
            animatorSet.start();
        } else {
            OooOooO(i, i2);
        }
        this.f14259OooO0oo.o00o0O();
        this.f14259OooO0oo.o0ooOO0(z);
        this.f14259OooO0oo.oo0o0Oo();
    }
}
