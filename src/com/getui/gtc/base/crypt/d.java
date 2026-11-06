package com.getui.gtc.base.crypt;

import android.content.Context;
import com.getui.gtc.base.util.io.IOUtils;
import java.io.File;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f12002a;

    public d(Context context) {
        this.f12002a = context.getFilesDir();
    }

    private static byte[] b(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            for (int length = bArr.length - 1; length > 0; length--) {
                bArr[length] = (byte) (bArr[length] ^ bArr[length - 1]);
            }
            bArr[0] = (byte) (bArr[0] ^ 23);
        }
        return bArr;
    }

    public final SecretKey a(String str, boolean z) throws Throwable {
        File file = new File(this.f12002a, str);
        if (file.exists() || !z) {
            return CryptTools.wrapperKey("AES", b(IOUtils.readFile(file)));
        }
        SecretKey secretKeyGenerateKey = CryptTools.generateKey("AES", 128);
        IOUtils.saveToFile(a((byte[]) secretKeyGenerateKey.getEncoded().clone()), new File(this.f12002a, str));
        return secretKeyGenerateKey;
    }

    private static byte[] a(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            int length = bArr.length;
            byte b = 23;
            for (int i = 0; i < length; i++) {
                b = (byte) (b ^ bArr[i]);
                bArr[i] = b;
            }
        }
        return bArr;
    }
}
