package com.amap.api.col.p0003nsl;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOOO0O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f8287OooO00o = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f8288OooO0O0 = new byte[128];

    static {
        for (int i = 0; i < 128; i++) {
            f8288OooO0O0[i] = -1;
        }
        for (int i2 = 65; i2 <= 90; i2++) {
            f8288OooO0O0[i2] = (byte) (i2 - 65);
        }
        for (int i3 = 97; i3 <= 122; i3++) {
            f8288OooO0O0[i3] = (byte) (i3 - 71);
        }
        for (int i4 = 48; i4 <= 57; i4++) {
            f8288OooO0O0[i4] = (byte) (i4 + 4);
        }
        byte[] bArr = f8288OooO0O0;
        bArr[43] = 62;
        bArr[47] = 63;
    }

    public static String OooO(byte[] bArr) {
        try {
            return OooOO0O(bArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String OooO00o(String str) {
        return oOo0o00.OooO0oO(OooO0oO(str));
    }

    public static byte[] OooO0O0(byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance(oOo0o00.OooOo00("EQUVT"));
        if (keyGenerator == null) {
            return null;
        }
        keyGenerator.init(256);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        PublicKey publicKeyOooOo0o = oOo0o00.OooOo0o();
        if (publicKeyOooOo0o == null) {
            return null;
        }
        byte[] bArrOooO0OO = OooO0OO(encoded, publicKeyOooOo0o);
        byte[] bArrOooO0Oo = OooO0Oo(encoded, bArr);
        byte[] bArr2 = new byte[bArrOooO0OO.length + bArrOooO0Oo.length];
        System.arraycopy(bArrOooO0OO, 0, bArr2, 0, bArrOooO0OO.length);
        System.arraycopy(bArrOooO0Oo, 0, bArr2, bArrOooO0OO.length, bArrOooO0Oo.length);
        return bArr2;
    }

    public static byte[] OooO0OO(byte[] bArr, Key key) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance(oOo0o00.OooOo00("CUlNBL0VDQi9QS0NTMVBhZGRpbmc"));
        cipher.init(1, key);
        return cipher.doFinal(bArr);
    }

    public static byte[] OooO0Oo(byte[] bArr, byte[] bArr2) {
        try {
            return OooOO0(bArr, bArr2, oOo0o00.OooOo0());
        } catch (Throwable th) {
            u.OooO0o0(th, "er", "asEn");
            return null;
        }
    }

    public static String OooO0o(byte[] bArr) {
        try {
            return OooOO0O(bArr);
        } catch (Throwable th) {
            u.OooO0o0(th, "er", "e64");
            return null;
        }
    }

    public static byte[] OooO0o0(byte[] bArr, byte[] bArr2, byte[] bArr3) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, oOo0o00.OooOo00("EQUVT"));
        Cipher cipher = Cipher.getInstance(oOo0o00.OooOo00("CQUVTL0NCQy9QS0NTNVBhZGRpbmc"));
        cipher.init(2, secretKeySpec, ivParameterSpec);
        return cipher.doFinal(bArr2);
    }

    public static byte[] OooO0oO(String str) {
        int i;
        byte b;
        int i2;
        byte b2;
        int i3 = 0;
        if (str == null) {
            return new byte[0];
        }
        byte[] bArrOooOOO = oOo0o00.OooOOO(str);
        int length = bArrOooOOO.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        while (i3 < length) {
            while (true) {
                i = i3 + 1;
                b = f8288OooO0O0[bArrOooOOO[i3]];
                if (i >= length || b != -1) {
                    break;
                }
                i3 = i;
            }
            if (b == -1) {
                break;
            }
            while (true) {
                i2 = i + 1;
                b2 = f8288OooO0O0[bArrOooOOO[i]];
                if (i2 >= length || b2 != -1) {
                    break;
                }
                i = i2;
            }
            if (b2 == -1) {
                break;
            }
            byteArrayOutputStream.write((b << 2) | ((b2 & 48) >>> 4));
            while (i2 != length) {
                int i4 = i2 + 1;
                byte b3 = bArrOooOOO[i2];
                if (b3 == 61) {
                    return byteArrayOutputStream.toByteArray();
                }
                byte b4 = f8288OooO0O0[b3];
                if (i4 >= length || b4 != -1) {
                    if (b4 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(((b2 & db.m) << 4) | ((b4 & 60) >>> 2));
                    while (i4 != length) {
                        int i5 = i4 + 1;
                        byte b5 = bArrOooOOO[i4];
                        if (b5 == 61) {
                            return byteArrayOutputStream.toByteArray();
                        }
                        byte b6 = f8288OooO0O0[b5];
                        if (i5 < length && b6 == -1) {
                            i4 = i5;
                        } else {
                            if (b6 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(b6 | ((b4 & 3) << 6));
                            i3 = i5;
                        }
                    }
                    return byteArrayOutputStream.toByteArray();
                }
                i2 = i4;
            }
            return byteArrayOutputStream.toByteArray();
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] OooO0oo(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return OooOO0(bArr, bArr2, bArr3);
    }

    public static byte[] OooOO0(byte[] bArr, byte[] bArr2, byte[] bArr3) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, oOo0o00.OooOo00("EQUVT"));
        Cipher cipher = Cipher.getInstance(oOo0o00.OooOo00("CQUVTL0NCQy9QS0NTNVBhZGRpbmc"));
        try {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } catch (InvalidAlgorithmParameterException e) {
            e.printStackTrace();
        }
        return cipher.doFinal(bArr2);
    }

    public static String OooOO0O(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            byte b = bArr[i];
            int i3 = b & FileDownloadStatus.error;
            if (i2 == length) {
                char[] cArr = f8287OooO00o;
                stringBuffer.append(cArr[i3 >>> 2]);
                stringBuffer.append(cArr[(b & 3) << 4]);
                stringBuffer.append("==");
                break;
            }
            int i4 = i + 2;
            byte b2 = bArr[i2];
            if (i4 == length) {
                char[] cArr2 = f8287OooO00o;
                stringBuffer.append(cArr2[i3 >>> 2]);
                stringBuffer.append(cArr2[((b & 3) << 4) | ((b2 & 240) >>> 4)]);
                stringBuffer.append(cArr2[(b2 & db.m) << 2]);
                stringBuffer.append("=");
                break;
            }
            i += 3;
            byte b3 = bArr[i4];
            char[] cArr3 = f8287OooO00o;
            stringBuffer.append(cArr3[i3 >>> 2]);
            stringBuffer.append(cArr3[((b & 3) << 4) | ((b2 & 240) >>> 4)]);
            stringBuffer.append(cArr3[((b2 & db.m) << 2) | ((b3 & 192) >>> 6)]);
            stringBuffer.append(cArr3[b3 & 63]);
        }
        return stringBuffer.toString();
    }
}
