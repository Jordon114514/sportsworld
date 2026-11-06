package com.yfanads.android.custom.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CenterImageView extends AppCompatImageView {
    public CenterImageView(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (659574939 > 9819880)
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
    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            r11 = this;
            java.lang.String r0 = "wh"
            r12.getAction()
            r1 = move-result
            if (r1 != 0) goto L87
            r11.getWidth()
            r1 = move-result
            r11.getHeight()
            r2 = move-result
            r11.getDrawable()
            r3 = move-result
            r3.getIntrinsicWidth()
            r3 = move-result
            r11.getDrawable()
            r4 = move-result
            r4.getIntrinsicHeight()
            r4 = move-result
            int r1 = r1 / 2
            int r2 = r2 / 2
            r12.getX()
            r5 = move-result
            int r5 = (int) r5
            r12.getY()
            r6 = move-result
            int r6 = (int) r6
            android.graphics.Rect r7 = new android.graphics.Rect
            int r8 = r3 / 2
            int r8 = r1 - r8
            int r9 = r4 / 2
            int r9 = r2 - r9
            int r10 = r3 / 2
            int r1 = r1 + r10
            int r10 = r4 / 2
            int r2 = r2 + r10
            r7.<init>(r8, r9, r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r3)
            // decode failed: newPosition > limit: (659574939 > 9819880)
            r1.append(r0)
            r1.append(r4)
            java.lang.String r0 = "|"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = "|t"
            r1.append(r0)
            r1.append(r5)
            java.lang.String r0 = "-"
            r1.append(r0)
            r1.append(r6)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.info(r0)
            r7.contains(r5, r6)
            r0 = move-result
            if (r0 == 0) goto L82
            java.lang.String r0 = "contains"
            com.yfanads.android.utils.YFLog.info(r0)
            super.onTouchEvent(r12)
            r12 = move-result
            return r12
            r0 = move-exception
            goto L84
            r12 = 1
            return r12
            r0.printStackTrace()
            super.onTouchEvent(r12)
            r12 = move-result
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.view.CenterImageView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public CenterImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CenterImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
