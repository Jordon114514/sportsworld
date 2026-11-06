package com.umeng.analytics.pro;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ah implements ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20229a;

    public ah(int i) {
        this.f20229a = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (723199113 > 9819880)
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
    @Override // com.umeng.analytics.pro.ac
    public boolean a() {
        /*
            r4 = this;
            r0 = 0
            com.umeng.commonsdk.service.UMGlobalContext.getAppContext()
            r2 = move-result
            com.umeng.analytics.pro.at.a(r2)
            r2 = move-result
            if (r2 == 0) goto L1b
            java.lang.String r3 = "cl_count"
            r2.getLong(r3, r0)
            r0 = move-result
            int r2 = r4.f20229a
            long r2 = (long) r2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L1b
            r0 = 1
            return r0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "launch times skipped. times: "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (723199113 > 9819880)
            r2.append(r0)
            int r0 = r4.f20229a
            r2.append(r0)
            r2.toString()
            r0 = move-result
            java.lang.String r1 = "MobclickRT"
            com.umeng.commonsdk.debug.UMRTLog.i(r1, r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.ah.a():boolean");
    }

    @Override // com.umeng.analytics.pro.ac
    public boolean b() {
        return !a();
    }

    @Override // com.umeng.analytics.pro.ac
    public long c() {
        return 0L;
    }
}
