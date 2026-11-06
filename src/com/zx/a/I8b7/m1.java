package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27270a;
    public String b;
    public int c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m1 f27271a = new m1();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            r7 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r7.f27270a = r1
            java.util.UUID.randomUUID()
            r1 = move-result
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "-"
            r1.replaceAll(r2, r0)
            r1 = move-result
            r7.b = r1
            com.zx.a.I8b7.w2 r1 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r2 = r1.f27314a
            r3 = 24
            r2.a(r3)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r4 = move-result
            if (r4 != 0) goto L31
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            r7.c = r2
            goto L31
            r0 = move-exception
            goto L7d
            int r2 = r7.c
            r4 = 1
            int r2 = r2 + r4
            r7.c = r2
            com.zx.a.I8b7.h4 r2 = r1.f27314a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r6 = r7.c
            r5.append(r6)
            r5.append(r0)
            r5.toString()
            r0 = move-result
            r2.getClass()
            com.zx.a.I8b7.h4 r1 = r1.f27314a
            r1.a(r3, r0, r4)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "process start pts:"
            r0.append(r1)
            long r1 = r7.f27270a
            r0.append(r1)
            java.lang.String r1 = ", pid:"
            r0.append(r1)
            java.lang.String r1 = r7.b
            r0.append(r1)
            java.lang.String r1 = ", rc:"
            r0.append(r1)
            int r1 = r7.c
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.zx.a.I8b7.c3.a(r0)
            goto L80
            com.zx.a.I8b7.c3.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.m1.a():void");
    }
}
