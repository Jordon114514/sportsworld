package cn.fly.tools.utils;

import cn.fly.commons.C0908r;
import cn.fly.tools.proguard.PublicMemberKeeper;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyRSA implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4206a;

    public FlyRSA(int i) {
        this.f4206a = i;
    }

    private byte[] a(byte[] bArr, int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, int i3) throws Throwable {
        if (bArr.length != i2 || i != 0) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            bArr = bArr2;
        }
        BigInteger bigInteger3 = new BigInteger(a(bArr, i3));
        if (bigInteger3.compareTo(bigInteger2) <= 0) {
            return bigInteger3.modPow(bigInteger, bigInteger2).toByteArray();
        }
        throw new Throwable("the message must be smaller than the modulue");
    }

    public byte[] encode(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) throws Throwable {
        int i = this.f4206a / 8;
        int i2 = i - 11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = null;
        try {
            DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
            int i3 = 0;
            while (bArr.length > i3) {
                try {
                    int iMin = Math.min(bArr.length - i3, i2);
                    byte[] bArrA = a(bArr, i3, iMin, bigInteger, bigInteger2, i);
                    dataOutputStream2.writeInt(bArrA.length);
                    dataOutputStream2.write(bArrA);
                    i3 += iMin;
                } catch (Throwable th) {
                    th = th;
                    dataOutputStream = dataOutputStream2;
                    C0908r.a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C0908r.a(dataOutputStream2, byteArrayOutputStream);
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private byte[] a(byte[] bArr, int i) throws Throwable {
        if (bArr.length <= i - 1) {
            byte[] bArr2 = new byte[i];
            bArr2[0] = 1;
            int length = bArr.length;
            bArr2[1] = (byte) (length >> 24);
            bArr2[2] = (byte) (length >> 16);
            bArr2[3] = (byte) (length >> 8);
            bArr2[4] = (byte) length;
            SecureRandom secureRandom = new SecureRandom();
            int i2 = 5;
            while (true) {
                int i3 = i - length;
                if (i2 < i3) {
                    bArr2[i2] = (byte) (secureRandom.nextInt(256) - 128);
                    i2++;
                } else {
                    System.arraycopy(bArr, 0, bArr2, i3, length);
                    return bArr2;
                }
            }
        } else {
            throw new Throwable("Message too large");
        }
    }
}
