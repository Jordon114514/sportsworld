package com.byazt.zl;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 265, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends com.byazt.mw.st {
    public int ne;
    public int v;
    public String yb;

    public c(String str) {
        this.yb = str;
    }

    @Override // com.byazt.mw.st
    public double hu() {
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.mw.st
    public int ne() {
        return this.ne;
    }

    @Override // com.byazt.mw.st
    public boolean tn() {
        return !TextUtils.isEmpty(this.yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    @Override // com.byazt.mw.st
    public java.lang.String v() {
        /*
            r1 = this;
            java.lang.String r0 = r1.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r1.yb
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zl.c.v():java.lang.String");
    }

    @Override // com.byazt.mw.st
    public int yb() {
        return this.v;
    }

    public c(String str, int i, int i2) {
        this.yb = str;
        this.ne = i;
        this.v = i2;
    }
}
