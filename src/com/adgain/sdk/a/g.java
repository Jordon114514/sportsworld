package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g extends n0<ha> {
    private final a l;
    private final ga.a m;

    public interface a extends m9.a {
        void a(ha haVar);
    }

    public g(String str, a aVar) {
        super(str, 1, aVar);
        this.l = aVar;
        a(new d3(5000, 2, 0.0f));
        this.m = new ga.a();
    }

    @Override // com.adgain.sdk.a.h9
    public m9<ha> a(v7 v7Var) {
        try {
            return m9.a(ha.g.a(v7Var.b), r4.a(v7Var));
        } catch (Throwable th) {
            o.b("AdCfg req parseNetworkResponse error: ", th);
            return m9.a(new p8(th));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1877251775 < 0)
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
    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public byte[] a() {
        /*
            r4 = this;
            com.adgain.sdk.a.ga$a r0 = r4.m
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getAppId()
            r1 = move-result
            r0.d = r1
            com.adgain.sdk.a.ga$a r0 = r4.m
            com.adgain.sdk.AdGainSdk.getVersionName()
            r1 = move-result
            r0.e = r1
            com.adgain.sdk.a.ga$a r0 = r4.m
            r0.getClass()
            com.adgain.sdk.a.ga r1 = new com.adgain.sdk.a.ga
            java.lang.String r2 = r0.d
            java.lang.String r3 = r0.e
            r0.a()
            r0 = move-result
            r1.<init>(r2, r3, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.k()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-1877251775 < 0)
            r0.append(r2)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            r1.a()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.g.a():byte[]");
    }

    @Override // com.adgain.sdk.a.n0, com.adgain.sdk.a.h9
    public String b() {
        return "application/octet-stream";
    }

    @Override // com.adgain.sdk.a.h9
    public void a(Object obj) {
        ha haVar = (ha) obj;
        a aVar = this.l;
        if (aVar != null) {
            aVar.a(haVar);
        }
    }
}
