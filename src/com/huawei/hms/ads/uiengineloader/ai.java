package com.huawei.hms.ads.uiengineloader;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16117a = "Sha256Util";

    public static byte[] a(byte[] bArr) {
        try {
            return MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256).digest(bArr);
        } catch (NoSuchAlgorithmException unused) {
            af.d(f16117a, "sha256 NoSuchAlgorithmException");
            return new byte[0];
        }
    }
}
