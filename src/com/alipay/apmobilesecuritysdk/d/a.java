package com.alipay.apmobilesecuritysdk.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
    public static synchronized java.util.Map<java.lang.String, java.lang.String> a(android.content.Context r4, java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            java.lang.Class<com.alipay.apmobilesecuritysdk.d.a> r0 = com.alipay.apmobilesecuritysdk.d.a.class
            monitor-enter(r0)
            java.lang.String r1 = "appchannel"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r5, r1, r2)
            r5 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r4.getPackageName()
            r2 = move-result
            java.lang.String r3 = "AA1"
            r1.put(r3, r2)
            p027Oooo0o.OooO0O0.OooO00o()
            r2 = move-result
            r2.OooO0O0(r4)
            r4 = move-result
            java.lang.String r2 = "AA2"
            r1.put(r2, r4)
            java.lang.String r4 = "AA3"
            java.lang.String r2 = "APPSecuritySDK-ALIPAYSDK"
            r1.put(r4, r2)
            java.lang.String r4 = "AA4"
            java.lang.String r2 = "3.4.0.202507280853"
            r1.put(r4, r2)
            java.lang.String r4 = "AA6"
            r1.put(r4, r5)
            monitor-exit(r0)
            return r1
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.d.a.a(android.content.Context, java.util.Map):java.util.Map");
    }
}
