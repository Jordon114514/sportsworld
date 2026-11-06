package com.huawei.openalliance.ad.ipc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class i {
    private static final String Code = "RemoteCallUtil";

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1790417914 > 9560368)
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
    public static <T> T Code(java.lang.String r1, java.lang.Class<T> r2) {
        /*
            if (r2 == 0) goto L36
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            if (r2 != r0) goto L7
            goto L36
            r2.isPrimitive()
            r0 = move-result
            if (r0 != 0) goto L15
            r0 = 0
            java.lang.Class[] r0 = new java.lang.Class[r0]
            com.huawei.openalliance.ad.utils.ad.V(r1, r2, r0)
            r1 = move-result
            return r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "Response type: "
            r1.append(r0)
            r1.append(r2)
            // decode failed: newPosition > limit: (1790417914 > 9560368)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "RemoteCallUtil"
            com.huawei.hms.ads.fh.I(r2, r1)
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r2.<init>(r1)
            throw r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.ipc.i.Code(java.lang.String, java.lang.Class):java.lang.Object");
    }
}
