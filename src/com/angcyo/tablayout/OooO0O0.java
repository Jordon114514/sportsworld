package com.angcyo.tablayout;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 extends AbsDslDrawable {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f10074OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10075OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f10076OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f10077OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f10078OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f10079OooOO0O;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float[] f10081OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int[] f10082OooOOO0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f10087OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f10088OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Drawable f10089OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f10090OooOo0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float[] f10080OooOO0o = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f10083OooOOOO = 0.5f;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f10084OooOOOo = 0.5f;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f10086OooOOo0 = 0.5f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public GradientDrawable.Orientation f10085OooOOo = GradientDrawable.Orientation.LEFT_RIGHT;

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final int[] OooOOO(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L41
            r9.length()
            r1 = move-result
            if (r1 != 0) goto La
            goto L41
            java.lang.String r1 = ","
            new java.lang.String[]{r1}
            r3 = move-result
            r6 = 6
            r7 = 0
            r4 = 0
            r5 = 0
            r2 = r9
            kotlin.text.StringsKt__StringsKt.o000000(r2, r3, r4, r5, r6, r7)
            r9 = move-result
            r9.size()
            r1 = move-result
            int[] r2 = new int[r1]
            r3 = 0
            r4 = r3
            if (r4 >= r1) goto L40
            r9.get(r4)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r7 = 2
            kotlin.text.o00Oo0.Oooo0O0(r5, r6, r3, r7, r0)
            r6 = move-result
            if (r6 == 0) goto L37
            android.graphics.Color.parseColor(r5)
            r5 = move-result
            goto L3b
            java.lang.Integer.parseInt(r5)
            r5 = move-result
            r2[r4] = r5
            int r4 = r4 + 1
            goto L21
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.angcyo.tablayout.OooO0O0.OooOOO(java.lang.String):int[]");
    }

    public final void OooOOOO(float[] array, String str) {
        o00Ooo.OooO0oO(array, "array");
        if (str == null || str.length() == 0) {
            return;
        }
        List listO000000 = StringsKt__StringsKt.o000000(str, new String[]{Constants.ACCEPT_TIME_SEPARATOR_SP}, false, 0, 6, null);
        if (listO000000.size() != 8) {
            throw new IllegalArgumentException("radii 需要8个值.");
        }
        float f = Resources.getSystem().getDisplayMetrics().density;
        int size = listO000000.size();
        for (int i = 0; i < size; i++) {
            array[i] = Float.parseFloat((String) listO000000.get(i)) * f;
        }
    }

    public OooO0O0 OooOOOo(Function1 config) {
        o00Ooo.OooO0oO(config, "config");
        config.invoke(this);
        Oooo0o();
        return this;
    }

    public final int[] OooOOo() {
        return this.f10082OooOOO0;
    }

    public final void OooOOo0(float f) {
        Arrays.fill(this.f10080OooOO0o, f);
    }

    public final float OooOOoo() {
        return this.f10079OooOO0O;
    }

    public final int OooOo() {
        return this.f10077OooO0oo;
    }

    public final float[] OooOo0() {
        return this.f10080OooOO0o;
    }

    public final float OooOo00() {
        return this.f10078OooOO0;
    }

    public final int OooOo0O() {
        return this.f10075OooO0o;
    }

    public final int OooOo0o() {
        return this.f10076OooO0oO;
    }

    public final Drawable OooOoO() {
        return this.f10089OooOo00;
    }

    public final int OooOoO0() {
        return this.f10074OooO;
    }

    public boolean OooOoOO() {
        return (this.f10076OooO0oO == 0 && this.f10077OooO0oo == 0 && this.f10082OooOOO0 == null) ? false : true;
    }

    public final void OooOoo(float f) {
        this.f10079OooOO0O = f;
    }

    public final void OooOoo0(int[] iArr) {
        this.f10082OooOOO0 = iArr;
    }

    public final void OooOooO(float f) {
        this.f10078OooOO0 = f;
    }

    public final void OooOooo(int i) {
        this.f10090OooOo0O = i;
    }

    public final void Oooo0(int i) {
        this.f10077OooO0oo = i;
    }

    public final void Oooo000(float[] fArr) {
        o00Ooo.OooO0oO(fArr, "<set-?>");
        this.f10080OooOO0o = fArr;
    }

    public final void Oooo00O(int i) {
        this.f10075OooO0o = i;
    }

    public final void Oooo00o(int i) {
        this.f10076OooO0oO = i;
    }

    public final void Oooo0O0(int i) {
        this.f10074OooO = i;
    }

    public final void Oooo0OO(int i) {
        this.f10088OooOo0 = i;
    }

    public GradientDrawable Oooo0o() {
        GradientDrawable gradientDrawable;
        Drawable drawable = this.f10089OooOo00;
        if (drawable == null) {
            gradientDrawable = new GradientDrawable();
        } else if (drawable instanceof GradientDrawable) {
            o00Ooo.OooO0o0(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            gradientDrawable = (GradientDrawable) drawable;
        } else {
            gradientDrawable = null;
        }
        if (gradientDrawable != null) {
            gradientDrawable.setBounds(getBounds());
            gradientDrawable.setShape(this.f10075OooO0o);
            gradientDrawable.setStroke(this.f10074OooO, this.f10077OooO0oo, this.f10078OooOO0, this.f10079OooOO0O);
            gradientDrawable.setColor(this.f10076OooO0oO);
            gradientDrawable.setCornerRadii(this.f10080OooOO0o);
            if (this.f10082OooOOO0 != null) {
                int i = Build.VERSION.SDK_INT;
                gradientDrawable.setGradientCenter(this.f10083OooOOOO, this.f10084OooOOOo);
                gradientDrawable.setGradientRadius(this.f10086OooOOo0);
                gradientDrawable.setGradientType(this.f10087OooOOoo);
                gradientDrawable.setOrientation(this.f10085OooOOo);
                if (i >= 29) {
                    gradientDrawable.setColors(this.f10082OooOOO0, this.f10081OooOOO);
                } else {
                    gradientDrawable.setColors(this.f10082OooOOO0);
                }
            }
            this.f10089OooOo00 = gradientDrawable;
            gradientDrawable.invalidateSelf();
        }
        return gradientDrawable;
    }

    public final void Oooo0o0(Drawable drawable) {
        this.f10089OooOo00 = drawable;
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00Ooo.OooO0oO(canvas, "canvas");
        super.draw(canvas);
        Drawable drawable = this.f10089OooOo00;
        if (drawable != null) {
            drawable.setBounds(getBounds().left - (this.f10088OooOo0 / 2), getBounds().top - (this.f10090OooOo0O / 2), getBounds().right + (this.f10088OooOo0 / 2), getBounds().bottom + (this.f10090OooOo0O / 2));
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        Drawable drawable = this.f10089OooOo00;
        int[] state = drawable != null ? drawable.getState() : null;
        if (state != null) {
            return state;
        }
        int[] state2 = super.getState();
        o00Ooo.OooO0o(state2, "super.getState()");
        return state2;
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        Drawable drawable = this.f10089OooOo00;
        if (drawable == null) {
            return;
        }
        drawable.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] stateSet) {
        o00Ooo.OooO0oO(stateSet, "stateSet");
        Drawable drawable = this.f10089OooOo00;
        return drawable != null ? drawable.setState(stateSet) : super.setState(stateSet);
    }

    @Override // com.angcyo.tablayout.AbsDslDrawable, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        Drawable drawable = this.f10089OooOo00;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }
}
