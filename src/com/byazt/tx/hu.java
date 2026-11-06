package com.byazt.tx;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1023, 72})
public class hu extends com.byazt.st.ne {
    public String c;

    public hu(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
    @Override // com.byazt.st.ne
    public boolean yb(java.lang.Object... r8) {
        /*
            r7 = this;
            int r0 = r8.length
            r1 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 <= 0) goto Lf
            r0 = r8[r1]
            boolean r3 = r0 instanceof java.lang.String
            if (r3 == 0) goto Lf
            java.lang.String r0 = (java.lang.String) r0
            goto L10
            r0 = r2
            int r3 = r8.length
            r4 = 1
            if (r3 <= r4) goto L1d
            r8 = r8[r4]
            boolean r3 = r8 instanceof java.lang.String
            if (r3 == 0) goto L1d
            java.lang.String r8 = (java.lang.String) r8
            goto L1e
            r8 = r2
            java.util.Map<java.lang.String, java.lang.Object> r3 = r7.tn
            if (r3 == 0) goto L85
            r3.size()
            r3 = move-result
            if (r3 > 0) goto L29
            goto L85
            java.util.Map<java.lang.String, java.lang.Object> r3 = r7.tn
            java.lang.String r5 = "id"
            r3.get(r5)
            r3 = move-result
            if (r3 != 0) goto L3b
            java.util.Map<java.lang.String, java.lang.Object> r3 = r7.tn
            java.lang.String r5 = "name"
            r3.get(r5)
            r3 = move-result
            if (r3 == 0) goto L42
            java.lang.String.valueOf(r3)
            r3 = move-result
            goto L43
            r3 = r2
            java.util.Map<java.lang.String, java.lang.Object> r5 = r7.tn
            java.lang.String r6 = "state"
            r5.get(r6)
            r5 = move-result
            if (r5 == 0) goto L51
            java.lang.String.valueOf(r5)
            r2 = move-result
            r7.c = r2
            android.text.TextUtils.isEmpty(r3)
            r2 = move-result
            if (r2 == 0) goto L5a
            return r1
            com.byazt.gw.v r2 = r7.ne
            r2.ne(r2)
            r2 = move-result
            if (r2 != 0) goto L63
            return r1
            android.text.TextUtils.equals(r0, r3)
            r0 = move-result
            if (r0 == 0) goto L85
            java.lang.String r0 = r7.c
            android.text.TextUtils.equals(r8, r0)
            r8 = move-result
            if (r8 == 0) goto L85
            com.byazt.md.st r8 = r7.yb
            if (r8 == 0) goto L84
            com.byazt.gw.v r0 = r7.ne
            java.lang.String r1 = r7.l
            com.byazt.md.sb r2 = r7.v
            r2.ne()
            r2 = move-result
            com.byazt.md.sb r3 = r7.v
            r8.yb(r0, r1, r2, r3)
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tx.hu.yb(java.lang.Object[]):boolean");
    }
}
