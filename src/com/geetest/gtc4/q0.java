package com.geetest.gtc4;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateParsingException;
import java.util.HashSet;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class q0 {
    public static byte[] a(f fVar) throws CertificateParsingException {
        if (fVar == null || !(fVar instanceof i2)) {
            throw new CertificateParsingException("Expected DEROctetString");
        }
        return ((s) fVar).f11858a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-966424663 < 0)
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
    public static int b(com.geetest.gtc4.f r4) {
        /*
            boolean r0 = r4 instanceof com.geetest.gtc4.n
            java.lang.String r1 = "INTEGER out of bounds"
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            if (r0 == 0) goto L32
            com.geetest.gtc4.n r4 = (com.geetest.gtc4.n) r4
            r4.getClass()
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r4 = r4.f11836a
            r0.<init>(r4)
            java.math.BigInteger.valueOf(r2)
            r4 = move-result
            r0.compareTo(r4)
            r4 = move-result
            if (r4 > 0) goto L2c
            java.math.BigInteger r4 = java.math.BigInteger.ZERO
            r0.compareTo(r4)
            r4 = move-result
            if (r4 < 0) goto L2c
            r0.intValue()
            r4 = move-result
            return r4
            java.security.cert.CertificateParsingException r4 = new java.security.cert.CertificateParsingException
            r4.<init>(r1)
            throw r4
            boolean r0 = r4 instanceof com.geetest.gtc4.h
            if (r0 == 0) goto L5f
            com.geetest.gtc4.h r4 = (com.geetest.gtc4.h) r4
            r4.getClass()
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r4 = r4.f11811a
            r0.<init>(r4)
            java.math.BigInteger.valueOf(r2)
            r4 = move-result
            r0.compareTo(r4)
            r4 = move-result
            if (r4 > 0) goto L59
            java.math.BigInteger r4 = java.math.BigInteger.ZERO
            r0.compareTo(r4)
            r4 = move-result
            if (r4 < 0) goto L59
            r0.intValue()
            r4 = move-result
            return r4
            java.security.cert.CertificateParsingException r4 = new java.security.cert.CertificateParsingException
            r4.<init>(r1)
            throw r4
            java.security.cert.CertificateParsingException r0 = new java.security.cert.CertificateParsingException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Integer value expected, "
            r1.<init>(r2)
            r4.getClass()
            r4 = move-result
            r4.getName()
            r4 = move-result
            r1.append(r4)
            // decode failed: newPosition < 0: (-966424663 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.q0.b(com.geetest.gtc4.f):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-966424663 < 0)
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
    public static java.lang.Long c(com.geetest.gtc4.f r3) {
        /*
            boolean r0 = r3 instanceof com.geetest.gtc4.n
            if (r0 == 0) goto L38
            com.geetest.gtc4.n r3 = (com.geetest.gtc4.n) r3
            r3.getClass()
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r3 = r3.f11836a
            r0.<init>(r3)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.math.BigInteger.valueOf(r1)
            r3 = move-result
            r0.compareTo(r3)
            r3 = move-result
            if (r3 > 0) goto L30
            java.math.BigInteger r3 = java.math.BigInteger.ZERO
            r0.compareTo(r3)
            r3 = move-result
            if (r3 < 0) goto L30
            r0.longValue()
            r0 = move-result
            java.lang.Long.valueOf(r0)
            r3 = move-result
            return r3
            java.security.cert.CertificateParsingException r3 = new java.security.cert.CertificateParsingException
            java.lang.String r0 = "INTEGER out of bounds"
            r3.<init>(r0)
            throw r3
            java.security.cert.CertificateParsingException r0 = new java.security.cert.CertificateParsingException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Integer value expected, "
            r1.<init>(r2)
            r3.getClass()
            r3 = move-result
            r3.getName()
            r3 = move-result
            r1.append(r3)
            // decode failed: newPosition < 0: (-966424663 < 0)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.q0.c(com.geetest.gtc4.f):java.lang.Long");
    }

    public static String d(f fVar) throws CertificateParsingException {
        if (fVar instanceof s) {
            return new String(((s) fVar).f11858a, StandardCharsets.UTF_8);
        }
        throw new CertificateParsingException("Expected octet string, found ".concat(fVar.getClass().getName()));
    }

    public static w a(byte[] bArr) throws CertificateParsingException {
        try {
            m mVar = new m(bArr);
            try {
                w wVarA = mVar.a();
                mVar.close();
                return wVarA;
            } catch (Throwable th) {
                try {
                    mVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new CertificateParsingException("Failed to parse Encodable", e);
        }
    }

    public static z a(m mVar) throws CertificateParsingException, IOException {
        w wVarA = mVar.a();
        if (wVarA instanceof s) {
            m mVar2 = new m(((s) wVarA).f11858a);
            try {
                w wVarA2 = mVar2.a();
                if (wVarA2 instanceof z) {
                    z zVar = (z) wVarA2;
                    mVar2.close();
                    return zVar;
                }
                throw new CertificateParsingException("Expected sequence, found ".concat(wVarA2.getClass().getName()));
            } catch (Throwable th) {
                try {
                    mVar2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new CertificateParsingException("Expected octet stream, found ".concat(wVarA.getClass().getName()));
    }

    public static z b(byte[] bArr) {
        try {
            m mVar = new m(bArr);
            try {
                z zVarA = a(mVar);
                mVar.close();
                return zVarA;
            } catch (Throwable th) {
                try {
                    mVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new CertificateParsingException("Failed to parse SEQUENCE", e);
        }
    }

    public static void a(w wVar) throws CertificateParsingException {
        if (wVar instanceof b0) {
            HashSet hashSet = new HashSet();
            b0 b0Var = (b0) wVar;
            int i = 0;
            while (true) {
                f[] fVarArr = b0Var.f11780a;
                if (i >= fVarArr.length) {
                    return;
                }
                if (i < fVarArr.length) {
                    hashSet.add(Integer.valueOf(b((n) fVarArr[i])));
                    i++;
                } else {
                    throw new NoSuchElementException();
                }
            }
        } else {
            throw new CertificateParsingException("Expected set, found ".concat(wVar.getClass().getName()));
        }
    }
}
