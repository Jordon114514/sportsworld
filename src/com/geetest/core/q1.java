package com.geetest.core;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayInputStream f11709a;
    public final v7 b;
    public final a6 c;
    public final o1 d;
    public final t7 e;
    public final n0 f;
    public final s5 g;
    public final q7 h;
    public final k7 i;

    public q1(ByteArrayInputStream byteArrayInputStream) {
        this.f11709a = byteArrayInputStream;
        this.b = new v7(this, byteArrayInputStream);
        this.c = new a6(this, byteArrayInputStream);
        this.d = new o1(this, byteArrayInputStream);
        this.e = new t7(this, byteArrayInputStream);
        this.f = new n0(this, byteArrayInputStream);
        this.g = new s5(this, byteArrayInputStream);
        this.h = new q7(this, byteArrayInputStream);
        this.i = new k7(this, byteArrayInputStream);
    }

    public final g3 a() {
        double dPow;
        double dPow2;
        float f;
        try {
            int i = this.f11709a.read();
            if (i == -1) {
                return null;
            }
            long j = 0;
            switch (p1.f11703a[q5.ofByte(i).ordinal()]) {
                case 1:
                    n0 n0Var = this.f;
                    long jA = n0Var.a(i);
                    if (jA != -1) {
                        m0 m0Var = new m0(Math.abs((int) jA));
                        while (j < jA) {
                            g3 g3VarA = n0Var.b.a();
                            if (g3VarA == null) {
                                throw new r1("Unexpected end of stream");
                            }
                            m0Var.d.add(g3VarA);
                            j++;
                        }
                        return m0Var;
                    }
                    m0 m0Var2 = new m0();
                    m0Var2.c = true;
                    n0Var.b.getClass();
                    while (true) {
                        g3 g3VarA2 = n0Var.b.a();
                        if (g3VarA2 == null) {
                            throw new r1("Unexpected end of stream");
                        }
                        i7 i7Var = i7.d;
                        if (i7Var.equals(g3VarA2)) {
                            m0Var2.d.add(i7Var);
                            return m0Var2;
                        }
                        m0Var2.d.add(g3VarA2);
                    }
                    break;
                case 2:
                    o1 o1Var = this.d;
                    long jA2 = o1Var.a(i);
                    if (jA2 != -1) {
                        return new n1(o1Var.a(jA2));
                    }
                    o1Var.b.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        g3 g3VarA3 = o1Var.b.a();
                        if (g3VarA3 == null) {
                            throw new r1("Unexpected end of stream");
                        }
                        q5 q5Var = g3VarA3.f11665a;
                        if (i7.d.equals(g3VarA3)) {
                            return new n1(byteArrayOutputStream.toByteArray());
                        }
                        if (q5Var != q5.BYTE_STRING) {
                            throw new r1("Unexpected major type " + q5Var);
                        }
                        byte[] bArr = ((n1) g3VarA3).d;
                        if (bArr == null) {
                            bArr = null;
                        }
                        if (bArr != null) {
                            byteArrayOutputStream.write(bArr, 0, bArr.length);
                        }
                    }
                    break;
                case 3:
                    s5 s5Var = this.g;
                    long jA3 = s5Var.a(i);
                    if (jA3 != -1) {
                        r5 r5Var = new r5(Math.abs((int) jA3));
                        while (j < jA3) {
                            g3 g3VarA4 = s5Var.b.a();
                            g3 g3VarA5 = s5Var.b.a();
                            if (g3VarA4 == null || g3VarA5 == null) {
                                throw new r1("Unexpected end of stream");
                            }
                            s5Var.b.getClass();
                            if (r5Var.d.put(g3VarA4, g3VarA5) == null) {
                                r5Var.e.add(g3VarA4);
                            }
                            j++;
                        }
                        return r5Var;
                    }
                    r5 r5Var2 = new r5();
                    r5Var2.c = true;
                    s5Var.b.getClass();
                    while (true) {
                        g3 g3VarA6 = s5Var.b.a();
                        if (i7.d.equals(g3VarA6)) {
                            return r5Var2;
                        }
                        g3 g3VarA7 = s5Var.b.a();
                        if (g3VarA6 == null || g3VarA7 == null) {
                            throw new r1("Unexpected end of stream");
                        }
                        s5Var.b.getClass();
                        if (r5Var2.d.put(g3VarA6, g3VarA7) == null) {
                            r5Var2.e.add(g3VarA6);
                        }
                    }
                    break;
                case 4:
                    return new z5(a6.c.subtract(this.c.b(i)));
                case 5:
                    return this.e.d(i);
                case 6:
                    return new u7(this.b.b(i));
                case 7:
                    k7 k7Var = this.i;
                    k7Var.getClass();
                    switch (j7.b[l7.ofByte(i).ordinal()]) {
                        case 1:
                            return i7.d;
                        case 2:
                            int i2 = j7.f11682a[w6.ofByte(i).ordinal()];
                            if (i2 == 1) {
                                return v6.g;
                            }
                            if (i2 == 2) {
                                return v6.h;
                            }
                            if (i2 == 3) {
                                return v6.i;
                            }
                            if (i2 == 4) {
                                return v6.j;
                            }
                            if (i2 == 5) {
                                return new v6(i & 31);
                            }
                            throw new r1("Not implemented");
                        case 3:
                            byte[] bArrC = k7Var.c.c(2);
                            int i3 = (bArrC[1] & FileDownloadStatus.error) | ((bArrC[0] & FileDownloadStatus.error) << 8);
                            int i4 = (32768 & i3) >> 15;
                            int i5 = (i3 & 31744) >> 10;
                            int i6 = i3 & 1023;
                            if (i5 != 0) {
                                if (i5 != 31) {
                                    dPow = Math.pow(2.0d, i5 - 15) * ((double) (i4 == 0 ? 1 : -1));
                                    dPow2 = (((double) i6) / Math.pow(2.0d, 10.0d)) + 1.0d;
                                } else if (i6 != 0) {
                                    f = Float.NaN;
                                } else {
                                    f = (i4 == 0 ? 1 : -1) * Float.POSITIVE_INFINITY;
                                }
                                return new a4(f);
                            }
                            dPow = Math.pow(2.0d, -14.0d) * ((double) (i4 == 0 ? 1 : -1));
                            dPow2 = ((double) i6) / Math.pow(2.0d, 10.0d);
                            f = (float) (dPow2 * dPow);
                            return new a4(f);
                        case 4:
                            byte[] bArrC2 = k7Var.d.c(4);
                            return new x6(Float.intBitsToFloat((bArrC2[3] & FileDownloadStatus.error) | ((((((bArrC2[0] & FileDownloadStatus.error) << 8) | (bArrC2[1] & FileDownloadStatus.error)) << 8) | (bArrC2[2] & FileDownloadStatus.error)) << 8)));
                        case 5:
                            byte[] bArrC3 = k7Var.e.c(8);
                            return new k3(Double.longBitsToDouble((((((((((((((((long) (bArrC3[0] & FileDownloadStatus.error)) << 8) | ((long) (bArrC3[1] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[2] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[3] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[4] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[5] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[6] & FileDownloadStatus.error))) << 8) | ((long) (bArrC3[7] & FileDownloadStatus.error))));
                        case 6:
                            return new v6(k7Var.a());
                        default:
                            throw new r1("Not implemented");
                    }
                case 8:
                    p7 p7Var = new p7(this.h.a(i));
                    g3 g3VarA8 = a();
                    if (g3VarA8 == null) {
                        throw new r1("Unexpected end of stream: tag without following data item.");
                    }
                    long j2 = p7Var.c;
                    if (j2 == 30) {
                        if (!(g3VarA8 instanceof m0)) {
                            throw new r1("Error decoding RationalNumber: not an array");
                        }
                        m0 m0Var3 = (m0) g3VarA8;
                        if (m0Var3.d.size() != 2) {
                            throw new r1("Error decoding RationalNumber: array size is not 2");
                        }
                        g3 g3Var = (g3) m0Var3.d.get(0);
                        if (!(g3Var instanceof e6)) {
                            throw new r1("Error decoding RationalNumber: first data item is not a number");
                        }
                        g3 g3Var2 = (g3) m0Var3.d.get(1);
                        if (g3Var2 instanceof e6) {
                            return new r6((e6) g3Var, (e6) g3Var2);
                        }
                        throw new r1("Error decoding RationalNumber: second data item is not a number");
                    }
                    if (j2 == 38) {
                        if (!(g3VarA8 instanceof m0)) {
                            throw new r1("Error decoding LanguageTaggedString: not an array");
                        }
                        m0 m0Var4 = (m0) g3VarA8;
                        if (m0Var4.d.size() != 2) {
                            throw new r1("Error decoding LanguageTaggedString: array size is not 2");
                        }
                        g3 g3Var3 = (g3) m0Var4.d.get(0);
                        if (!(g3Var3 instanceof s7)) {
                            throw new r1("Error decoding LanguageTaggedString: first data item is not an UnicodeString");
                        }
                        g3 g3Var4 = (g3) m0Var4.d.get(1);
                        if (g3Var4 instanceof s7) {
                            return new l5((s7) g3Var3, (s7) g3Var4);
                        }
                        throw new r1("Error decoding LanguageTaggedString: second data item is not an UnicodeString");
                    }
                    g3 g3Var5 = g3VarA8;
                    while (true) {
                        p7 p7Var2 = g3Var5.b;
                        if (p7Var2 == null) {
                            g3Var5.b = p7Var;
                            return g3VarA8;
                        }
                        g3Var5 = p7Var2;
                    }
                    break;
                default:
                    throw new r1("Not implemented major type " + i);
            }
        } catch (IOException e) {
            throw new r1(e);
        }
    }
}
