package com.geetest.core;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y extends x {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11748a;
    public String b = null;

    public y(byte[] bArr) {
        this.f11748a = bArr;
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (this == xVar) {
            return true;
        }
        if (xVar instanceof y) {
            return Arrays.equals(this.f11748a, ((y) xVar).f11748a);
        }
        return false;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11748a);
    }

    public final String toString() {
        String str;
        synchronized (this) {
            try {
                if (this.b == null) {
                    byte[] bArr = this.f11748a;
                    StringBuffer stringBuffer = new StringBuffer();
                    boolean z = true;
                    long j = 0;
                    BigInteger bigIntegerShiftLeft = null;
                    for (int i = 0; i != bArr.length; i++) {
                        byte b = bArr[i];
                        if (j <= 72057594037927808L) {
                            long j2 = j + ((long) (b & 127));
                            if ((b & 128) == 0) {
                                if (z) {
                                    z = false;
                                } else {
                                    stringBuffer.append('.');
                                }
                                stringBuffer.append(j2);
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
                                    z = false;
                                } else {
                                    stringBuffer.append('.');
                                }
                                stringBuffer.append(bigIntegerOr);
                                j = 0;
                                bigIntegerShiftLeft = null;
                            } else {
                                bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                            }
                        }
                    }
                    this.b = stringBuffer.toString();
                }
                str = this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11748a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 13, this.f11748a);
    }

    public static boolean a(byte[] bArr) {
        if (bArr.length < 1) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            if (z && (bArr[i] & FileDownloadStatus.error) == 128) {
                return false;
            }
            z = (bArr[i] & 128) == 0;
        }
        return z;
    }
}
