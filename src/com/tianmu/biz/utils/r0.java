package com.tianmu.biz.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r0 {
    public static String a(Context context) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray());
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : bArrDigest) {
                String upperCase = Integer.toHexString(b & FileDownloadStatus.error).toUpperCase(Locale.US);
                if (upperCase.length() == 1) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(upperCase);
                stringBuffer.append(Constants.COLON_SEPARATOR);
            }
            String string = stringBuffer.toString();
            return string.substring(0, string.length() - 1);
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            e.printStackTrace();
            return null;
        } catch (NoSuchAlgorithmException e2) {
            e = e2;
            e.printStackTrace();
            return null;
        }
    }
}
