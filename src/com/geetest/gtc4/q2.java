package com.geetest.gtc4;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q2 extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11853a;

    public q2(byte[] bArr) {
        this.f11853a = bArr;
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof q2) {
            return Arrays.equals(this.f11853a, ((q2) wVar).f11853a);
        }
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11853a);
    }

    public final String toString() {
        byte[] bArr = this.f11853a;
        int i = n7.f11839a;
        int length = bArr.length;
        char[] cArr = new char[length];
        short[] sArr = q7.f11854a;
        int length2 = bArr.length;
        int i2 = 0;
        int i3 = 0;
        loop0: while (i2 < length2) {
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b < 0) {
                short s = q7.f11854a[b & 127];
                int i5 = s >>> 8;
                byte b2 = (byte) s;
                while (true) {
                    if (b2 >= 0) {
                        if (i4 < length2) {
                            int i6 = i4 + 1;
                            byte b3 = bArr[i4];
                            i5 = (i5 << 6) | (b3 & 63);
                            b2 = q7.b[b2 + ((b3 & FileDownloadStatus.error) >>> 4)];
                            i4 = i6;
                        }
                    } else if (b2 != -2) {
                        if (i5 <= 65535) {
                            if (i3 < length) {
                                cArr[i3] = (char) i5;
                                i3++;
                                i2 = i4;
                            }
                        } else if (i3 < length - 1) {
                            int i7 = i3 + 1;
                            cArr[i3] = (char) ((i5 >>> 10) + 55232);
                            i3 += 2;
                            cArr[i7] = (char) ((i5 & 1023) | 56320);
                            i2 = i4;
                        }
                    }
                    i3 = -1;
                    break;
                }
            }
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            cArr[i3] = (char) b;
            i2 = i4;
            i3++;
        }
        if (i3 >= 0) {
            return new String(cArr, 0, i3);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11853a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 12, this.f11853a);
    }
}
