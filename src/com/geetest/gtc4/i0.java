package com.geetest.gtc4;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f11816a;
    public final p1 b;

    public i0(p1 p1Var, InputStream inputStream) {
        this.b = p1Var;
        this.f11816a = inputStream;
    }

    public final int a() throws q1 {
        try {
            int i = this.f11816a.read();
            if (i != -1) {
                return i;
            }
            throw new IOException("Unexpected end of stream");
        } catch (IOException e) {
            throw new q1(e);
        }
    }

    public final BigInteger b(int i) throws q1 {
        switch (h0.f11812a[k0.ofByte(i).ordinal()]) {
            case 1:
                return BigInteger.valueOf(i & 31);
            case 2:
                return BigInteger.valueOf(a());
            case 3:
                byte[] bArrC = c(2);
                return BigInteger.valueOf(((long) ((bArrC[0] & FileDownloadStatus.error) << 8)) | ((long) (bArrC[1] & FileDownloadStatus.error)));
            case 4:
                byte[] bArrC2 = c(4);
                return BigInteger.valueOf((((long) (bArrC2[1] & FileDownloadStatus.error)) << 16) | (((long) (bArrC2[0] & FileDownloadStatus.error)) << 24) | (((long) (bArrC2[2] & FileDownloadStatus.error)) << 8) | ((long) (bArrC2[3] & FileDownloadStatus.error)));
            case 5:
                BigInteger bigInteger = BigInteger.ZERO;
                byte[] bArrC3 = c(8);
                return bigInteger.or(BigInteger.valueOf(bArrC3[0] & FileDownloadStatus.error).shiftLeft(56)).or(BigInteger.valueOf(bArrC3[1] & FileDownloadStatus.error).shiftLeft(48)).or(BigInteger.valueOf(bArrC3[2] & FileDownloadStatus.error).shiftLeft(40)).or(BigInteger.valueOf(bArrC3[3] & FileDownloadStatus.error).shiftLeft(32)).or(BigInteger.valueOf(bArrC3[4] & FileDownloadStatus.error).shiftLeft(24)).or(BigInteger.valueOf(bArrC3[5] & FileDownloadStatus.error).shiftLeft(16)).or(BigInteger.valueOf(bArrC3[6] & FileDownloadStatus.error).shiftLeft(8)).or(BigInteger.valueOf(bArrC3[7] & FileDownloadStatus.error).shiftLeft(0));
            case 6:
                return BigInteger.valueOf(-1L);
            default:
                throw new q1("Reserved additional information");
        }
    }

    public final byte[] c(int i) throws q1 {
        try {
            byte[] bArr = new byte[i];
            int i2 = this.f11816a.read(bArr);
            if (i2 == i) {
                return bArr;
            }
            if (i2 == -1) {
                throw new IOException("Unexpected end of stream");
            }
            int i3 = i - i2;
            while (i3 > 0) {
                int i4 = this.f11816a.read(bArr, i - i3, i3);
                if (i4 == -1) {
                    throw new IOException("Unexpected end of stream");
                }
                i3 -= i4;
            }
            return bArr;
        } catch (IOException e) {
            throw new q1(e);
        }
    }

    public final byte[] a(long j) throws q1 {
        if (j <= 2147483647L) {
            int i = (int) j;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.abs(i));
            if (j > 4096) {
                j = 4096;
            }
            int i2 = (int) j;
            byte[] bArr = new byte[i2];
            while (i > 0) {
                try {
                    int i3 = this.f11816a.read(bArr, 0, i > i2 ? i2 : i);
                    if (i3 != -1) {
                        byteArrayOutputStream.write(bArr, 0, i3);
                        i -= i3;
                    } else {
                        throw new IOException("Unexpected end of stream");
                    }
                } catch (IOException e) {
                    throw new q1(e);
                }
            }
            return byteArrayOutputStream.toByteArray();
        }
        throw new q1("Decoding fixed size items is limited to INTMAX");
    }

    public final long a(int i) throws q1 {
        switch (h0.f11812a[k0.ofByte(i).ordinal()]) {
            case 1:
                return i & 31;
            case 2:
                return a();
            case 3:
                byte[] bArrC = c(2);
                return ((long) ((bArrC[0] & FileDownloadStatus.error) << 8)) | ((long) (bArrC[1] & FileDownloadStatus.error));
            case 4:
                byte[] bArrC2 = c(4);
                return (((long) (bArrC2[1] & FileDownloadStatus.error)) << 16) | (((long) (bArrC2[0] & FileDownloadStatus.error)) << 24) | (((long) (bArrC2[2] & FileDownloadStatus.error)) << 8) | ((long) (bArrC2[3] & FileDownloadStatus.error));
            case 5:
                byte[] bArrC3 = c(8);
                return (((long) (bArrC3[5] & FileDownloadStatus.error)) << 16) | (((long) (bArrC3[4] & FileDownloadStatus.error)) << 24) | (((long) (bArrC3[1] & FileDownloadStatus.error)) << 48) | (((long) (bArrC3[0] & FileDownloadStatus.error)) << 56) | (((long) (bArrC3[2] & FileDownloadStatus.error)) << 40) | (((long) (bArrC3[3] & FileDownloadStatus.error)) << 32) | (((long) (bArrC3[6] & FileDownloadStatus.error)) << 8) | ((long) (bArrC3[7] & FileDownloadStatus.error));
            case 6:
                return -1L;
            default:
                throw new q1("Reserved additional information");
        }
    }
}
