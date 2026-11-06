package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m3 {
    private static volatile m3 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f5110a = va.a("device_uid");

    private m3() {
    }

    public static m3 b() {
        if (b == null) {
            synchronized (m3.class) {
                try {
                    if (b == null) {
                        b = new m3();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
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
    public java.lang.String a() {
        /*
            r3 = this;
            java.lang.String r0 = r3.f5110a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2f
            monitor-enter(r3)
            java.lang.String r0 = r3.f5110a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2b
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            r3.f5110a = r0
            java.lang.String r1 = "device_uid"
            com.adgain.sdk.a.va.a(r1, r0)
            goto L2b
            r0 = move-exception
            goto L2d
            monitor-exit(r3)
            goto L2f
            monitor-exit(r3)
            throw r0
            java.lang.String r0 = r3.f5110a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.m3.a():java.lang.String");
    }
}
