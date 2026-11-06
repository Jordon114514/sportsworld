package com.geetest.gtc4;

import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateParsingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11893a;
    public final long b;

    public y0(f fVar) throws CertificateParsingException {
        if (!(fVar instanceof z)) {
            throw new CertificateParsingException("Expected sequence for AttestationPackageInfo, found ".concat(fVar.getClass().getName()));
        }
        z zVar = (z) fVar;
        try {
            this.f11893a = q0.d(zVar.a(0));
            this.b = q0.c(zVar.a(1)).longValue();
        } catch (UnsupportedEncodingException e) {
            throw new CertificateParsingException("Converting octet stream to String triggered an UnsupportedEncodingException", e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y0 y0Var = (y0) obj;
        int iCompareTo = this.f11893a.compareTo(y0Var.f11893a);
        return iCompareTo != 0 ? iCompareTo : Long.compare(this.b, y0Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            int iCompareTo = this.f11893a.compareTo(y0Var.f11893a);
            if (iCompareTo == 0) {
                iCompareTo = Long.compare(this.b, y0Var.b);
            }
            if (iCompareTo == 0) {
                return true;
            }
        }
        return false;
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
            java.lang.String r1 = r3.f11893a
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
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.y0.toString():java.lang.String");
    }
}
