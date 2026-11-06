package com.huawei.hms.hatool;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16224a;
    private String b;
    private String c;
    private String d;
    private long e;

    public i1(String str, String str2, String str3, String str4, long j) {
        this.f16224a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void a() {
        /*
            r10 = this;
            java.lang.String r0 = "StreamEventHandler"
            java.lang.String r1 = "Begin to handle stream events..."
            com.huawei.hms.hatool.v.c(r0, r1)
            com.huawei.hms.hatool.b1 r0 = new com.huawei.hms.hatool.b1
            r0.<init>()
            java.lang.String r1 = r10.c
            r0.b(r1)
            java.lang.String r1 = r10.b
            r0.d(r1)
            java.lang.String r1 = r10.d
            r0.a(r1)
            long r1 = r10.e
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.c(r1)
            java.lang.String r1 = r10.b
            java.lang.String r2 = "oper"
            r2.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L58
            java.lang.String r1 = r10.f16224a
            com.huawei.hms.hatool.z.i(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L58
            com.huawei.hms.hatool.y.a()
            r1 = move-result
            java.lang.String r2 = r10.f16224a
            long r3 = r10.e
            r1.a(r2, r3)
            r1 = move-result
            r1.a()
            r2 = move-result
            r1.b()
            r1 = move-result
            java.lang.Boolean.valueOf(r1)
            r1 = move-result
            r0.f(r2)
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.e(r1)
            java.util.UUID.randomUUID()
            r1 = move-result
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "-"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.replace(r2, r3)
            r9 = move-result
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r8.add(r0)
            com.huawei.hms.hatool.l0 r0 = new com.huawei.hms.hatool.l0
            java.lang.String r5 = r10.f16224a
            java.lang.String r6 = r10.b
            com.huawei.hms.hatool.q0.g()
            r7 = move-result
            r4 = r0
            r4.<init>(r5, r6, r7, r8, r9)
            r0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.i1.a():void");
    }
}
