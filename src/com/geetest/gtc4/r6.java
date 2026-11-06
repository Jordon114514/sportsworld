package com.geetest.gtc4;

import java.security.cert.CertificateParsingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11857a;
    public final boolean b;
    public final int c;
    public final byte[] d;

    public r6(w wVar) throws CertificateParsingException {
        if (!(wVar instanceof z)) {
            throw new CertificateParsingException("Expected sequence for root of trust, found ".concat(wVar.getClass().getName()));
        }
        z zVar = (z) wVar;
        boolean z = false;
        this.f11857a = q0.a(zVar.a(0));
        f fVarA = zVar.a(1);
        if (!(fVarA instanceof e)) {
            throw new CertificateParsingException("Expected boolean, found ".concat(fVarA.getClass().getName()));
        }
        e eVar = (e) fVarA;
        if (eVar.b(e.c)) {
            z = true;
        } else if (!eVar.b(e.b)) {
            throw new CertificateParsingException("DER-encoded boolean values must contain either 0x00 or 0xFF");
        }
        this.b = z;
        this.c = q0.b(zVar.a(2));
        if (zVar.k() == 3) {
            this.d = null;
        } else {
            this.d = q0.a(zVar.a(3));
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r1 in method: com.geetest.gtc4.r6.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (154688656 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r1 in method: com.geetest.gtc4.r6.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.r6.toString():java.lang.String");
    }

    public r6(byte[] bArr, boolean z, int i, byte[] bArr2) {
        this.f11857a = bArr;
        this.b = z;
        this.c = i;
        this.d = bArr2;
    }
}
