package com.byazt.vtg;

import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.vt.DynamicImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 728, 39})
public class yb {
    public int hu;
    public int l;
    public int tn;
    public Paint yb;
    public Path ne = new Path();
    public Path v = new Path();

    public yb() {
        Paint paint = new Paint();
        this.yb = paint;
        paint.setAntiAlias(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(android.graphics.Canvas r22, com.byazt.vtg.ne r23, android.view.View r24) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vtg.yb.yb(android.graphics.Canvas, com.byazt.vtg.ne, android.view.View):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(android.view.View r6, int r7, int r8) {
        /*
            r5 = this;
            int r0 = r7 / 2
            r5.hu = r0
            int r0 = r8 / 2
            r5.tn = r0
            int r0 = r5.l
            if (r0 != 0) goto L1c
            r6.getLayoutParams()
            r0 = move-result
            int r0 = r0.width
            if (r0 <= 0) goto L1c
            r6.getLayoutParams()
            r0 = move-result
            int r0 = r0.width
            r5.l = r0
            r0 = 2097610710(0x7d06ffd6, float:1.1215308E37)
            r1 = 0
            r6.getTag(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.graphics.RectF r2 = new android.graphics.RectF
            float r7 = (float) r7
            float r3 = (float) r8
            r2.<init>(r1, r1, r7, r3)
            android.graphics.Path r7 = r5.v
            int r3 = r8 / 2
            float r3 = (float) r3
            int r8 = r8 / 2
            float r8 = (float) r8
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r7.addRoundRect(r2, r3, r8, r4)
            goto L3d
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r7 = "right"
            r7.equals(r0)
            r7 = move-result
            if (r7 == 0) goto L54
            int r7 = r5.hu
            int r7 = r7 * 2
            float r7 = (float) r7
            r6.setPivotX(r7)
            int r7 = r5.tn
            float r7 = (float) r7
            r6.setPivotY(r7)
            return
            java.lang.String r7 = "left"
            r7.equals(r0)
            r7 = move-result
            if (r7 == 0) goto L66
            r6.setPivotX(r1)
            int r7 = r5.tn
            float r7 = (float) r7
            r6.setPivotY(r7)
            return
            int r7 = r5.hu
            float r7 = (float) r7
            r6.setPivotX(r7)
            int r7 = r5.tn
            float r7 = (float) r7
            r6.setPivotY(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vtg.yb.yb(android.view.View, int, int):void");
    }

    public void yb(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.l;
        int i2 = (int) (i * f);
        layoutParams.width = i2;
        view.setTranslationX((i - i2) / 2);
        if (view instanceof DynamicImageView) {
            int i3 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i3 >= viewGroup.getChildCount()) {
                    break;
                }
                viewGroup.getChildAt(i3).setTranslationX((-(this.l - layoutParams.width)) / 2);
                i3++;
            }
        }
        view.setLayoutParams(layoutParams);
    }
}
