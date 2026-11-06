package com.byazt.qg;

import com.byazt.wil.sb;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 719, 111})
public class yb$1 extends sb {
    public final /* synthetic */ yb$yb ne;
    public final /* synthetic */ String yb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb$1(String str, String str2, yb$yb yb_yb) {
        super(str);
        this.yb = str2;
        this.ne = yb_yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r3 = this;
            java.lang.String r0 = r3.yb
            if (r0 == 0) goto L36
            java.lang.String r1 = com.byazt.qg.yb.ne
            r0.equalsIgnoreCase(r1)
            r0 = move-result
            if (r0 == 0) goto L36
            java.lang.String r0 = com.byazt.qg.yb.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L26
            com.byazt.qg.yb.yb()
            r0 = move-result
            java.lang.String r1 = r3.yb
            com.byazt.ofd.tn.ne(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            com.byazt.qg.yb.yb = r0
            java.lang.String r0 = com.byazt.qg.yb.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L36
            com.byazt.qg.yb$yb r0 = r3.ne
            if (r0 == 0) goto L36
            r0.run()
            return
            java.lang.String r0 = r3.yb
            com.byazt.vlh.v.ne(r0)
            r0 = move-result
            java.lang.String r1 = "content-type"
            java.lang.String r2 = "application/json; charset=utf-8"
            r0.yb(r1, r2)
            com.byazt.qg.yb$1$1 r1 = new com.byazt.qg.yb$1$1
            r1.<init>()
            r0.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qg.yb$1.run():void");
    }
}
