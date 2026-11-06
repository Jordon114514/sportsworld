package com.byazt.xk;

import android.content.Context;
import com.byazt.ai.UGTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 71, 39})
public class yb extends com.byazt.ai.ne {
    public String ce;
    public String me;
    public String yl;

    public yb(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void ne() {
        /*
            r3 = this;
            super.ne()
            java.lang.String r0 = r3.ce
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            java.lang.String r1 = "null"
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L17
            java.lang.String r0 = r3.ce
            android.text.TextUtils.equals(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L19
            r3.ce = r2
            java.lang.String r0 = r3.me
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L29
            java.lang.String r0 = r3.me
            android.text.TextUtils.equals(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L2b
            r3.me = r2
            r3.yb = r2
            r3.st(r2)
            T extends android.view.View r0 = r3.tn
            com.byazt.ai.UGTextView r0 = (com.byazt.ai.UGTextView) r0
            r1 = 17
            r0.setGravity(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xk.yb.ne():void");
    }

    public void st(String str) {
        ((UGTextView) this.tn).setText(str);
        try {
            float fMeasureText = ((UGTextView) this.tn).getPaint().measureText(str);
            if (fMeasureText >= 0.0f) {
                hu((int) fMeasureText);
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(int r2, int r3, int r4) {
        /*
            r1 = this;
            if (r2 > 0) goto L12
            java.lang.String r3 = r1.yl
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L12
            java.lang.String r2 = r1.yl
            r1.yb = r2
            r1.st(r2)
            return
            java.lang.String r3 = r1.ce
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r0 = "null"
            if (r3 != 0) goto L26
            java.lang.String r3 = r1.ce
            android.text.TextUtils.equals(r3, r0)
            r3 = move-result
            if (r3 == 0) goto L28
            r1.ce = r4
            java.lang.String r3 = r1.me
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L38
            java.lang.String r3 = r1.me
            android.text.TextUtils.equals(r3, r0)
            r3 = move-result
            if (r3 == 0) goto L3a
            r1.me = r4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r1.me
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = r1.ce
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r1.yb = r2
            r1.st(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xk.yb.yb(int, int, int):void");
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "before":
                this.me = str2;
                break;
            case "finish":
                this.yl = str2;
                break;
            case "after":
                this.ce = str2;
                break;
        }
    }
}
