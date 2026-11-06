package com.getui.gtc.base.crypt;

import android.content.Context;
import com.getui.gtc.base.util.io.IOUtils;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f12001a;
    private KeyPair b = null;
    private File c;

    public c(Context context) throws NoSuchAlgorithmException {
        this.c = context.getFilesDir();
        this.f12001a = new b(context.getPackageName());
    }

    public final SecretKey a(String str, KeyPair keyPair) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        File file = new File(this.c, str);
        file.exists();
        try {
            byte[] file2 = IOUtils.readFile(file);
            return CryptTools.wrapperKey("AES", (keyPair == null && (keyPair = this.b) == null) ? this.f12001a.a(file2) : CryptTools.decrypt("RSA/ECB/PKCS1Padding", keyPair.getPrivate(), file2));
        } catch (IOException | InvalidAlgorithmParameterException unused) {
            return null;
        }
    }

    public final IvParameterSpec b(String str, KeyPair keyPair) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        File file = new File(this.c, str);
        file.exists();
        try {
            byte[] file2 = IOUtils.readFile(file);
            return new IvParameterSpec((keyPair == null && (keyPair = this.b) == null) ? this.f12001a.a(file2) : CryptTools.decrypt("RSA/ECB/PKCS1Padding", keyPair.getPrivate(), file2));
        } catch (IOException | InvalidAlgorithmParameterException unused) {
            return null;
        }
    }
}
