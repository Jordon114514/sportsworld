package com.geetest.gtc4;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x extends w {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11887a;
    public String b = null;

    public x(byte[] bArr) {
        this.f11887a = bArr;
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (this == wVar) {
            return true;
        }
        if (wVar instanceof x) {
            return Arrays.equals(this.f11887a, ((x) wVar).f11887a);
        }
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11887a);
    }

    public final String toString() {
        String str;
        synchronized (this) {
            try {
                if (this.b == null) {
                    byte[] bArr = this.f11887a;
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

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11887a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 13, this.f11887a);
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
