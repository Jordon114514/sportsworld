package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$style;
import com.google.android.material.internal.OooOOOO;
import com.google.android.material.internal.OooOo;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import p089o000o000.OooO;
import p089o000o000.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BadgeDrawable extends Drawable implements OooOOOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final WeakReference f12660OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOOO f12661OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final MaterialShapeDrawable f12662OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Rect f12663OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final BadgeState f12664OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f12665OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f12666OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f12667OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public WeakReference f12668OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f12669OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f12670OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f12671OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public WeakReference f12672OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int f12659OooOoO0 = R$style.Widget_MaterialComponents_Badge;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int f12658OooOoO = R$attr.badgeStyle;

    @Retention(RetentionPolicy.SOURCE)
    public @interface BadgeGravity {
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f12673OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f12675OooOOO0;

        public OooO00o(View view, FrameLayout frameLayout) {
            this.f12673OooOO0o = view;
            this.f12675OooOOO0 = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            BadgeDrawable.this.OoooO00(this.f12673OooOO0o, this.f12675OooOOO0);
        }
    }

    public BadgeDrawable(Context context, int i, int i2, int i3, BadgeState.State state) {
        this.f12660OooOO0o = new WeakReference(context);
        OooOo.OooO0OO(context);
        this.f12663OooOOOO = new Rect();
        OooOOOO oooOOOO = new OooOOOO(this);
        this.f12661OooOOO = oooOOOO;
        oooOOOO.OooO0oO().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i, i2, i3, state);
        this.f12664OooOOOo = badgeState;
        this.f12662OooOOO0 = new MaterialShapeDrawable(com.google.android.material.shape.OooO00o.OooO0O0(context, OooOoOO() ? badgeState.OooOOO0() : badgeState.OooO(), OooOoOO() ? badgeState.OooOO0o() : badgeState.OooO0oo()).OooOOO0());
        Oooo0oO();
    }

    public static BadgeDrawable OooO0Oo(Context context) {
        return new BadgeDrawable(context, 0, f12658OooOoO, f12659OooOoO0, null);
    }

    public static BadgeDrawable OooO0o0(Context context, BadgeState.State state) {
        return new BadgeDrawable(context, 0, f12658OooOoO, f12659OooOoO0, state);
    }

    public static void Oooo(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public CharSequence OooO() {
        if (!isVisible()) {
            return null;
        }
        if (OooOoo()) {
            return OooOo0o();
        }
        return OooOoo0() ? OooOOo() : OooOO0O();
    }

    @Override // com.google.android.material.internal.OooOOOO.OooO0O0
    public void OooO00o() {
        invalidateSelf();
    }

    public final void OooO0O0(View view) {
        float y;
        float x;
        View viewOooOO0 = OooOO0();
        if (viewOooOO0 == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y2 = view.getY();
            x = view.getX();
            viewOooOO0 = (View) view.getParent();
            y = y2;
        } else if (!OooOooO()) {
            y = 0.0f;
            x = 0.0f;
        } else {
            if (!(viewOooOO0.getParent() instanceof View)) {
                return;
            }
            y = viewOooOO0.getY();
            x = viewOooOO0.getX();
            viewOooOO0 = (View) viewOooOO0.getParent();
        }
        float fOooOo = OooOo(viewOooOO0, y);
        float fOooOOO0 = OooOOO0(viewOooOO0, x);
        float fOooO0oo = OooO0oo(viewOooOO0, y);
        float fOooOOoo = OooOOoo(viewOooOO0, x);
        if (fOooOo < 0.0f) {
            this.f12665OooOOo += Math.abs(fOooOo);
        }
        if (fOooOOO0 < 0.0f) {
            this.f12666OooOOo0 += Math.abs(fOooOOO0);
        }
        if (fOooO0oo > 0.0f) {
            this.f12665OooOOo -= Math.abs(fOooO0oo);
        }
        if (fOooOOoo > 0.0f) {
            this.f12666OooOOo0 -= Math.abs(fOooOOoo);
        }
    }

    public final void OooO0OO(Rect rect, View view) {
        float f = OooOoOO() ? this.f12664OooOOOo.f12680OooO0Oo : this.f12664OooOOOo.f12679OooO0OO;
        this.f12670OooOo00 = f;
        if (f != -1.0f) {
            this.f12669OooOo0 = f;
            this.f12671OooOo0O = f;
        } else {
            this.f12669OooOo0 = Math.round((OooOoOO() ? this.f12664OooOOOo.f12683OooO0oO : this.f12664OooOOOo.f12682OooO0o0) / 2.0f);
            this.f12671OooOo0O = Math.round((OooOoOO() ? this.f12664OooOOOo.f12684OooO0oo : this.f12664OooOOOo.f12681OooO0o) / 2.0f);
        }
        if (OooOoOO()) {
            String strOooO0oO = OooO0oO();
            this.f12669OooOo0 = Math.max(this.f12669OooOo0, (this.f12661OooOOO.OooO0oo(strOooO0oO) / 2.0f) + this.f12664OooOOOo.OooO0oO());
            float fMax = Math.max(this.f12671OooOo0O, (this.f12661OooOOO.OooO0o(strOooO0oO) / 2.0f) + this.f12664OooOOOo.OooOO0O());
            this.f12671OooOo0O = fMax;
            this.f12669OooOo0 = Math.max(this.f12669OooOo0, fMax);
        }
        int iOooOoO = OooOoO();
        int iOooO0o = this.f12664OooOOOo.OooO0o();
        if (iOooO0o == 8388691 || iOooO0o == 8388693) {
            this.f12665OooOOo = rect.bottom - iOooOoO;
        } else {
            this.f12665OooOOo = rect.top + iOooOoO;
        }
        int iOooOoO0 = OooOoO0();
        int iOooO0o2 = this.f12664OooOOOo.OooO0o();
        if (iOooO0o2 == 8388659 || iOooO0o2 == 8388691) {
            this.f12666OooOOo0 = ViewCompat.getLayoutDirection(view) == 0 ? (rect.left - this.f12669OooOo0) + iOooOoO0 : (rect.right + this.f12669OooOo0) - iOooOoO0;
        } else {
            this.f12666OooOOo0 = ViewCompat.getLayoutDirection(view) == 0 ? (rect.right + this.f12669OooOo0) - iOooOoO0 : (rect.left - this.f12669OooOo0) + iOooOoO0;
        }
        if (this.f12664OooOOOo.Oooo000()) {
            OooO0O0(view);
        }
    }

    public final void OooO0o(Canvas canvas) {
        String strOooO0oO = OooO0oO();
        if (strOooO0oO != null) {
            Rect rect = new Rect();
            this.f12661OooOOO.OooO0oO().getTextBounds(strOooO0oO, 0, strOooO0oO.length(), rect);
            float fExactCenterY = this.f12665OooOOo - rect.exactCenterY();
            canvas.drawText(strOooO0oO, this.f12666OooOOo0, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), this.f12661OooOOO.OooO0oO());
        }
    }

    public final String OooO0oO() {
        if (OooOoo()) {
            return OooOo0O();
        }
        if (OooOoo0()) {
            return OooOOo0();
        }
        return null;
    }

    public final float OooO0oo(View view, float f) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f12665OooOOo + this.f12671OooOo0O) - (((View) view.getParent()).getHeight() - view.getY())) + f;
    }

    public FrameLayout OooOO0() {
        WeakReference weakReference = this.f12668OooOo;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final CharSequence OooOO0O() {
        return this.f12664OooOOOo.OooOOOo();
    }

    public int OooOO0o() {
        return this.f12664OooOOOo.OooOOoo();
    }

    public int OooOOO() {
        return this.f12664OooOOOo.OooOo0();
    }

    public final float OooOOO0(View view, float f) {
        return (this.f12666OooOOo0 - this.f12669OooOo0) + view.getX() + f;
    }

    public int OooOOOO() {
        return this.f12664OooOOOo.OooOo0O();
    }

    public int OooOOOo() {
        if (this.f12664OooOOOo.OooOooO()) {
            return this.f12664OooOOOo.OooOo0o();
        }
        return 0;
    }

    public final String OooOOo() {
        Context context;
        if (this.f12664OooOOOo.OooOOo0() == 0 || (context = (Context) this.f12660OooOO0o.get()) == null) {
            return null;
        }
        return (this.f12667OooOOoo == -2 || OooOOOo() <= this.f12667OooOOoo) ? context.getResources().getQuantityString(this.f12664OooOOOo.OooOOo0(), OooOOOo(), Integer.valueOf(OooOOOo())) : context.getString(this.f12664OooOOOo.OooOOO(), Integer.valueOf(this.f12667OooOOoo));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
    public final java.lang.String OooOOo0() {
        /*
            r4 = this;
            int r0 = r4.f12667OooOOoo
            r1 = -2
            if (r0 == r1) goto L38
            r4.OooOOOo()
            r0 = move-result
            int r1 = r4.f12667OooOOoo
            if (r0 > r1) goto Le
            goto L38
            java.lang.ref.WeakReference r0 = r4.f12660OooOO0o
            r0.get()
            r0 = move-result
            android.content.Context r0 = (android.content.Context) r0
            if (r0 != 0) goto L1b
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            com.google.android.material.badge.BadgeState r1 = r4.f12664OooOOOo
            r1.OooOo()
            r1 = move-result
            int r2 = com.google.android.material.R$string.mtrl_exceed_max_badge_number_suffix
            r0.getString(r2)
            r0 = move-result
            int r2 = r4.f12667OooOOoo
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "+"
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String.format(r1, r0, r2)
            r0 = move-result
            return r0
            com.google.android.material.badge.BadgeState r0 = r4.f12664OooOOOo
            r0.OooOo()
            r0 = move-result
            java.text.NumberFormat.getInstance(r0)
            r0 = move-result
            r4.OooOOOo()
            r1 = move-result
            long r1 = (long) r1
            r0.format(r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.badge.BadgeDrawable.OooOOo0():java.lang.String");
    }

    public final float OooOOoo(View view, float f) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f12666OooOOo0 + this.f12669OooOo0) - (((View) view.getParent()).getWidth() - view.getX())) + f;
    }

    public final float OooOo(View view, float f) {
        return (this.f12665OooOOo - this.f12671OooOo0O) + view.getY() + f;
    }

    public String OooOo0() {
        return this.f12664OooOOOo.OooOoO();
    }

    public BadgeState.State OooOo00() {
        return this.f12664OooOOOo.OooOoO0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
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
    public final java.lang.String OooOo0O() {
        /*
            r4 = this;
            r4.OooOo0()
            r0 = move-result
            r4.OooOOO()
            r1 = move-result
            r2 = -2
            if (r1 != r2) goto Lc
            return r0
            if (r0 == 0) goto L38
            r0.length()
            r2 = move-result
            if (r2 <= r1) goto L38
            java.lang.ref.WeakReference r2 = r4.f12660OooOO0o
            r2.get()
            r2 = move-result
            android.content.Context r2 = (android.content.Context) r2
            if (r2 != 0) goto L21
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            int r1 = r1 + (-1)
            r3 = 0
            r0.substring(r3, r1)
            r0 = move-result
            int r1 = com.google.android.material.R$string.m3_exceed_max_badge_text_suffix
            r2.getString(r1)
            r1 = move-result
            java.lang.String r2 = "…"
            new java.lang.Object[]{r0, r2}
            r0 = move-result
            java.lang.String.format(r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.badge.BadgeDrawable.OooOo0O():java.lang.String");
    }

    public final CharSequence OooOo0o() {
        CharSequence charSequenceOooOOOO = this.f12664OooOOOo.OooOOOO();
        return charSequenceOooOOOO != null ? charSequenceOooOOOO : OooOo0();
    }

    public final int OooOoO() {
        int iOooOoo = this.f12664OooOOOo.OooOoo();
        if (OooOoOO()) {
            iOooOoo = this.f12664OooOOOo.OooOoo0();
            Context context = (Context) this.f12660OooOO0o.get();
            if (context != null) {
                iOooOoo = o000O.OooO00o.OooO0OO(iOooOoo, iOooOoo - this.f12664OooOOOo.OooOo00(), o000O.OooO00o.OooO0O0(0.0f, 1.0f, 0.3f, 1.0f, OooO.OooO0o(context) - 1.0f));
            }
        }
        if (this.f12664OooOOOo.f12686OooOO0O == 0) {
            iOooOoo -= Math.round(this.f12671OooOo0O);
        }
        return iOooOoo + this.f12664OooOOOo.OooO0OO();
    }

    public final int OooOoO0() {
        int iOooOOo = OooOoOO() ? this.f12664OooOOOo.OooOOo() : this.f12664OooOOOo.OooOOoo();
        if (this.f12664OooOOOo.f12686OooOO0O == 1) {
            iOooOOo += OooOoOO() ? this.f12664OooOOOo.f12685OooOO0 : this.f12664OooOOOo.f12676OooO;
        }
        return iOooOOo + this.f12664OooOOOo.OooO0O0();
    }

    public final boolean OooOoOO() {
        return OooOoo() || OooOoo0();
    }

    public boolean OooOoo() {
        return this.f12664OooOOOo.OooOooo();
    }

    public boolean OooOoo0() {
        return !this.f12664OooOOOo.OooOooo() && this.f12664OooOOOo.OooOooO();
    }

    public final boolean OooOooO() {
        FrameLayout frameLayoutOooOO0 = OooOO0();
        return frameLayoutOooOO0 != null && frameLayoutOooOO0.getId() == R$id.mtrl_anchor_parent;
    }

    public final void OooOooo() {
        this.f12661OooOOO.OooO0oO().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void Oooo0() {
        Context context = (Context) this.f12660OooOO0o.get();
        if (context == null) {
            return;
        }
        this.f12662OooOOO0.setShapeAppearanceModel(com.google.android.material.shape.OooO00o.OooO0O0(context, OooOoOO() ? this.f12664OooOOOo.OooOOO0() : this.f12664OooOOOo.OooO(), OooOoOO() ? this.f12664OooOOOo.OooOO0o() : this.f12664OooOOOo.OooO0oo()).OooOOO0());
        invalidateSelf();
    }

    public final void Oooo000() {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f12664OooOOOo.OooO0o0());
        if (this.f12662OooOOO0.OooOo() != colorStateListValueOf) {
            this.f12662OooOOO0.OoooOoo(colorStateListValueOf);
            invalidateSelf();
        }
    }

    public final void Oooo00O() {
        this.f12661OooOOO.OooOO0o(true);
        Oooo0();
        OoooO0();
        invalidateSelf();
    }

    public final void Oooo00o() {
        WeakReference weakReference = this.f12672OooOo0o;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f12672OooOo0o.get();
        WeakReference weakReference2 = this.f12668OooOo;
        OoooO00(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void Oooo0O0() {
        OooOO0 oooOO0;
        Context context = (Context) this.f12660OooOO0o.get();
        if (context == null || this.f12661OooOOO.OooO0o0() == (oooOO0 = new OooOO0(context, this.f12664OooOOOo.OooOoOO()))) {
            return;
        }
        this.f12661OooOOO.OooOO0O(oooOO0, context);
        Oooo0OO();
        OoooO0();
        invalidateSelf();
    }

    public final void Oooo0OO() {
        this.f12661OooOOO.OooO0oO().setColor(this.f12664OooOOOo.OooOO0());
        invalidateSelf();
    }

    public final void Oooo0o() {
        boolean zOooo00O = this.f12664OooOOOo.Oooo00O();
        setVisible(zOooo00O, false);
        if (!com.google.android.material.badge.OooO00o.f12717OooO00o || OooOO0() == null || zOooo00O) {
            return;
        }
        ((ViewGroup) OooOO0().getParent()).invalidate();
    }

    public final void Oooo0o0() {
        OoooO0O();
        this.f12661OooOOO.OooOO0o(true);
        OoooO0();
        invalidateSelf();
    }

    public final void Oooo0oO() {
        Oooo0();
        Oooo0O0();
        Oooo0o0();
        Oooo00O();
        OooOooo();
        Oooo000();
        Oooo0OO();
        Oooo00o();
        OoooO0();
        Oooo0o();
    }

    public final void Oooo0oo(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != R$id.mtrl_anchor_parent) {
            WeakReference weakReference = this.f12668OooOo;
            if (weakReference == null || weakReference.get() != viewGroup) {
                Oooo(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(R$id.mtrl_anchor_parent);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int iIndexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(iIndexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, iIndexOfChild);
                this.f12668OooOo = new WeakReference(frameLayout);
                frameLayout.post(new OooO00o(view, frameLayout));
            }
        }
    }

    public final void OoooO0() {
        Context context = (Context) this.f12660OooOO0o.get();
        WeakReference weakReference = this.f12672OooOo0o;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f12663OooOOOO);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f12668OooOo;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null || com.google.android.material.badge.OooO00o.f12717OooO00o) {
            if (viewGroup == null) {
                viewGroup = (ViewGroup) view.getParent();
            }
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        OooO0OO(rect2, view);
        com.google.android.material.badge.OooO00o.OooO0o(this.f12663OooOOOO, this.f12666OooOOo0, this.f12665OooOOo, this.f12669OooOo0, this.f12671OooOo0O);
        float f = this.f12670OooOo00;
        if (f != -1.0f) {
            this.f12662OooOOO0.OoooOOo(f);
        }
        if (rect.equals(this.f12663OooOOOO)) {
            return;
        }
        this.f12662OooOOO0.setBounds(this.f12663OooOOOO);
    }

    public void OoooO00(View view, FrameLayout frameLayout) {
        this.f12672OooOo0o = new WeakReference(view);
        boolean z = com.google.android.material.badge.OooO00o.f12717OooO00o;
        if (z && frameLayout == null) {
            Oooo0oo(view);
        } else {
            this.f12668OooOo = new WeakReference(frameLayout);
        }
        if (!z) {
            Oooo(view);
        }
        OoooO0();
        invalidateSelf();
    }

    public final void OoooO0O() {
        if (OooOOO() != -2) {
            this.f12667OooOOoo = ((int) Math.pow(10.0d, ((double) OooOOO()) - 1.0d)) - 1;
        } else {
            this.f12667OooOOoo = OooOOOO();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f12662OooOOO0.draw(canvas);
        if (OooOoOO()) {
            OooO0o(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f12664OooOOOo.OooO0Oo();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f12663OooOOOO.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f12663OooOOOO.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.OooOOOO.OooO0O0
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f12664OooOOOo.Oooo0(i);
        OooOooo();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
