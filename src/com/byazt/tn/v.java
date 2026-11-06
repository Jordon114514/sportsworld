package com.byazt.tn;

import com.byazt.iz.hu;
import com.bytedance.pangle.ZeusPluginStateListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 21, 23})
public class v extends ZeusPluginStateListener {
    public final int ne;
    public final hu yb;

    public v(hu huVar, int i) {
        this.yb = huVar;
        this.ne = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.bytedance.pangle.ZeusPluginStateListener
    public void onStateChangeOnCurThread(java.lang.String r3, int r4, java.lang.Object... r5) {
        /*
            r2 = this;
            r0 = 5
            if (r4 == r0) goto L9
            r0 = 7
            if (r4 == r0) goto L9
            r0 = 6
            if (r4 != r0) goto L1c
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r5 == 0) goto L17
            int r1 = r5.length
            if (r1 <= 0) goto L17
            r0 = 0
            r5 = r5[r0]
            java.lang.String.valueOf(r5)
            r0 = move-result
            com.byazt.iz.hu r5 = r2.yb
            r5.yb(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tn.v.onStateChangeOnCurThread(java.lang.String, int, java.lang.Object[]):void");
    }

    public int yb() {
        return this.ne;
    }
}
