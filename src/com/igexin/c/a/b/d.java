package com.igexin.c.a.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class d extends com.igexin.c.a.d.e {
    public String b;
    public b c;
    public Object d;

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
    public d(int r4, java.lang.String r5, com.igexin.c.a.b.b r6) {
        /*
            r3 = this;
            r3.<init>(r4)
            if (r5 == 0) goto L88
            com.igexin.c.a.b.e.a(r5)
            r4 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r0 = 0
            r1 = r4[r0]
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L23
            r0 = r4[r0]
            r5.append(r0)
            java.lang.String r0 = "://"
            r5.append(r0)
            r0 = 1
            r1 = r4[r0]
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L31
            r0 = r4[r0]
            r5.append(r0)
            r0 = 2
            r1 = r4[r0]
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L44
            r1 = 58
            r5.append(r1)
            r0 = r4[r0]
            r5.append(r0)
            r0 = 3
            r1 = r4[r0]
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L61
            r1 = r4[r0]
            r5.append(r1)
            r0 = r4[r0]
            java.lang.String r1 = "/"
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L61
            r0 = 47
            r5.append(r0)
            r0 = 4
            r1 = r4[r0]
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L6f
            r0 = r4[r0]
            r5.append(r0)
            r0 = 5
            r1 = r4[r0]
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L82
            r1 = 63
            r5.append(r1)
            r4 = r4[r0]
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r3.b = r4
            r3.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.b.d.<init>(int, java.lang.String, com.igexin.c.a.b.b):void");
    }

    @Override // com.igexin.c.a.d.e
    public void e() {
        b bVar = this.c;
        if (bVar != null) {
            bVar.b();
        }
        super.e();
    }

    public d(String str, b bVar) {
        this(0, str, bVar);
    }
}
