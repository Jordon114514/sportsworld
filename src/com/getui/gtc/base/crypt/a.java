package com.getui.gtc.base.crypt;

import android.annotation.TargetApi;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f11999a = new Object();
    private final Object b = new Object();

    @TargetApi(23)
    public final SecretKey a(String str) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        SecretKey secretKey;
        synchronized (this.f11999a) {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.containsAlias(str);
            secretKey = (SecretKey) keyStore.getKey(str, null);
        }
        return secretKey;
    }

    @TargetApi(18)
    public final KeyPair b(String str) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyPair keyPair;
        synchronized (this.b) {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.containsAlias(str);
            keyPair = new KeyPair(keyStore.getCertificate(str).getPublicKey(), (PrivateKey) keyStore.getKey(str, null));
        }
        return keyPair;
    }
}
