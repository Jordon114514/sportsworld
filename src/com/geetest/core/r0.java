package com.geetest.core;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateParsingException;
import java.util.HashSet;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class r0 {
    public static byte[] a(f fVar) throws CertificateParsingException {
        if (fVar == null || !(fVar instanceof j2)) {
            throw new CertificateParsingException("Expected DEROctetString");
        }
        return ((t) fVar).f11724a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r4
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
    public static int b(com.geetest.core.f r4) {
        /*
            boolean r0 = r4 instanceof com.geetest.core.n
            java.lang.String r1 = "INTEGER out of bounds"
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            if (r0 == 0) goto L2f
            com.geetest.core.n r4 = (com.geetest.core.n) r4
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r4 = r4.f11695a
            r0.<init>(r4)
            java.math.BigInteger.valueOf(r2)
            r4 = move-result
            r0.compareTo(r4)
            r4 = move-result
            if (r4 > 0) goto L29
            java.math.BigInteger r4 = java.math.BigInteger.ZERO
            r0.compareTo(r4)
            r4 = move-result
            if (r4 < 0) goto L29
            r0.intValue()
            r4 = move-result
            return r4
            java.security.cert.CertificateParsingException r4 = new java.security.cert.CertificateParsingException
            r4.<init>(r1)
            throw r4
            boolean r0 = r4 instanceof com.geetest.core.h
            if (r0 == 0) goto L59
            com.geetest.core.h r4 = (com.geetest.core.h) r4
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r4 = r4.f11669a
            r0.<init>(r4)
            java.math.BigInteger.valueOf(r2)
            r4 = move-result
            r0.compareTo(r4)
            r4 = move-result
            if (r4 > 0) goto L53
            java.math.BigInteger r4 = java.math.BigInteger.ZERO
            r0.compareTo(r4)
            r4 = move-result
            if (r4 < 0) goto L53
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
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.r0.b(com.geetest.core.f):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r3
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
    public static java.lang.Long c(com.geetest.core.f r3) {
        /*
            boolean r0 = r3 instanceof com.geetest.core.n
            if (r0 == 0) goto L35
            com.geetest.core.n r3 = (com.geetest.core.n) r3
            java.math.BigInteger r0 = new java.math.BigInteger
            byte[] r3 = r3.f11695a
            r0.<init>(r3)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.math.BigInteger.valueOf(r1)
            r3 = move-result
            r0.compareTo(r3)
            r3 = move-result
            if (r3 > 0) goto L2d
            java.math.BigInteger r3 = java.math.BigInteger.ZERO
            r0.compareTo(r3)
            r3 = move-result
            if (r3 < 0) goto L2d
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
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.r0.c(com.geetest.core.f):java.lang.Long");
    }

    public static String d(f fVar) throws CertificateParsingException {
        if (fVar instanceof t) {
            return new String(((t) fVar).f11724a, StandardCharsets.UTF_8);
        }
        throw new CertificateParsingException("Expected octet string, found ".concat(fVar.getClass().getName()));
    }

    public static x a(byte[] bArr) throws CertificateParsingException {
        try {
            m mVar = new m(bArr);
            try {
                x xVarA = mVar.a();
                mVar.close();
                return xVarA;
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

    public static a0 a(m mVar) throws CertificateParsingException, IOException {
        x xVarA = mVar.a();
        if (xVarA instanceof t) {
            m mVar2 = new m(((t) xVarA).f11724a);
            try {
                x xVarA2 = mVar2.a();
                if (xVarA2 instanceof a0) {
                    a0 a0Var = (a0) xVarA2;
                    mVar2.close();
                    return a0Var;
                }
                throw new CertificateParsingException("Expected sequence, found ".concat(xVarA2.getClass().getName()));
            } catch (Throwable th) {
                try {
                    mVar2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new CertificateParsingException("Expected octet stream, found ".concat(xVarA.getClass().getName()));
    }

    public static a0 b(byte[] bArr) {
        try {
            m mVar = new m(bArr);
            try {
                a0 a0VarA = a(mVar);
                mVar.close();
                return a0VarA;
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

    public static void a(x xVar) throws CertificateParsingException {
        if (xVar instanceof c0) {
            HashSet hashSet = new HashSet();
            c0 c0Var = (c0) xVar;
            int i = 0;
            while (true) {
                f[] fVarArr = c0Var.f11641a;
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
            throw new CertificateParsingException("Expected set, found ".concat(xVar.getClass().getName()));
        }
    }
}
