package com.tencent.smtt.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18883a;
    private int b;
    private String c;
    private long d;

    private b() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static com.tencent.smtt.sdk.a.b a(org.json.JSONObject r5) {
        /*
            if (r5 == 0) goto L30
            com.tencent.smtt.sdk.a.b r0 = new com.tencent.smtt.sdk.a.b
            r0.<init>()
            java.lang.String r1 = "id"
            r2 = -1
            r5.optInt(r1, r2)
            r1 = move-result
            r0.f18883a = r1
            java.lang.String r1 = "cmd_id"
            r5.optInt(r1, r2)
            r1 = move-result
            r0.b = r1
            java.lang.String r1 = "ext_params"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.optString(r1, r2)
            r1 = move-result
            r0.c = r1
            java.lang.String r1 = "expiration"
            r2 = 0
            r5.optLong(r1, r2)
            r1 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.d = r1
            goto L31
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.a.b.a(org.json.JSONObject):com.tencent.smtt.sdk.a.b");
    }

    public int a() {
        return this.f18883a;
    }

    public int b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public long d() {
        return this.d;
    }

    public boolean e() {
        return System.currentTimeMillis() > this.d;
    }

    public String toString() {
        return "[id=" + this.f18883a + ", cmd=" + this.b + ", extra='" + this.c + "', expiration=" + a.a(this.d) + ']';
    }
}
