package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10267a = "error_message";
    public static final String b = "error_code";
    private static volatile ch d;
    protected final bi c = bi.a();

    private ch() {
    }

    public static ch a() {
        if (d == null) {
            synchronized (ch.class) {
                try {
                    if (d == null) {
                        d = new ch();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String a(com.baidu.mobads.sdk.internal.be r4, java.lang.String r5) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r4 != 0) goto L5
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4.b()
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r4.c()
            r4 = move-result
            r3.a(r0, r4, r5)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.ch.a(com.baidu.mobads.sdk.internal.be, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (584941908 > 9486952)
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
    public java.lang.String a(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            java.lang.String r2 = "];"
            if (r1 != 0) goto L18
            java.lang.String r1 = "ErrorCode: ["
            r0.append(r1)
            r0.append(r4)
            r0.append(r2)
            android.text.TextUtils.isEmpty(r5)
            r4 = move-result
            if (r4 != 0) goto L29
            java.lang.String r4 = "ErrorDesc: ["
            r0.append(r4)
            r0.append(r5)
            r0.append(r2)
            android.text.TextUtils.isEmpty(r6)
            r4 = move-result
            if (r4 != 0) goto L3a
            // decode failed: newPosition > limit: (584941908 > 9486952)
            r0.append(r4)
            r0.append(r6)
            r0.append(r2)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.ch.a(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String a(java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            java.lang.String r0 = "error_message"
            java.lang.String r1 = "msg"
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r5 == 0) goto L26
            r5.containsKey(r1)
            r3 = move-result
            if (r3 == 0) goto L19
            r5.get(r1)
            r5 = move-result
            com.baidu.mobads.sdk.internal.be r5 = (com.baidu.mobads.sdk.internal.be) r5
            r4.a(r5, r2)
            r5 = move-result
            goto L27
            r5.containsKey(r0)
            r1 = move-result
            if (r1 == 0) goto L26
            r5.get(r0)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            goto L27
            r5 = r2
            if (r5 != 0) goto L2a
            goto L2b
            r2 = r5
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.ch.a(java.util.Map):java.lang.String");
    }
}
