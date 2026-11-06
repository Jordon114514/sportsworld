package com.geetest.core;

import com.geetest.core.u0;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.HashSet;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11729a;
    public int b;
    public int c;
    public byte[] d;
    public byte[] e;
    public b1 f;
    public b1 g;

    public u0(X509Certificate x509Certificate) {
        b(x509Certificate);
    }

    public static u0 a(X509Certificate x509Certificate) throws CertificateParsingException {
        if (x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.1.25") == null && x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.1.17") == null) {
            throw new CertificateParsingException("No attestation extensions found");
        }
        if (x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.1.25") == null) {
            if (x509Certificate.getExtensionValue("2.5.29.31") == null) {
                return new q0(x509Certificate);
            }
            throw new CertificateParsingException("CRL Distribution Points extension found in leaf certificate.");
        }
        if (x509Certificate.getExtensionValue("1.3.6.1.4.1.11129.2.1.17") != null) {
            throw new CertificateParsingException("Multiple attestation extensions found");
        }
        try {
            return new m3(x509Certificate);
        } catch (r1 e) {
            throw new CertificateParsingException("Unable to parse EAT extension", e);
        }
    }

    public static void b(X509Certificate x509Certificate) {
        HashSet hashSet = new HashSet();
        hashSet.addAll((Collection) x509Certificate.getCriticalExtensionOIDs().stream().filter(new Predicate() { // from class: o000OO0O.OooO00o
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return u0.a((String) obj);
            }
        }).collect(Collectors.toSet()));
        hashSet.addAll((Collection) x509Certificate.getNonCriticalExtensionOIDs().stream().filter(new Predicate() { // from class: o000OO0O.OooO0O0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return u0.b((String) obj);
            }
        }).collect(Collectors.toSet()));
    }

    public abstract int a();

    public abstract s6 b();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r2 in method: com.geetest.core.u0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-752512572 < 0)
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
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.u0.toString():java.lang.String");
    }

    public static /* synthetic */ boolean b(String str) {
        return ("1.3.6.1.4.1.11129.2.1.17".equals(str) || "1.3.6.1.4.1.11129.2.1.25".equals(str)) ? false : true;
    }

    public static /* synthetic */ boolean a(String str) {
        return !"2.5.29.15".equals(str);
    }
}
