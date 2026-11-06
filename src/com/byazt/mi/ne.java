package com.byazt.mi;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.amap.api.services.core.AMapException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_CLIENT_ERRORCODE_MISSSING, 57})
public class ne {
    public static volatile ne ne = null;
    public static String v = "OutProcessEncryptUtils";
    public static String yb = "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBALo9WqslO45/EjPWz6YMAu8PBgzV9Ujk3TSQSgebYdNPLJ2u0Y69eSj5DRk7uVplC+WkdEJGznST4OXTRZyKI9ECAwEAAQ==";
    public PublicKey hu = null;
    public hu tn;

    private ne() {
    }

    private hu hu(Context context) {
        hu huVar = new hu();
        huVar.yb = v.yb();
        huVar.ne = v.yb();
        String str = huVar.yb + "#" + huVar.ne;
        for (int i = 2; i >= 0; i--) {
            byte[] bArrYb = yb(context, str);
            if (bArrYb != null && bArrYb.length > 0) {
                huVar.v = Base64.encodeToString(bArrYb, 2);
            }
            if (!TextUtils.isEmpty(huVar.v)) {
                break;
            }
        }
        return huVar;
    }

    private PublicKey ne(Context context) throws InvalidKeySpecException, NoSuchAlgorithmException {
        if (this.hu == null) {
            this.hu = v(context);
        }
        return this.hu;
    }

    private PublicKey v(Context context) throws InvalidKeySpecException, NoSuchAlgorithmException {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(yb, 2)));
    }

    public static ne yb() {
        if (ne == null) {
            synchronized (ne.class) {
                try {
                    if (ne == null) {
                        ne = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    private byte[] yb(PublicKey publicKey, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, publicKey);
        return cipher.doFinal(bArr);
    }

    public hu yb(Context context) {
        hu huVarHu;
        hu huVar = this.tn;
        if (huVar != null) {
            return huVar;
        }
        synchronized (this) {
            huVarHu = hu(context);
            this.tn = huVarHu;
        }
        return huVarHu;
    }

    private byte[] yb(Context context, String str) {
        try {
            return yb(ne(context), str.getBytes());
        } catch (Exception unused) {
            return null;
        }
    }
}
