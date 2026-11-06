package cn.fly.tcp.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tcp.e.a f3977a;
    private final cn.fly.tcp.e.b b;

    public d(cn.fly.tcp.e.a aVar, cn.fly.tcp.e.b bVar) {
        this.f3977a = aVar;
        this.b = bVar;
    }

    @Override // cn.fly.tcp.a.b
    public void a(a aVar, cn.fly.tcp.b.a aVar2) {
        this.b.a(aVar, aVar2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tcp.a.b
    public void a(cn.fly.tcp.a.a r3, java.lang.Throwable r4) {
        /*
            r2 = this;
            cn.fly.tcp.f.c.a()
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "TP exceptionCaught : "
            r0.append(r1)
            if (r4 == 0) goto L15
            r4.getMessage()
            r4 = move-result
            goto L17
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            r3.b(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.a.d.a(cn.fly.tcp.a.a, java.lang.Throwable):void");
    }

    @Override // cn.fly.tcp.a.b
    public void a(a aVar) {
        cn.fly.tcp.f.c.a().b("TP sessionOpened");
    }

    @Override // cn.fly.tcp.a.b
    public void a(a aVar, boolean z) {
        cn.fly.tcp.f.c.a().b("TP sessionClosed, recon: " + z);
        this.f3977a.l();
        cn.fly.tcp.b.a().a(z);
    }
}
