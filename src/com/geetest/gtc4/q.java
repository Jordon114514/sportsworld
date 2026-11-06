package com.geetest.gtc4;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q extends w {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11852a;
    public String b = null;

    public q(byte[] bArr) {
        this.f11852a = bArr;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11852a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11852a);
    }

    public final String toString() {
        String str;
        synchronized (this) {
            try {
                if (this.b == null) {
                    byte[] bArr = this.f11852a;
                    StringBuilder sb = new StringBuilder();
                    boolean z = true;
                    long j = 0;
                    BigInteger bigIntegerShiftLeft = null;
                    for (int i = 0; i != bArr.length; i++) {
                        byte b = bArr[i];
                        if (j <= 72057594037927808L) {
                            long j2 = j + ((long) (b & 127));
                            if ((b & 128) == 0) {
                                if (z) {
                                    if (j2 < 40) {
                                        sb.append('0');
                                    } else if (j2 < 80) {
                                        sb.append('1');
                                        j2 -= 40;
                                    } else {
                                        sb.append('2');
                                        j2 -= 80;
                                    }
                                    z = false;
                                }
                                sb.append('.');
                                sb.append(j2);
                                j = 0;
                            } else {
                                j = j2 << 7;
                            }
                        } else {
                            if (bigIntegerShiftLeft == null) {
                                bigIntegerShiftLeft = BigInteger.valueOf(j);
                            }
                            BigInteger bigIntegerOr = bigIntegerShiftLeft.or(BigInteger.valueOf(b & 127));
                            if ((b & 128) == 0) {
                                if (z) {
                                    sb.append('2');
                                    bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                                    z = false;
                                }
                                sb.append('.');
                                sb.append(bigIntegerOr);
                                j = 0;
                                bigIntegerShiftLeft = null;
                            } else {
                                bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                            }
                        }
                    }
                    this.b = sb.toString();
                }
                str = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 6, this.f11852a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (this == wVar) {
            return true;
        }
        if (wVar instanceof q) {
            return Arrays.equals(this.f11852a, ((q) wVar).f11852a);
        }
        return false;
    }
}
