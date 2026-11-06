package com.geetest.core;

import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateParsingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11754a;
    public final long b;

    public z0(f fVar) throws CertificateParsingException {
        if (!(fVar instanceof a0)) {
            throw new CertificateParsingException("Expected sequence for AttestationPackageInfo, found ".concat(fVar.getClass().getName()));
        }
        a0 a0Var = (a0) fVar;
        try {
            this.f11754a = r0.d(a0Var.a(0));
            this.b = r0.c(a0Var.a(1)).longValue();
        } catch (UnsupportedEncodingException e) {
            throw new CertificateParsingException("Converting octet stream to String triggered an UnsupportedEncodingException", e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z0 z0Var = (z0) obj;
        int iCompareTo = this.f11754a.compareTo(z0Var.f11754a);
        return iCompareTo != 0 ? iCompareTo : Long.compare(this.b, z0Var.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        int iCompareTo = this.f11754a.compareTo(z0Var.f11754a);
        if (iCompareTo == 0) {
            iCompareTo = Long.compare(this.b, z0Var.b);
        }
        return iCompareTo == 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1620353112 > 8817496)
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
    public final java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.f11754a
            r0.append(r1)
            // decode failed: newPosition > limit: (1620353112 > 8817496)
            r0.append(r1)
            long r1 = r3.b
            r0.append(r1)
            java.lang.String r1 = ")\n"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.z0.toString():java.lang.String");
    }
}
