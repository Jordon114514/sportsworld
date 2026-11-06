package com.igexin.c.a.c.a;

import com.igexin.sdk.IUserLoggerInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IUserLoggerInterface f16574a;
    private final StringBuffer b = new StringBuffer();

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    private void b() {
        /*
            r7 = this;
            java.lang.StringBuffer r0 = r7.b
            r0.length()
            r0 = move-result
            if (r0 <= 0) goto L57
            java.lang.StringBuffer r0 = r7.b
            r0.toString()
            r0 = move-result
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.contains(r1)
            r0 = move-result
            java.lang.String r2 = "[GT-PUSH] "
            r3 = 0
            if (r0 == 0) goto L3b
            java.lang.StringBuffer r0 = r7.b
            r0.toString()
            r0 = move-result
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r4 = r3
            if (r4 >= r1) goto L52
            r5 = r0[r4]
            com.igexin.sdk.IUserLoggerInterface r6 = r7.f16574a
            if (r6 == 0) goto L38
            java.lang.String.valueOf(r5)
            r5 = move-result
            r2.concat(r5)
            r5 = move-result
            r6.log(r5)
            int r4 = r4 + 1
            goto L25
            com.igexin.sdk.IUserLoggerInterface r0 = r7.f16574a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r2)
            java.lang.StringBuffer r2 = r7.b
            r2.toString()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.log(r1)
            java.lang.StringBuffer r0 = r7.b
            r0.setLength(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.c.a.a.b():void");
    }

    @Override // com.igexin.c.a.c.a.b
    public final void a() {
        if (this.f16574a != null) {
            b();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    @Override // com.igexin.c.a.c.a.b
    public final void a(java.lang.String r4) {
        /*
            r3 = this;
            com.igexin.sdk.IUserLoggerInterface r0 = r3.f16574a
            if (r0 == 0) goto L17
            r3.b()
            com.igexin.sdk.IUserLoggerInterface r0 = r3.f16574a
            java.lang.String.valueOf(r4)
            r4 = move-result
            java.lang.String r1 = "[GT-PUSH] "
            r1.concat(r4)
            r4 = move-result
            r0.log(r4)
            return
            java.lang.StringBuffer r0 = r3.b
            r0.length()
            r0 = move-result
            r4.length()
            r1 = move-result
            int r0 = r0 + r1
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r2 = 5120(0x1400, float:7.175E-42)
            if (r0 >= r2) goto L31
            java.lang.StringBuffer r0 = r3.b
            r0.append(r4)
            r0.append(r1)
            return
            java.lang.StringBuffer r4 = r3.b
            r4.length()
            r4 = move-result
            if (r4 > r2) goto L4d
            java.lang.StringBuffer r4 = r3.b
            r4.length()
            r4 = move-result
            int r4 = r4 + 135
            if (r4 <= r2) goto L4d
            java.lang.StringBuffer r4 = r3.b
            java.lang.String r0 = "Warning! the log cache is too long to show the full content,we suggest you call initialize and setDebugLogger in a short time interval."
            r4.append(r0)
            r4.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.c.a.c.a.a.a(java.lang.String):void");
    }

    @Override // com.igexin.c.a.c.a.b
    public final void a(IUserLoggerInterface iUserLoggerInterface) {
        if (iUserLoggerInterface != null) {
            this.f16574a = iUserLoggerInterface;
        }
    }
}
