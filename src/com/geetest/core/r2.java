package com.geetest.core;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r2 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11714a;

    public r2(byte[] bArr) {
        this.f11714a = bArr;
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof r2) {
            return Arrays.equals(this.f11714a, ((r2) xVar).f11714a);
        }
        return false;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11714a);
    }

    public final String toString() {
        byte[] bArr = this.f11714a;
        int i = o7.f11701a;
        int length = bArr.length;
        char[] cArr = new char[length];
        short[] sArr = r7.f11715a;
        int length2 = bArr.length;
        int i2 = 0;
        int i3 = 0;
        loop0: while (i2 < length2) {
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b < 0) {
                short s = r7.f11715a[b & 127];
                int i5 = s >>> 8;
                byte b2 = (byte) s;
                while (true) {
                    if (b2 >= 0) {
                        if (i4 < length2) {
                            int i6 = i4 + 1;
                            byte b3 = bArr[i4];
                            i5 = (i5 << 6) | (b3 & 63);
                            b2 = r7.b[b2 + ((b3 & FileDownloadStatus.error) >>> 4)];
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

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11714a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 12, this.f11714a);
    }
}
