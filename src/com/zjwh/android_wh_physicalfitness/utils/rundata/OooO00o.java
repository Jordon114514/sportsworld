package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.security.keystore.KeyGenParameterSpec;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.OooOo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.OooO0OO;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f25980OooO00o = new OooO00o();

    public final String OooO00o(String fileName) {
        o00Ooo.OooO0oO(fileName, "fileName");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256);
            byte[] bytes = fileName.getBytes(OooO0OO.f30190OooO0O0);
            o00Ooo.OooO0o(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            StringBuilder sb = new StringBuilder();
            o00Ooo.OooO0Oo(bArrDigest);
            for (byte b : bArrDigest) {
                String hexString = Integer.toHexString(b & FileDownloadStatus.error);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            String string = sb.toString();
            o00Ooo.OooO0Oo(string);
            return string;
        } catch (Exception e) {
            e.printStackTrace();
            return fileName;
        }
    }

    public final byte[] OooO0O0(byte[] encryptedData, SecretKey secretKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        o00Ooo.OooO0oO(encryptedData, "encryptedData");
        byte[] bArrOooO = OooOo.OooO(encryptedData, 0, 16);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
        cipher.init(2, secretKey, new IvParameterSpec(bArrOooO));
        byte[] bArrDoFinal = cipher.doFinal(OooOo.OooO(encryptedData, 16, encryptedData.length));
        o00Ooo.OooO0o(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }

    public final byte[] OooO0OO(byte[] encryptedData, String key) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        o00Ooo.OooO0oO(encryptedData, "encryptedData");
        o00Ooo.OooO0oO(key, "key");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(OooOo.OooO(encryptedData, 0, 16));
        byte[] bytes = key.getBytes(OooO0OO.f30190OooO0O0);
        o00Ooo.OooO0o(bytes, "getBytes(...)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
        cipher.init(2, secretKeySpec, ivParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(OooOo.OooO(encryptedData, 16, encryptedData.length));
        o00Ooo.OooO0o(bArrDoFinal, "doFinal(...)");
        return bArrDoFinal;
    }

    public final SecretKey OooO0Oo(String alias) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        o00Ooo.OooO0oO(alias, "alias");
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (!keyStore.containsAlias(alias)) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder(alias, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setRandomizedEncryptionRequired(false).setKeySize(256).setUserAuthenticationRequired(false);
            o00Ooo.OooO0o(userAuthenticationRequired, "setUserAuthenticationRequired(...)");
            keyGenerator.init(userAuthenticationRequired.build());
            keyGenerator.generateKey();
        }
        Key key = keyStore.getKey(alias, null);
        o00Ooo.OooO0o0(key, "null cannot be cast to non-null type javax.crypto.SecretKey");
        return (SecretKey) key;
    }
}
