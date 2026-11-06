package com.geetest.gtc4;

import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a1 {
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final Boolean H;
    public final Boolean I;
    public final Boolean J;
    public final Boolean K;
    public final Boolean L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f11775a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final Boolean f;
    public final Date g;
    public final Date h;
    public final Date i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Boolean m;
    public final Boolean n;
    public final String o;
    public final Date p;
    public final Boolean q;
    public final Boolean r;
    public final r6 s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final v0 x;
    public final String y;
    public final String z;

    static {
        HashMap map = new HashMap();
        map.put(1, "NONE");
        map.put(2, "OAEP");
        map.put(3, "PSS");
        map.put(4, "PKCS1 ENCRYPT");
        map.put(5, "PKCS1 SIGN");
        map.put(64, "PKCS7");
        HashMap map2 = new HashMap();
        map2.put(0, "NONE");
        map2.put(1, "MD5");
        map2.put(2, "SHA1");
        map2.put(3, "SHA224");
        map2.put(4, "SHA256");
        map2.put(5, "SHA384");
        map2.put(6, "SHA512");
        HashMap map3 = new HashMap();
        map3.put(1, "DECRYPT");
        map3.put(0, "ENCRYPT");
        map3.put(2, "SIGN");
        map3.put(3, "VERIFY");
        map3.put(5, "WRAP");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-629365681 < 0)
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
    public a1(com.geetest.gtc4.f r11) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.a1.<init>(com.geetest.gtc4.f):void");
    }

    public static String a(w wVar) throws CertificateParsingException {
        try {
            return q0.d(wVar);
        } catch (UnsupportedEncodingException e) {
            throw new CertificateParsingException("Error parsing ASN.1 value", e);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004F: CONST_STRING r1 in method: com.geetest.gtc4.a1.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004F: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2036542837 < 0)
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
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.a1.toString():java.lang.String");
    }

    public a1(q5 q5Var) throws CertificateParsingException {
        for (f3 f3Var : q5Var.e) {
            int iIntValue = ((d6) f3Var).c.intValue();
            if (iIntValue == -80706) {
                this.u = Integer.valueOf(r1.d(q5Var, f3Var));
            } else if (iIntValue == -80705) {
                this.t = Integer.valueOf(r1.d(q5Var, f3Var));
            } else if (iIntValue == -80703) {
                this.q = Boolean.TRUE;
            } else if (iIntValue == -80702) {
                r1.d(q5Var, f3Var);
            } else if (iIntValue == -80006) {
                r1.e(q5Var, f3Var);
            } else if (iIntValue != -80005) {
                switch (iIntValue) {
                    case -80720:
                        this.K = Boolean.TRUE;
                        break;
                    case -80719:
                        this.w = Integer.valueOf(r1.d(q5Var, f3Var));
                        break;
                    case -80718:
                        this.v = Integer.valueOf(r1.d(q5Var, f3Var));
                        break;
                    case -80717:
                        this.G = r1.f(q5Var, f3Var);
                        break;
                    case -80716:
                        this.F = r1.f(q5Var, f3Var);
                        break;
                    case -80715:
                        this.D = r1.f(q5Var, f3Var);
                        break;
                    default:
                        switch (iIntValue) {
                            case -80713:
                                this.A = r1.f(q5Var, f3Var);
                                break;
                            case -80712:
                                this.E = r1.f(q5Var, f3Var);
                                break;
                            case -80711:
                                this.z = r1.f(q5Var, f3Var);
                                break;
                            case -80710:
                                this.y = r1.f(q5Var, f3Var);
                                break;
                            case -80709:
                                this.x = new v0(q0.a(r1.b(q5Var, f3Var)));
                                break;
                            default:
                                switch (iIntValue) {
                                    case -80601:
                                        this.o = r1.f(q5Var, f3Var);
                                        break;
                                    case -80305:
                                        break;
                                    case -80303:
                                        this.r = Boolean.TRUE;
                                        continue;
                                    case -80203:
                                        r1.e(q5Var, f3Var);
                                        continue;
                                    case -80200:
                                        this.e = Long.valueOf(((d6) ((f3) q5Var.d.get(f3Var))).c.longValue());
                                        continue;
                                    case -80010:
                                        this.d = Integer.valueOf(r1.d(q5Var, f3Var));
                                        continue;
                                    case -76002:
                                        int iD = r1.d(q5Var, f3Var);
                                        int i = 1;
                                        if (iD == 1) {
                                            i = 0;
                                        } else if (iD != 3) {
                                            if (iD != 4) {
                                                throw new RuntimeException("Invalid EAT security level: " + iD);
                                            }
                                            i = 2;
                                        }
                                        this.f11775a = Integer.valueOf(i);
                                        continue;
                                    case -75009:
                                        this.B = r1.f(q5Var, f3Var);
                                        continue;
                                    case 6:
                                        this.p = r1.c(q5Var, f3Var);
                                        continue;
                                    default:
                                        switch (iIntValue) {
                                            case -80509:
                                                this.J = Boolean.TRUE;
                                                break;
                                            case -80508:
                                                this.I = Boolean.TRUE;
                                                break;
                                            case -80507:
                                                this.H = r1.a(q5Var, f3Var);
                                                break;
                                            case -80506:
                                                this.m = Boolean.TRUE;
                                                break;
                                            case -80505:
                                                this.l = Integer.valueOf(r1.d(q5Var, f3Var));
                                                break;
                                            case -80504:
                                                r1.d(q5Var, f3Var);
                                                break;
                                            case -80503:
                                                this.k = Boolean.TRUE;
                                                continue;
                                            default:
                                                switch (iIntValue) {
                                                    case -80402:
                                                        this.i = r1.c(q5Var, f3Var);
                                                        break;
                                                    case -80401:
                                                        this.h = r1.c(q5Var, f3Var);
                                                        break;
                                                    case -80400:
                                                        this.g = r1.c(q5Var, f3Var);
                                                        break;
                                                    default:
                                                        switch (iIntValue) {
                                                            case -80003:
                                                                this.c = Integer.valueOf(r1.d(q5Var, f3Var));
                                                                break;
                                                            case -80002:
                                                                this.b = Integer.valueOf(r1.d(q5Var, f3Var));
                                                                break;
                                                            case -80001:
                                                                r1.e(q5Var, f3Var);
                                                                break;
                                                            default:
                                                                throw new CertificateParsingException("Unknown EAT tag: " + f3Var);
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                this.f = Boolean.TRUE;
                                break;
                        }
                        break;
                }
            } else {
                r1.e(q5Var, f3Var);
            }
        }
    }
}
