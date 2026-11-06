package com.byazt.nfk;

import com.byazt.vfr.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 682, 72})
public class hu implements ne {
    public st yb;

    public hu() {
        this.yb = null;
        this.yb = com.byazt.fy.ne.v();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r2
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
    @Override // com.byazt.nfk.ne
    public com.byazt.nfk.yb yb(com.byazt.nfk.tn r6) throws java.io.IOException {
        /*
            r5 = this;
            com.byazt.vfr.kv$yb r0 = new com.byazt.vfr.kv$yb
            r0.<init>()
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.tn
            if (r1 == 0) goto L37
            r1.entrySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L37
            r1.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getKey()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L11
            r2.getValue()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L33
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r2)
            goto L11
            java.lang.String r1 = r6.ne
            r0.ne(r1)
            r0 = move-result
            r0.yb()
            r0 = move-result
            r0.ne()
            r0 = move-result
            com.byazt.vfr.st r1 = r5.yb
            r1.yb(r0)
            r0 = move-result
            r0.ne()
            r0 = move-result
            r0.hu()
            com.byazt.nfk.l r1 = new com.byazt.nfk.l
            r1.<init>(r0, r6)
            return r1
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nfk.hu.yb(com.byazt.nfk.tn):com.byazt.nfk.yb");
    }
}
