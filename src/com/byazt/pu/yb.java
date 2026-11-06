package com.byazt.pu;

import android.content.Context;
import android.content.pm.Signature;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 135, 39})
public final class yb {
    public static HashMap<String, ArrayList<String>> yb = new HashMap<>();

    private static Signature[] ne(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (Exception e) {
            sb.hu(e.toString());
            return null;
        }
    }

    public static String yb(Context context) {
        ArrayList<String> arrayListYb = yb(context, "MD5");
        if (arrayListYb == null || arrayListYb.isEmpty()) {
            return null;
        }
        return arrayListYb.get(0);
    }

    public static ArrayList<String> yb(Context context, String str) {
        ArrayList<String> arrayList = null;
        if (context != null && str != null) {
            String packageName = context.getPackageName();
            if (packageName == null) {
                return null;
            }
            if (yb.get(str) != null) {
                return yb.get(str);
            }
            arrayList = new ArrayList<>();
            try {
                for (Signature signature : ne(context, packageName)) {
                    String strYb = "error!";
                    if ("MD5".equals(str)) {
                        strYb = yb(signature, "MD5");
                    } else if ("SHA1".equals(str)) {
                        strYb = yb(signature, "SHA1");
                    } else if ("SHA256".equals(str)) {
                        strYb = yb(signature, "SHA256");
                    }
                    arrayList.add(strYb);
                }
            } catch (Exception e) {
                sb.hu(e.toString());
            }
            yb.put(str, arrayList);
        }
        return arrayList;
    }

    private static String yb(Signature signature, String str) {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (messageDigest == null) {
                return "error!";
            }
            byte[] bArrDigest = messageDigest.digest(byteArray);
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3).toUpperCase());
                sb.append(Constants.COLON_SEPARATOR);
            }
            return sb.substring(0, sb.length() - 1).toString();
        } catch (Exception e) {
            sb.hu(e.toString());
            return "error!";
        }
    }
}
