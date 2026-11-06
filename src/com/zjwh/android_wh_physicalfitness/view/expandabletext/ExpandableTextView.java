package com.zjwh.android_wh_physicalfitness.view.expandabletext;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AlignmentSpan;
import android.text.style.ClickableSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.annotation.ColorInt;
import androidx.appcompat.widget.AppCompatTextView;
import com.zjwh.android_wh_physicalfitness.utils.o000;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ExpandableTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final String f26901Oooo00O = "&";

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile boolean f26902OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26903OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f26904OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26905OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f26906OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public SpannableStringBuilder f26907OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public SpannableStringBuilder f26908OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f26909OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f26910OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Animation f26911OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Animation f26912OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f26913OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f26914OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public SpannableString f26915OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f26916OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public SpannableString f26917OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String f26918OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f26919OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f26920OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f26921OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public View.OnClickListener f26922Oooo000;

    public class OooO extends ClickableSpan {
        public OooO() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            ExpandableTextView.this.OooOo00();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ExpandableTextView.this.f26921OooOooo);
            textPaint.setUnderlineText(false);
        }
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public class OooO0O0 implements Animation.AnimationListener {
        public OooO0O0() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ExpandableTextView.this.getLayoutParams().height = ExpandableTextView.this.f26913OooOo0O;
            ExpandableTextView.this.requestLayout();
            ExpandableTextView.this.f26902OooOO0o = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            ExpandableTextView.super.setMaxLines(Integer.MAX_VALUE);
            ExpandableTextView expandableTextView = ExpandableTextView.this;
            expandableTextView.setText(expandableTextView.f26908OooOOo0);
        }
    }

    public class OooO0OO implements Animation.AnimationListener {
        public OooO0OO() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ExpandableTextView.this.f26902OooOO0o = false;
            ExpandableTextView expandableTextView = ExpandableTextView.this;
            ExpandableTextView.super.setMaxLines(expandableTextView.f26903OooOOO);
            ExpandableTextView expandableTextView2 = ExpandableTextView.this;
            expandableTextView2.setText(expandableTextView2.f26907OooOOo);
            ExpandableTextView.this.getLayoutParams().height = ExpandableTextView.this.f26914OooOo0o;
            ExpandableTextView.this.requestLayout();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class OooO0o extends ClickableSpan {
        public OooO0o() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            ExpandableTextView.this.OooOo00();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ExpandableTextView.this.f26920OooOooO);
            textPaint.setUnderlineText(false);
        }
    }

    public interface OooOO0 {
    }

    public class OooOO0O extends Animation {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final View f26928OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final int f26929OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f26930OooOOO0;

        public OooOO0O(View view, int i, int i2) {
            this.f26928OooOO0o = view;
            this.f26930OooOOO0 = i;
            this.f26929OooOOO = i2;
            setDuration(400L);
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            this.f26928OooOO0o.setScrollY(0);
            ViewGroup.LayoutParams layoutParams = this.f26928OooOO0o.getLayoutParams();
            int i = this.f26929OooOOO;
            int i2 = this.f26930OooOOO0;
            layoutParams.height = (int) (((i - i2) * f) + i2);
            this.f26928OooOO0o.requestLayout();
        }
    }

    public interface OooOOO0 {
    }

    private void OooOOO() {
        if (this.f26909OooOOoo) {
            OooOOOo();
        } else {
            super.setMaxLines(this.f26903OooOOO);
            setText(this.f26907OooOOo);
        }
    }

    private void OooOOoo() {
        if (this.f26909OooOOoo) {
            this.f26913OooOo0O = OooOOOO(this.f26908OooOOo0).getHeight() + getPaddingTop() + getPaddingBottom();
            OooOOo0();
        } else {
            super.setMaxLines(Integer.MAX_VALUE);
            setText(this.f26908OooOOo0);
        }
    }

    public final SpannableStringBuilder OooOOO0(CharSequence charSequence) {
        return new SpannableStringBuilder(charSequence);
    }

    public final Layout OooOOOO(SpannableStringBuilder spannableStringBuilder) {
        int paddingLeft = (this.f26905OooOOOO - getPaddingLeft()) - getPaddingRight();
        if (!o000.OooO00o()) {
            return new StaticLayout(spannableStringBuilder, getPaint(), paddingLeft, Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), getIncludeFontPadding());
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(spannableStringBuilder, 0, spannableStringBuilder.length(), getPaint(), paddingLeft);
        o00OOO0O.OooO0O0("tag", "height contentWidth: " + paddingLeft + " length：" + spannableStringBuilder.length());
        builderObtain.setAlignment(Layout.Alignment.ALIGN_NORMAL);
        builderObtain.setIncludePad(getIncludeFontPadding());
        builderObtain.setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier() + 0.5f);
        return builderObtain.build();
    }

    public final void OooOOOo() {
        if (this.f26911OooOo0 == null) {
            OooOO0O oooOO0O = new OooOO0O(this, this.f26913OooOo0O, this.f26914OooOo0o);
            this.f26911OooOo0 = oooOO0O;
            oooOO0O.setFillAfter(true);
            this.f26911OooOo0.setAnimationListener(new OooO0OO());
        }
        if (this.f26902OooOO0o) {
            return;
        }
        this.f26902OooOO0o = true;
        clearAnimation();
        startAnimation(this.f26911OooOo0);
    }

    public final int OooOOo(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt >= ' ' && cCharAt <= '~') {
                i++;
            }
        }
        return i;
    }

    public final void OooOOo0() {
        if (this.f26912OooOo00 == null) {
            OooOO0O oooOO0O = new OooOO0O(this, this.f26914OooOo0o, this.f26913OooOo0O);
            this.f26912OooOo00 = oooOO0O;
            oooOO0O.setFillAfter(true);
            this.f26912OooOo00.setAnimationListener(new OooO0O0());
        }
        if (this.f26902OooOO0o) {
            return;
        }
        this.f26902OooOO0o = true;
        clearAnimation();
        startAnimation(this.f26912OooOo00);
    }

    public final void OooOo0() {
        if (TextUtils.isEmpty(this.f26918OooOoo)) {
            this.f26917OooOoOO = null;
            return;
        }
        SpannableString spannableString = new SpannableString(this.f26918OooOoo);
        this.f26917OooOoOO = spannableString;
        spannableString.setSpan(new StyleSpan(1), 0, this.f26918OooOoo.length(), 33);
        if (this.f26916OooOoO0) {
            this.f26917OooOoOO.setSpan(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_OPPOSITE), 0, 1, 33);
        }
        this.f26917OooOoOO.setSpan(new OooO(), 1, this.f26918OooOoo.length(), 33);
    }

    public final void OooOo00() {
        if (this.f26910OooOo) {
            boolean z = this.f26904OooOOO0;
            this.f26904OooOOO0 = !z;
            if (z) {
                OooOOoo();
            } else {
                OooOOO();
            }
        }
    }

    public final void OooOo0O() {
        if (TextUtils.isEmpty(this.f26919OooOoo0)) {
            this.f26915OooOoO = null;
            return;
        }
        SpannableString spannableString = new SpannableString(this.f26919OooOoo0);
        this.f26915OooOoO = spannableString;
        spannableString.setSpan(new StyleSpan(1), 0, this.f26919OooOoo0.length(), 33);
        this.f26915OooOoO.setSpan(new OooO0o(), 0, this.f26919OooOoo0.length(), 34);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void setCharSequenceToSpannableHandler(OooOO0 oooOO0) {
    }

    public void setCloseInNewLine(boolean z) {
        this.f26916OooOoO0 = z;
        OooOo0();
    }

    public void setCloseSuffix(String str) {
        this.f26918OooOoo = str;
        OooOo0();
    }

    public void setCloseSuffixColor(@ColorInt int i) {
        this.f26921OooOooo = i;
        OooOo0();
    }

    public void setHasAnimation(boolean z) {
        this.f26909OooOOoo = z;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        this.f26903OooOOO = i;
        super.setMaxLines(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f26922Oooo000 = onClickListener;
    }

    public void setOpenAndCloseCallback(OooOOO0 oooOOO0) {
    }

    public void setOpenSuffix(String str) {
        this.f26919OooOoo0 = str;
        OooOo0O();
    }

    public void setOpenSuffixColor(@ColorInt int i) {
        this.f26920OooOooO = i;
        OooOo0O();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setOriginalText(java.lang.CharSequence r8) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.expandabletext.ExpandableTextView.setOriginalText(java.lang.CharSequence):void");
    }
}
