package com.tianmu.c.q.a.k0.i;

import com.huawei.openalliance.ad.constant.bj;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import io.flutter.embedding.android.KeyboardMap;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.commons.codec.CharEncoding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.tianmu.c.q.a.k0.b {
    public static final int b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19673a;

    public class a implements b {
        @Override // com.tianmu.c.q.a.k0.i.g.b
        public boolean a(int i, int i2, int i3, int i4, int i5) {
            return false;
        }
    }

    public interface b {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19674a;
        private final boolean b;
        private final int c;

        public c(int i, boolean z, int i2) {
            this.f19674a = i;
            this.b = z;
            this.c = i2;
        }
    }

    static {
        new a();
        b = x.b("ID3");
    }

    public g() {
        this(null);
    }

    private static int a(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static java.lang.String a(byte[] r1, int r2, int r3, java.lang.String r4) {
        /*
            if (r3 <= r2) goto Ld
            int r0 = r1.length
            if (r3 <= r0) goto L6
            goto Ld
            java.lang.String r0 = new java.lang.String
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3, r4)
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.k0.i.g.a(byte[], int, int, java.lang.String):java.lang.String");
    }

    private static int b(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    private static j c(o oVar, int i) {
        byte[] bArr = new byte[i];
        oVar.a(bArr, 0, i);
        int iB = b(bArr, 0);
        return new j(new String(bArr, 0, iB, "ISO-8859-1"), a(bArr, iB + 1, i));
    }

    private static k d(o oVar, int i) {
        if (i < 1) {
            return null;
        }
        int iS = oVar.s();
        String strB = b(iS);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        int iB = b(bArr, 0, iS);
        String str = new String(bArr, 0, iB, strB);
        int iA = iB + a(iS);
        return new k("TXXX", str, a(bArr, iA, b(bArr, iA, iS), strB));
    }

    private static l e(o oVar, int i) {
        if (i < 1) {
            return null;
        }
        int iS = oVar.s();
        String strB = b(iS);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        int iB = b(bArr, 0, iS);
        String str = new String(bArr, 0, iB, strB);
        int iA = a(iS) + iB;
        return new l("WXXX", str, a(bArr, iA, b(bArr, iA), "ISO-8859-1"));
    }

    private static int f(o oVar, int i) {
        byte[] bArr = oVar.f19794a;
        int iC = oVar.c();
        while (true) {
            int i2 = iC + 1;
            if (i2 >= i) {
                return i;
            }
            if ((bArr[iC] & FileDownloadStatus.error) == 255 && bArr[i2] == 0) {
                System.arraycopy(bArr, iC + 2, bArr, i2, (i - iC) - 2);
                i--;
            }
            iC = i2;
        }
    }

    public g(b bVar) {
        this.f19673a = bVar;
    }

    private static int b(byte[] bArr, int i, int i2) {
        int iB = b(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return iB;
        }
        while (iB < bArr.length - 1) {
            if (iB % 2 == 0 && bArr[iB + 1] == 0) {
                return iB;
            }
            iB = b(bArr, iB + 1);
        }
        return bArr.length;
    }

    private static l c(o oVar, int i, String str) {
        byte[] bArr = new byte[i];
        oVar.a(bArr, 0, i);
        return new l(str, null, new String(bArr, 0, b(bArr, 0), "ISO-8859-1"));
    }

    @Override // com.tianmu.c.q.a.k0.b
    public com.tianmu.c.q.a.k0.a a(com.tianmu.c.q.a.k0.e eVar) {
        ByteBuffer byteBuffer = eVar.c;
        return a(byteBuffer.array(), byteBuffer.limit());
    }

    private static d b(o oVar, int i, int i2, boolean z, int i3, b bVar) {
        int iC = oVar.c();
        int iB = b(oVar.f19794a, iC);
        String str = new String(oVar.f19794a, iC, iB - iC, "ISO-8859-1");
        oVar.e(iB + 1);
        int iS = oVar.s();
        boolean z2 = (iS & 2) != 0;
        boolean z3 = (iS & 1) != 0;
        int iS2 = oVar.s();
        String[] strArr = new String[iS2];
        for (int i4 = 0; i4 < iS2; i4++) {
            int iC2 = oVar.c();
            int iB2 = b(oVar.f19794a, iC2);
            strArr[i4] = new String(oVar.f19794a, iC2, iB2 - iC2, "ISO-8859-1");
            oVar.e(iB2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        while (oVar.c() < iC + i) {
            h hVarA = a(i2, oVar, z, i3, bVar);
            if (hVarA != null) {
                arrayList.add(hVarA);
            }
        }
        h[] hVarArr = new h[arrayList.size()];
        arrayList.toArray(hVarArr);
        return new d(str, z2, z3, strArr, hVarArr);
    }

    public com.tianmu.c.q.a.k0.a a(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        o oVar = new o(bArr, i);
        c cVarA = a(oVar);
        if (cVarA == null) {
            return null;
        }
        int iC = oVar.c();
        int i2 = cVarA.f19674a == 2 ? 6 : 10;
        int iF = cVarA.c;
        if (cVarA.b) {
            iF = f(oVar, cVarA.c);
        }
        oVar.d(iF + iC);
        boolean z = false;
        if (!a(oVar, cVarA.f19674a, i2, false)) {
            if (cVarA.f19674a != 4 || !a(oVar, 4, i2, true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to validate ID3 tag with majorVersion=");
                sb.append(cVarA.f19674a);
                return null;
            }
            z = true;
        }
        while (oVar.a() >= i2) {
            h hVarA = a(cVarA.f19674a, oVar, z, i2, this.f19673a);
            if (hVarA != null) {
                arrayList.add(hVarA);
            }
        }
        return new com.tianmu.c.q.a.k0.a(arrayList);
    }

    private static com.tianmu.c.q.a.k0.i.a a(o oVar, int i, int i2) {
        int iB;
        String strF;
        int iS = oVar.s();
        String strB = b(iS);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        oVar.a(bArr, 0, i3);
        if (i2 == 2) {
            strF = "image/" + x.f(new String(bArr, 0, 3, "ISO-8859-1"));
            if (bj.I.equals(strF)) {
                strF = "image/jpeg";
            }
            iB = 2;
        } else {
            iB = b(bArr, 0);
            strF = x.f(new String(bArr, 0, iB, "ISO-8859-1"));
            if (strF.indexOf(47) == -1) {
                strF = "image/" + strF;
            }
        }
        byte b2 = bArr[iB + 1];
        int i4 = iB + 2;
        int iB2 = b(bArr, i4, iS);
        return new com.tianmu.c.q.a.k0.i.a(strF, new String(bArr, i4, iB2 - i4, strB), b2 & FileDownloadStatus.error, a(bArr, a(iS) + iB2, i3));
    }

    private static f b(o oVar, int i) {
        int iS = oVar.s();
        String strB = b(iS);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        int iB = b(bArr, 0);
        String str = new String(bArr, 0, iB, "ISO-8859-1");
        int i3 = iB + 1;
        int iB2 = b(bArr, i3, iS);
        String strA = a(bArr, i3, iB2, strB);
        int iA = iB2 + a(iS);
        int iB3 = b(bArr, iA, iS);
        return new f(str, strA, a(bArr, iA, iB3, strB), a(bArr, a(iS) + iB3, i2));
    }

    private static com.tianmu.c.q.a.k0.i.b a(o oVar, int i, String str) {
        byte[] bArr = new byte[i];
        oVar.a(bArr, 0, i);
        return new com.tianmu.c.q.a.k0.i.b(str, bArr);
    }

    private static k b(o oVar, int i, String str) {
        if (i < 1) {
            return null;
        }
        int iS = oVar.s();
        String strB = b(iS);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oVar.a(bArr, 0, i2);
        return new k(str, null, new String(bArr, 0, b(bArr, 0, iS), strB));
    }

    private static com.tianmu.c.q.a.k0.i.c a(o oVar, int i, int i2, boolean z, int i3, b bVar) {
        int iC = oVar.c();
        int iB = b(oVar.f19794a, iC);
        String str = new String(oVar.f19794a, iC, iB - iC, "ISO-8859-1");
        oVar.e(iB + 1);
        int iG = oVar.g();
        int iG2 = oVar.g();
        long jU = oVar.u();
        long j = jU == KeyboardMap.kValueMask ? -1L : jU;
        long jU2 = oVar.u();
        long j2 = jU2 == KeyboardMap.kValueMask ? -1L : jU2;
        ArrayList arrayList = new ArrayList();
        while (oVar.c() < iC + i) {
            h hVarA = a(i2, oVar, z, i3, bVar);
            if (hVarA != null) {
                arrayList.add(hVarA);
            }
        }
        h[] hVarArr = new h[arrayList.size()];
        arrayList.toArray(hVarArr);
        return new com.tianmu.c.q.a.k0.i.c(str, iG, iG2, j, j2, hVarArr);
    }

    private static String b(int i) {
        if (i == 0) {
            return "ISO-8859-1";
        }
        if (i == 1) {
            return "UTF-16";
        }
        if (i != 2) {
            return i != 3 ? "ISO-8859-1" : "UTF-8";
        }
        return CharEncoding.UTF_16BE;
    }

    private static e a(o oVar, int i) {
        if (i < 4) {
            return null;
        }
        int iS = oVar.s();
        String strB = b(iS);
        byte[] bArr = new byte[3];
        oVar.a(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        oVar.a(bArr2, 0, i2);
        int iB = b(bArr2, 0, iS);
        String str2 = new String(bArr2, 0, iB, strB);
        int iA = iB + a(iS);
        return new e(str, str2, a(bArr2, iA, b(bArr2, iA, iS), strB));
    }

    private static c a(o oVar) {
        StringBuilder sb;
        String str;
        if (oVar.a() < 10) {
            return null;
        }
        int iV = oVar.v();
        if (iV == b) {
            iV = oVar.s();
            oVar.f(1);
            int iS = oVar.s();
            int iR = oVar.r();
            if (iV == 2) {
                if ((iS & 64) != 0) {
                    return null;
                }
            } else if (iV == 3) {
                if ((iS & 64) != 0) {
                    int iG = oVar.g();
                    oVar.f(iG);
                    iR -= iG + 4;
                }
            } else if (iV == 4) {
                if ((iS & 64) != 0) {
                    int iR2 = oVar.r();
                    oVar.f(iR2 - 4);
                    iR -= iR2;
                }
                if ((iS & 16) != 0) {
                    iR -= 10;
                }
            } else {
                sb = new StringBuilder();
                str = "Skipped ID3 tag with unsupported majorVersion=";
            }
            return new c(iV, iV < 4 && (iS & 128) != 0, iR);
        }
        sb = new StringBuilder();
        str = "Unexpected first three bytes of ID3 tag header: ";
        sb.append(str);
        sb.append(iV);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0181  */
    /* JADX WARN: Code duplicated, block: B:137:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x0194  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x01c4 A[Catch: UnsupportedEncodingException -> 0x0087, all -> 0x010b, TryCatch #2 {UnsupportedEncodingException -> 0x0087, all -> 0x010b, blocks: (B:87:0x0105, B:150:0x01ce, B:91:0x0110, B:98:0x0126, B:100:0x012e, B:108:0x0148, B:117:0x0160, B:129:0x017c, B:136:0x018d, B:142:0x019c, B:147:0x01b4, B:148:0x01c4), top: B:156:0x00fb }] */
    private static h a(int i, o oVar, boolean z, int i2, b bVar) {
        int iW;
        int iC;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        h hVarA;
        int iS = oVar.s();
        int iS2 = oVar.s();
        int iS3 = oVar.s();
        int iS4 = i >= 3 ? oVar.s() : 0;
        if (i == 4) {
            iW = oVar.w();
            if (!z) {
                iW = (((iW >> 24) & 255) << 21) | (iW & 255) | (((iW >> 8) & 255) << 7) | (((iW >> 16) & 255) << 14);
            }
        } else {
            iW = i == 3 ? oVar.w() : oVar.v();
        }
        int iF = iW;
        int iY = i >= 3 ? oVar.y() : 0;
        if ((iS == 0 && iS2 == 0 && iS3 == 0 && iS4 == 0 && iF == 0 && iY == 0) || (iC = oVar.c() + iF) > oVar.d()) {
            oVar.e(oVar.d());
            return null;
        }
        if (bVar != null) {
            i3 = iC;
            if (bVar.a(i, iS, iS2, iS3, iS4)) {
            }
            return null;
        }
        i3 = iC;
        if (i == 3) {
            boolean z7 = (iY & 128) != 0;
            boolean z8 = (iY & 64) != 0;
            z6 = z7;
            z5 = false;
            z2 = (iY & 32) != 0;
            z4 = z8;
            z3 = z6;
        } else {
            if (i == 4) {
                z2 = (iY & 64) != 0;
                z3 = (iY & 8) != 0;
                z4 = (iY & 4) != 0;
                z5 = (iY & 2) != 0;
                if ((iY & 1) != 0) {
                    z6 = true;
                }
            } else {
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            z6 = false;
        }
        if (!z3 && !z4) {
            if (z2) {
                iF--;
                oVar.f(1);
            }
            if (z6) {
                iF -= 4;
                oVar.f(4);
            }
            if (z5) {
                iF = f(oVar, iF);
            }
            try {
                if (iS == 84 && iS2 == 88 && iS3 == 88 && (i == 2 || iS4 == 88)) {
                    hVarA = d(oVar, iF);
                } else if (iS == 84) {
                    hVarA = b(oVar, iF, a(i, iS, iS2, iS3, iS4));
                } else if (iS == 87 && iS2 == 88 && iS3 == 88 && (i == 2 || iS4 == 88)) {
                    hVarA = e(oVar, iF);
                } else if (iS == 87) {
                    hVarA = c(oVar, iF, a(i, iS, iS2, iS3, iS4));
                } else if (iS == 80 && iS2 == 82 && iS3 == 73 && iS4 == 86) {
                    hVarA = c(oVar, iF);
                } else if (iS == 71 && iS2 == 69 && iS3 == 79 && (iS4 == 66 || i == 2)) {
                    hVarA = b(oVar, iF);
                } else if (i == 2) {
                    if (iS != 80 || iS2 != 73 || iS3 != 67) {
                        if (iS != 67 && iS2 == 79 && iS3 == 77 && (iS4 == 77 || i == 2)) {
                            hVarA = a(oVar, iF);
                        } else if (iS != 67 && iS2 == 72 && iS3 == 65 && iS4 == 80) {
                            hVarA = a(oVar, iF, i, z, i2, bVar);
                        } else if (iS != 67 && iS2 == 84 && iS3 == 79 && iS4 == 67) {
                            hVarA = b(oVar, iF, i, z, i2, bVar);
                        } else {
                            hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                        }
                    } else {
                        hVarA = a(oVar, iF, i);
                    }
                } else if (iS == 65 && iS2 == 80 && iS3 == 73 && iS4 == 67) {
                    hVarA = a(oVar, iF, i);
                } else if (iS != 67) {
                    if (iS != 67) {
                        if (iS != 67) {
                            hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                        } else {
                            hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                        }
                    } else if (iS != 67) {
                        hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                    } else {
                        hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                    }
                } else if (iS != 67) {
                    if (iS != 67) {
                        hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                    } else {
                        hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                    }
                } else if (iS != 67) {
                    hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                } else {
                    hVarA = a(oVar, iF, a(i, iS, iS2, iS3, iS4));
                }
                if (hVarA == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to decode frame: id=");
                    sb.append(a(i, iS, iS2, iS3, iS4));
                    sb.append(", frameSize=");
                    sb.append(iF);
                }
                oVar.e(i3);
                return hVarA;
            } catch (UnsupportedEncodingException unused) {
            } finally {
                oVar.e(i3);
            }
        }
        return null;
    }

    private static String a(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008f A[PHI: r3
  0x008f: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:39:0x008c, B:31:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    private static boolean a(o oVar, int i, int i2, boolean z) {
        int iV;
        long jV;
        int iY;
        int i3;
        int iC = oVar.c();
        while (true) {
            try {
                boolean z2 = true;
                if (oVar.a() >= i2) {
                    if (i >= 3) {
                        iV = oVar.g();
                        jV = oVar.u();
                        iY = oVar.y();
                    } else {
                        iV = oVar.v();
                        jV = oVar.v();
                        iY = 0;
                    }
                    if (iV == 0 && jV == 0 && iY == 0) {
                        break;
                    }
                    if (i != 4 || z) {
                        if (i == 4) {
                            if ((iY & 64) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iY & 1) == 0) {
                                z2 = false;
                            }
                        } else if (i == 3) {
                            if ((iY & 32) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iY & 128) == 0) {
                                z2 = false;
                            }
                        } else {
                            i3 = 0;
                            z2 = false;
                        }
                        if (z2) {
                            i3 += 4;
                        }
                        if (jV >= i3 && oVar.a() >= jV) {
                            oVar.f((int) jV);
                        }
                    } else if ((8421504 & jV) == 0) {
                        jV = (((jV >> 16) & 255) << 14) | (jV & 255) | (((jV >> 8) & 255) << 7) | (((jV >> 24) & 255) << 21);
                        if (i == 4) {
                            if ((iY & 64) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iY & 1) == 0) {
                                z2 = false;
                            }
                        } else if (i == 3) {
                            if ((iY & 32) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iY & 128) == 0) {
                                z2 = false;
                            }
                        } else {
                            i3 = 0;
                            z2 = false;
                        }
                        if (z2) {
                            i3 += 4;
                        }
                        if (jV >= i3) {
                            oVar.f((int) jV);
                        }
                    }
                    oVar.e(iC);
                    return false;
                }
                break;
            } catch (Throwable th) {
                oVar.e(iC);
                throw th;
            }
        }
        oVar.e(iC);
        return true;
    }

    private static byte[] a(byte[] bArr, int i, int i2) {
        return i2 <= i ? new byte[0] : Arrays.copyOfRange(bArr, i, i2);
    }
}
