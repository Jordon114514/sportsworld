package com.igexin.c.a.b.a.a;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e extends a {
    private byte[] M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected h f16567a;
    com.igexin.c.a.b.a.a.a.b i;
    protected com.igexin.c.a.b.b j;

    public e(h hVar, com.igexin.c.a.b.b bVar) {
        super(-2035, bVar);
        this.j = bVar;
        this.f16567a = hVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1283181260 > 9560368)
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
    @Override // com.igexin.c.a.d.e
    public final void a_() throws java.lang.Exception {
        /*
            r5 = this;
            super.a_()
            java.lang.Thread.currentThread()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GS-R|"
            r1.<init>(r2)
            r1.append(r0)
            // decode failed: newPosition > limit: (1283181260 > 9560368)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            com.igexin.c.a.c.a.a(r1, r3)
            boolean r1 = r5.h
            if (r1 == 0) goto L89
            r0.isInterrupted()
            r1 = move-result
            if (r1 != 0) goto L89
            boolean r1 = r5.e
            if (r1 != 0) goto L89
            com.igexin.c.a.b.b r1 = r5.j
            com.igexin.c.a.b.a.a.h r3 = r5.f16567a
            r4 = 0
            r1.b(r4, r3)
            r1 = move-result
            if (r1 == 0) goto L4a
            com.igexin.c.a.b.c.a()
            r3 = move-result
            r3.a(r1)
            com.igexin.c.a.b.c.a()
            r1 = move-result
            r1.b()
            goto L58
            r1 = move-exception
            goto L5d
            java.lang.String r1 = "GS-R"
            java.lang.String r3 = "read error data"
            com.igexin.c.a.c.a.a(r1, r3)
            java.lang.String r1 = "GS-R|read error data"
            java.lang.Object[] r3 = new java.lang.Object[r2]
            com.igexin.c.a.c.a.a(r1, r3)
            int r1 = com.igexin.c.a.b.a.a.a.EnumC0537a.f16558a
            r5.f = r1
            goto L20
            r5.h = r2
            int r3 = r5.f
            int r4 = com.igexin.c.a.b.a.a.a.EnumC0537a.c
            if (r3 == r4) goto L85
            int r3 = com.igexin.c.a.b.a.a.a.EnumC0537a.b
            r5.f = r3
            r1.getMessage()
            r3 = move-result
            if (r3 == 0) goto L80
            r1.getMessage()
            r3 = move-result
            java.lang.String r4 = "read = -1, end of stream !"
            r3.equals(r4)
            r3 = move-result
            if (r3 == 0) goto L80
            java.lang.String r3 = "end of stream"
            r5.g = r3
            goto L85
            r1.toString()
            r3 = move-result
            goto L7d
            com.igexin.c.a.c.a.a(r1)
            goto L20
            r0.isInterrupted()
            r0 = 1
            r5.e = r0
            java.lang.String r0 = "GS-R|finish ~~~~~~"
            java.lang.Object[] r1 = new java.lang.Object[r2]
            com.igexin.c.a.c.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.a.a.e.a_():void");
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return -2035;
    }

    @Override // com.igexin.c.a.b.d, com.igexin.c.a.d.e
    public final void e() {
        super.e();
        com.igexin.c.a.c.a.a("GS-R", "rt dispose");
        com.igexin.c.a.c.a.a("GS-R|rt dispose", new Object[0]);
        if (this.i != null) {
            if (this.f != a.EnumC0537a.b) {
                this.i.a();
            } else if (!TextUtils.isEmpty(this.g)) {
                this.i.a(new Exception(this.g));
            }
        }
        if (this.M != null) {
            this.M = null;
        }
        this.i = null;
    }

    public final void g() {
        this.h = false;
        this.f = a.EnumC0537a.c;
    }
}
