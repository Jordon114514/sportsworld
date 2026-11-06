package com.byazt.ql;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.view.PointerIconCompat;
import com.byakv.z.SoftDecTool;
import com.byazt.ofd.o;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 39})
public class yb {
    private static String hu(String str, String str2, String str3) {
        if (!tn(str, str2, str3)) {
            return null;
        }
        try {
            byte[] bArrYb = yb(PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, Base64.decode(str, 0), str2.getBytes(), str3.getBytes());
            if (bArrYb != null && bArrYb.length > 0) {
                return new String(bArrYb, "utf-8");
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return null;
    }

    public static String ne(String str, String str2, String str3) {
        try {
            int iYb = yb();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String strHu = hu(str, str2, str3);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (!TextUtils.isEmpty(strHu)) {
                return strHu;
            }
            st.yb(302, jElapsedRealtime2, iYb);
            byte[] bArrDecode = Base64.decode(str, 0);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(str2.getBytes()));
            return new String(cipher.doFinal(bArrDecode));
        } catch (Throwable th) {
            o.ne("AES", String.valueOf(th.getMessage()));
            return null;
        }
    }

    private static boolean tn(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || str2.length() != 16 || str3.length() != 32) ? false : true;
    }

    private static String v(String str, String str2, String str3) {
        if (!tn(str, str2, str3)) {
            return null;
        }
        try {
            byte[] bArrYb = yb(PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, str.getBytes("utf-8"), str2.getBytes(), str3.getBytes());
            if (bArrYb != null && bArrYb.length > 0) {
                return Base64.encodeToString(bArrYb, 0);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return null;
    }

    public static String yb(String str, String str2, String str3) {
        try {
            int iYb = yb();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String strV = v(str, str2, str3);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (!TextUtils.isEmpty(strV)) {
                return strV;
            }
            st.yb(301, jElapsedRealtime2, iYb);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(str2.getBytes()));
            return Base64.encodeToString(cipher.doFinal(str.getBytes("utf-8")), 0);
        } catch (Throwable th) {
            o.ne("AES", String.valueOf(th.getMessage()));
            return null;
        }
    }

    private static int yb() {
        try {
            return st.v();
        } catch (Throwable th) {
            th.getMessage();
            return -1;
        }
    }

    private static byte[] yb(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrYb;
        if (bArr == null || bArr.length == 0 || !st.ne() || (bArrYb = yb(bArr, bArr2, bArr3)) == null) {
            return null;
        }
        try {
            return SoftDecTool.bc(i, bArrYb);
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    private static byte[] yb(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr2 == null || bArr2.length != 16 || bArr3 == null || bArr3.length != 32) {
            return null;
        }
        byte[] bArr4 = new byte[bArr.length + 48];
        System.arraycopy(bArr2, 0, bArr4, 0, 16);
        System.arraycopy(bArr3, 0, bArr4, 16, 32);
        System.arraycopy(bArr, 0, bArr4, 48, bArr.length);
        return bArr4;
    }
}
