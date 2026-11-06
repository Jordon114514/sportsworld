package com.tencent.bugly.proguard;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g extends m {
    static byte[] k = null;
    static Map<String, String> l = null;
    static final /* synthetic */ boolean m = true;
    public byte[] g;
    public Map<String, String> i;
    public Map<String, String> j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short f18674a = 0;
    public byte b = 0;
    public int c = 0;
    public int d = 0;
    public String e = null;
    public String f = null;
    public int h = 0;

    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r2
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
    @Override // com.tencent.bugly.proguard.m
    public final void a(com.tencent.bugly.proguard.k r5) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            short r2 = r4.f18674a
            r5.a(r2, r1, r1)
            r2 = move-result
            r4.f18674a = r2
            byte r2 = r4.b
            r3 = 2
            r5.a(r2, r3, r1)
            r2 = move-result
            r4.b = r2
            int r2 = r4.c
            r3 = 3
            r5.a(r2, r3, r1)
            r2 = move-result
            r4.c = r2
            int r2 = r4.d
            r3 = 4
            r5.a(r2, r3, r1)
            r2 = move-result
            r4.d = r2
            r2 = 5
            r5.b(r2, r1)
            r2 = move-result
            r4.e = r2
            r2 = 6
            r5.b(r2, r1)
            r2 = move-result
            r4.f = r2
            byte[] r2 = com.tencent.bugly.proguard.g.k
            if (r2 != 0) goto L40
            byte[] r2 = new byte[r1]
            r2[r0] = r0
            com.tencent.bugly.proguard.g.k = r2
            goto L40
            r5 = move-exception
            goto L88
            r0 = 7
            r5.c(r0, r1)
            r0 = move-result
            r4.g = r0
            int r0 = r4.h
            r2 = 8
            r5.a(r0, r2, r1)
            r0 = move-result
            r4.h = r0
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.g.l
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto L61
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.tencent.bugly.proguard.g.l = r0
            r0.put(r2, r2)
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.g.l
            r3 = 9
            r5.a(r0, r3, r1)
            r0 = move-result
            java.util.Map r0 = (java.util.Map) r0
            r4.i = r0
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.g.l
            if (r0 != 0) goto L7b
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.tencent.bugly.proguard.g.l = r0
            r0.put(r2, r2)
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.g.l
            r2 = 10
            r5.a(r0, r2, r1)
            r5 = move-result
            java.util.Map r5 = (java.util.Map) r5
            r4.j = r5
            return
            r5.printStackTrace()
            java.io.PrintStream r0 = java.lang.System.out
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "RequestPacket decode error "
            r1.<init>(r2)
            byte[] r2 = r4.g
            com.tencent.bugly.proguard.f.a(r2)
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.println(r1)
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.g.a(com.tencent.bugly.proguard.k):void");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) {
        lVar.a(this.f18674a, 1);
        lVar.a(this.b, 2);
        lVar.a(this.c, 3);
        lVar.a(this.d, 4);
        lVar.a(this.e, 5);
        lVar.a(this.f, 6);
        lVar.a(this.g, 7);
        lVar.a(this.h, 8);
        lVar.a((Map) this.i, 9);
        lVar.a((Map) this.j, 10);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (m) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        g gVar = (g) obj;
        return n.a(1, (int) gVar.f18674a) && n.a(1, (int) gVar.b) && n.a(1, gVar.c) && n.a(1, gVar.d) && n.a((Object) 1, (Object) gVar.e) && n.a((Object) 1, (Object) gVar.f) && n.a((Object) 1, (Object) gVar.g) && n.a(1, gVar.h) && n.a((Object) 1, (Object) gVar.i) && n.a((Object) 1, (Object) gVar.j);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
        i iVar = new i(sb, i);
        iVar.a(this.f18674a, "iVersion");
        iVar.a(this.b, "cPacketType");
        iVar.a(this.c, "iMessageType");
        iVar.a(this.d, "iRequestId");
        iVar.a(this.e, "sServantName");
        iVar.a(this.f, "sFuncName");
        iVar.a(this.g, "sBuffer");
        iVar.a(this.h, "iTimeout");
        iVar.a((Map) this.i, "context");
        iVar.a((Map) this.j, "status");
    }
}
