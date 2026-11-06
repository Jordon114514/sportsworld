package com.adgain.sdk.share.proto;

import com.adgain.sdk.share.proto.d;
import com.adgain.sdk.share.proto.d.a;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class e<M extends d<M, B>, B extends d.a<M, B>> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f5478a;
    private final Class<M> b;

    public e(byte[] bArr, Class<M> cls) {
        this.f5478a = bArr;
        this.b = cls;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1307367995 > 9486952)
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
    public java.lang.Object readResolve() {
        /*
            r5 = this;
            java.lang.Class<M extends com.adgain.sdk.share.proto.d<M, B>> r0 = r5.b
            com.adgain.sdk.share.proto.f<java.lang.Boolean> r1 = com.adgain.sdk.share.proto.f.d
            java.lang.String r1 = "ADAPTER"
            r0.getField(r1)
            r1 = move-result
            r2 = 0
            r1.get(r2)
            r1 = move-result
            com.adgain.sdk.share.proto.f r1 = (com.adgain.sdk.share.proto.f) r1
            byte[] r0 = r5.f5478a
            r1.a(r0)
            r0 = move-result
            return r0
            r0 = move-exception
            java.io.StreamCorruptedException r1 = new java.io.StreamCorruptedException
            r0.getMessage()
            r0 = move-result
            r1.<init>(r0)
            throw r1
            r1 = move-exception
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "failed to access "
            r3.append(r4)
            r0.getName()
            r0 = move-result
            r3.append(r0)
            // decode failed: newPosition > limit: (1307367995 > 9486952)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r2.<init>(r0, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.proto.e.readResolve():java.lang.Object");
    }
}
