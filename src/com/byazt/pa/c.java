package com.byazt.pa;

import androidx.annotation.Nullable;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public abstract class c {
    public String hu;
    public String ne;
    public String v;
    public int yb;

    @Nullable
    public String hu() {
        return this.hu;
    }

    @Nullable
    public String ne() {
        return this.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String tn() {
        /*
            r1 = this;
            r1.yb()
            r0 = move-result
            switch(r0) {
            // error: 0x0004: SWITCH (r0 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = "xiaomi"
            return r0
            java.lang.String r0 = "klevin"
            return r0
            java.lang.String r0 = "sigmob"
            return r0
            java.lang.String r0 = "ks"
            return r0
            java.lang.String r0 = "baidu"
            return r0
            java.lang.String r0 = "unity"
            return r0
            java.lang.String r0 = "mintegral"
            return r0
            java.lang.String r0 = "gdt"
            return r0
            java.lang.String r0 = "pangle"
            return r0
            switch-data {1->0x001e, 2->0x0003, 3->0x001b, 4->0x0018, 5->0x0015, 6->0x0012, 7->0x000f, 8->0x000c, 9->0x0009, 10->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pa.c.tn():java.lang.String");
    }

    @Nullable
    public String v() {
        return this.v;
    }

    public int yb() {
        return this.yb;
    }
}
