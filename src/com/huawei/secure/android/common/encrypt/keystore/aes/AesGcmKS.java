package com.huawei.secure.android.common.encrypt.keystore.aes;

import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import com.huawei.secure.android.common.encrypt.utils.HexUtil;
import com.huawei.secure.android.common.encrypt.utils.b;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AesGcmKS {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16479a = "GCMKS";
    private static final String b = "AndroidKeyStore";
    private static final String c = "AES/GCM/NoPadding";
    private static final int d = 12;
    private static final int e = 256;
    private static Map<String, SecretKey> f = new ConcurrentHashMap();

    private static void a() throws AesKsParamException {
    }

    private static SecretKey b(String str, Boolean bool) throws AesKsParamException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (f.get(str) == null) {
            synchronized (AesGcmKS.class) {
                try {
                    if (f.get(str) == null) {
                        SecretKey secretKeyA = a(str, bool);
                        if (secretKeyA == null) {
                            b.b(f16479a, "AES GCM is decrypt,but alias is null");
                            throw new AesKsParamException("AES GCM is decrypt,but alias is null");
                        }
                        f.put(str, secretKeyA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f.get(str);
    }

    public static String decrypt(String str, String str2) throws AesKsParamException {
        if (TextUtils.isEmpty(str)) {
            b.b(f16479a, "decrypt alias is empty.");
            throw new AesKsParamException("decrypt alias is empty.");
        }
        if (TextUtils.isEmpty(str2)) {
            b.b(f16479a, "decrypt content is empty.");
            throw new AesKsParamException("decrypt content is empty.");
        }
        try {
            return new String(decrypt(str, HexUtil.hexStr2ByteArray(str2)), "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            b.b(f16479a, "decrypt content getBytes with utf-8 error.");
            throw new AesKsParamException("decrypt content getBytes with utf-8 error.");
        }
    }

    public static String encrypt(String str, String str2) throws AesKsParamException {
        if (TextUtils.isEmpty(str)) {
            b.b(f16479a, "encrypt alias is empty.");
            throw new AesKsParamException("encrypt alias is empty.");
        }
        if (TextUtils.isEmpty(str2)) {
            b.b(f16479a, "encrypt content is empty.");
            throw new AesKsParamException("encrypt content is empty.");
        }
        try {
            return HexUtil.byteArray2HexStr(encrypt(str, str2.getBytes("UTF-8")));
        } catch (UnsupportedEncodingException unused) {
            b.b(f16479a, "encrypt content getBytes with utf-8 error.");
            throw new AesKsParamException("encrypt content getBytes with utf-8 error.");
        }
    }

    private static SecretKey a(String str, Boolean bool) throws AesKsParamException {
        b.c(f16479a, "load key");
        try {
            KeyStore keyStore = KeyStore.getInstance(b);
            keyStore.load(null);
            Key key = keyStore.getKey(str, null);
            if (key instanceof SecretKey) {
                return (SecretKey) key;
            }
            if (!bool.booleanValue()) {
                return null;
            }
            b.c(f16479a, "generate key");
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", b);
            keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build());
            return keyGenerator.generateKey();
        } catch (IOException e2) {
            b.b(f16479a, "IOException : " + e2.getMessage());
            throw new AesKsParamException("IOException : " + e2.getMessage());
        } catch (InvalidAlgorithmParameterException e3) {
            b.b(f16479a, "InvalidAlgorithmParameterException : " + e3.getMessage());
            throw new AesKsParamException("InvalidAlgorithmParameterException : " + e3.getMessage());
        } catch (KeyStoreException e4) {
            b.b(f16479a, "KeyStoreException : " + e4.getMessage());
            throw new AesKsParamException("KeyStoreException : " + e4.getMessage());
        } catch (NoSuchAlgorithmException e5) {
            b.b(f16479a, "NoSuchAlgorithmException : " + e5.getMessage());
            throw new AesKsParamException("NoSuchAlgorithmException : " + e5.getMessage());
        } catch (NoSuchProviderException e6) {
            b.b(f16479a, "NoSuchProviderException : " + e6.getMessage());
            throw new AesKsParamException("NoSuchProviderException : " + e6.getMessage());
        } catch (UnrecoverableKeyException e7) {
            b.b(f16479a, "UnrecoverableKeyException : " + e7.getMessage());
            throw new AesKsParamException("UnrecoverableKeyException : " + e7.getMessage());
        } catch (CertificateException e8) {
            b.b(f16479a, "CertificateException : " + e8.getMessage());
            throw new AesKsParamException("CertificateException : " + e8.getMessage());
        } catch (Exception e9) {
            b.b(f16479a, "Exception: " + e9.getMessage());
            throw new AesKsParamException("Exception : " + e9.getMessage());
        }
    }

    public static byte[] decrypt(String str, byte[] bArr) throws AesKsParamException {
        if (!TextUtils.isEmpty(str)) {
            if (bArr != null && bArr.length != 0) {
                a();
                if (bArr.length > 12) {
                    return decrypt(b(str, Boolean.FALSE), bArr);
                }
                b.b(f16479a, "decrypt content length is less than iv len.");
                throw new AesKsParamException("decrypt content length is less than iv len.");
            }
            b.b(f16479a, "decrypt content byte is empty.");
            throw new AesKsParamException("decrypt content byte is empty.");
        }
        b.b(f16479a, "decrypt alias is empty.");
        throw new AesKsParamException("decrypt alias is empty.");
    }

    public static byte[] encrypt(String str, byte[] bArr) throws AesKsParamException {
        if (!TextUtils.isEmpty(str)) {
            if (bArr != null && bArr.length != 0) {
                a();
                return encrypt(b(str, Boolean.TRUE), bArr);
            }
            b.b(f16479a, "encrypt content is empty.");
            throw new AesKsParamException("encrypt content is empty.");
        }
        b.b(f16479a, "encrypt alias is empty.");
        throw new AesKsParamException("encrypt alias is empty.");
    }

    public static byte[] encrypt(SecretKey secretKey, byte[] bArr) throws AesKsParamException {
        if (bArr == null || bArr.length == 0) {
            b.b(f16479a, "encrypt content is empty.");
            throw new AesKsParamException("encrypt content is empty.");
        }
        if (secretKey != null) {
            a();
            try {
                Cipher cipher = Cipher.getInstance(c);
                cipher.init(1, secretKey);
                byte[] bArrDoFinal = cipher.doFinal(bArr);
                byte[] iv = cipher.getIV();
                if (iv != null && iv.length == 12) {
                    byte[] bArrCopyOf = Arrays.copyOf(iv, iv.length + bArrDoFinal.length);
                    System.arraycopy(bArrDoFinal, 0, bArrCopyOf, iv.length, bArrDoFinal.length);
                    return bArrCopyOf;
                }
                b.b(f16479a, "encrypt content iv is invalid.");
                throw new AesKsParamException("encrypt content iv is invalid.");
            } catch (InvalidKeyException e2) {
                b.b(f16479a, "InvalidKeyException : " + e2.getMessage());
                throw new AesKsParamException("InvalidKeyException : " + e2.getMessage());
            } catch (NoSuchAlgorithmException e3) {
                b.b(f16479a, "NoSuchAlgorithmException : " + e3.getMessage());
                throw new AesKsParamException("NoSuchAlgorithmException : " + e3.getMessage());
            } catch (BadPaddingException e4) {
                b.b(f16479a, "BadPaddingException : " + e4.getMessage());
                throw new AesKsParamException("BadPaddingException : " + e4.getMessage());
            } catch (IllegalBlockSizeException e5) {
                b.b(f16479a, "IllegalBlockSizeException : " + e5.getMessage());
                throw new AesKsParamException("IllegalBlockSizeException : " + e5.getMessage());
            } catch (NoSuchPaddingException e6) {
                b.b(f16479a, "NoSuchPaddingException : " + e6.getMessage());
                throw new AesKsParamException("NoSuchPaddingException : " + e6.getMessage());
            } catch (Exception e7) {
                b.b(f16479a, "Exception: " + e7.getMessage());
                throw new AesKsParamException("Exception : " + e7.getMessage());
            }
        }
        b.b(f16479a, "encrypt secretKey is empty.");
        throw new AesKsParamException("encrypt secretKey is empty.");
    }

    public static byte[] decrypt(SecretKey secretKey, byte[] bArr) throws AesKsParamException {
        if (secretKey != null) {
            if (bArr != null && bArr.length != 0) {
                a();
                if (bArr.length > 12) {
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
                    try {
                        Cipher cipher = Cipher.getInstance(c);
                        cipher.init(2, secretKey, new GCMParameterSpec(128, bArrCopyOf));
                        return cipher.doFinal(bArr, 12, bArr.length - 12);
                    } catch (InvalidAlgorithmParameterException e2) {
                        b.b(f16479a, "InvalidAlgorithmParameterException : " + e2.getMessage());
                        throw new AesKsParamException("InvalidAlgorithmParameterException : " + e2.getMessage());
                    } catch (InvalidKeyException e3) {
                        b.b(f16479a, "InvalidKeyException : " + e3.getMessage());
                        throw new AesKsParamException("InvalidKeyException : " + e3.getMessage());
                    } catch (NoSuchAlgorithmException e4) {
                        b.b(f16479a, "NoSuchAlgorithmException : " + e4.getMessage());
                        throw new AesKsParamException("NoSuchAlgorithmException : " + e4.getMessage());
                    } catch (BadPaddingException e5) {
                        b.b(f16479a, "BadPaddingException : " + e5.getMessage());
                        throw new AesKsParamException("BadPaddingException : " + e5.getMessage());
                    } catch (IllegalBlockSizeException e6) {
                        b.b(f16479a, "IllegalBlockSizeException : " + e6.getMessage());
                        throw new AesKsParamException("IllegalBlockSizeException : " + e6.getMessage());
                    } catch (NoSuchPaddingException e7) {
                        b.b(f16479a, "NoSuchPaddingException : " + e7.getMessage());
                        throw new AesKsParamException("NoSuchPaddingException : " + e7.getMessage());
                    } catch (Exception e8) {
                        b.b(f16479a, "Exception: " + e8.getMessage());
                        throw new AesKsParamException("Exception: " + e8.getMessage());
                    }
                }
                b.b(f16479a, "decrypt content length is less than iv len.");
                throw new AesKsParamException("decrypt content length is less than iv len.");
            }
            b.b(f16479a, "decrypt content is empty.");
            throw new AesKsParamException("decrypt content is empty.");
        }
        b.b(f16479a, "decrypt secretKey is empty.");
        throw new AesKsParamException("decrypt secretKey is empty.");
    }
}
