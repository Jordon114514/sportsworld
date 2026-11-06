package com.google.android.material.internal;

import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StaticLayoutBuilderCompat {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int f13615OooOOO = 1;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CharSequence f13617OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TextPaint f13618OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f13619OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f13622OooO0o0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f13627OooOO0o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f13620OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Layout.Alignment f13621OooO0o = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f13623OooO0oO = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f13624OooO0oo = 0.0f;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f13616OooO = 1.0f;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f13625OooOO0 = f13615OooOOO;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f13626OooOO0O = true;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextUtils.TruncateAt f13628OooOOO0 = null;

    public static class StaticLayoutBuilderCompatException extends Exception {
        public StaticLayoutBuilderCompatException(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f13617OooO00o = charSequence;
        this.f13618OooO0O0 = textPaint;
        this.f13619OooO0OO = i;
        this.f13622OooO0o0 = charSequence.length();
    }

    public static StaticLayoutBuilderCompat OooO0O0(CharSequence charSequence, TextPaint textPaint, int i) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i);
    }

    public StaticLayoutBuilderCompat OooO(int i) {
        this.f13623OooO0oO = i;
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public android.text.StaticLayout OooO00o() {
        /*
            r6 = this;
            java.lang.CharSequence r0 = r6.f13617OooO00o
            if (r0 != 0) goto L8
            // decode failed: newPosition < 0: (-673669132 < 0)
            r6.f13617OooO00o = r0
            r0 = 0
            int r1 = r6.f13619OooO0OO
            java.lang.Math.max(r0, r1)
            r0 = move-result
            java.lang.CharSequence r1 = r6.f13617OooO00o
            int r2 = r6.f13623OooO0oO
            r3 = 1
            if (r2 != r3) goto L1f
            android.text.TextPaint r2 = r6.f13618OooO0O0
            float r4 = (float) r0
            android.text.TextUtils$TruncateAt r5 = r6.f13628OooOOO0
            android.text.TextUtils.ellipsize(r1, r2, r4, r5)
            r1 = move-result
            r1.length()
            r2 = move-result
            int r4 = r6.f13622OooO0o0
            java.lang.Math.min(r2, r4)
            r2 = move-result
            r6.f13622OooO0o0 = r2
            boolean r4 = r6.f13627OooOO0o
            if (r4 == 0) goto L37
            int r4 = r6.f13623OooO0oO
            if (r4 != r3) goto L37
            android.text.Layout$Alignment r4 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r6.f13621OooO0o = r4
            int r4 = r6.f13620OooO0Oo
            android.text.TextPaint r5 = r6.f13618OooO0O0
            android.text.StaticLayout.Builder.obtain(r1, r4, r2, r5, r0)
            r0 = move-result
            android.text.Layout$Alignment r1 = r6.f13621OooO0o
            r0.setAlignment(r1)
            boolean r1 = r6.f13626OooOO0O
            r0.setIncludePad(r1)
            boolean r1 = r6.f13627OooOO0o
            if (r1 == 0) goto L50
            android.text.TextDirectionHeuristic r1 = android.text.TextDirectionHeuristics.RTL
            goto L52
            android.text.TextDirectionHeuristic r1 = android.text.TextDirectionHeuristics.LTR
            r0.setTextDirection(r1)
            android.text.TextUtils$TruncateAt r1 = r6.f13628OooOOO0
            if (r1 == 0) goto L5c
            r0.setEllipsize(r1)
            int r1 = r6.f13623OooO0oO
            r0.setMaxLines(r1)
            float r1 = r6.f13624OooO0oo
            r2 = 0
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 != 0) goto L70
            float r2 = r6.f13616OooO
            r4 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L75
            float r2 = r6.f13616OooO
            r0.setLineSpacing(r1, r2)
            int r1 = r6.f13623OooO0oO
            if (r1 <= r3) goto L7e
            int r1 = r6.f13625OooOO0
            r0.setHyphenationFrequency(r1)
            r0.build()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.internal.StaticLayoutBuilderCompat.OooO00o():android.text.StaticLayout");
    }

    public StaticLayoutBuilderCompat OooO0OO(Layout.Alignment alignment) {
        this.f13621OooO0o = alignment;
        return this;
    }

    public StaticLayoutBuilderCompat OooO0Oo(TextUtils.TruncateAt truncateAt) {
        this.f13628OooOOO0 = truncateAt;
        return this;
    }

    public StaticLayoutBuilderCompat OooO0o(boolean z) {
        this.f13626OooOO0O = z;
        return this;
    }

    public StaticLayoutBuilderCompat OooO0o0(int i) {
        this.f13625OooOO0 = i;
        return this;
    }

    public StaticLayoutBuilderCompat OooO0oO(boolean z) {
        this.f13627OooOO0o = z;
        return this;
    }

    public StaticLayoutBuilderCompat OooO0oo(float f, float f2) {
        this.f13624OooO0oo = f;
        this.f13616OooO = f2;
        return this;
    }

    public StaticLayoutBuilderCompat OooOO0(OooOOO oooOOO) {
        return this;
    }
}
