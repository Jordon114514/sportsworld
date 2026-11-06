package com.byazt.cul;

import android.content.Context;
import android.widget.RelativeLayout;
import com.byazt.fat.uq;
import com.byazt.jqo.ne;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2115})
public class ClickSlideUpShakeView extends SlideUpView {
    public ShakeClickView yb;

    public ClickSlideUpShakeView(Context context, uq uqVar, boolean z, int i) {
        super(context);
        yb(context, uqVar, z, i);
    }

    private void yb(Context context, uq uqVar, boolean z, int i) {
        ShakeClickView shakeClickView = new ShakeClickView(context, ne.v(context), uqVar, z, i);
        this.yb = shakeClickView;
        addView(shakeClickView);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.yb.setLayoutParams(layoutParams);
    }

    public ShakeClickView getShakeView() {
        return this.yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void setShakeText(java.lang.String r2) {
        /*
            r1 = this;
            com.byazt.cul.ShakeClickView r0 = r1.yb
            if (r0 != 0) goto L5
            return
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L13
            com.byazt.cul.ShakeClickView r2 = r1.yb
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.setShakeText(r0)
            return
            com.byazt.cul.ShakeClickView r0 = r1.yb
            r0.setShakeText(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.ClickSlideUpShakeView.setShakeText(java.lang.String):void");
    }
}
