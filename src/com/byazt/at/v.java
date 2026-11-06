package com.byazt.at;

import android.app.Application;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.iz.gi;
import com.byazt.vdd.l;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 299, 23})
public class v {
    public static File ne;
    public static File v;
    public static File yb;

    public static String c(String str, int i) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "config"), "config.json").getPath();
    }

    public static boolean gi(@NonNull String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(yb());
        String str2 = File.separator;
        sb.append(str2);
        sb.append(str);
        sb.append(str2);
        sb.append("version-");
        sb.append(i);
        return new File(sb.toString()).exists();
    }

    public static String hu() {
        Application appApplication = Zeus.getAppApplication();
        try {
            if (!"mounted".equals(Environment.getExternalStorageState())) {
                return null;
            }
            File externalFilesDir = appApplication.getExternalFilesDir(".pangle" + gi.ne);
            if (externalFilesDir != null) {
                return yb(externalFilesDir);
            }
            return null;
        } catch (Exception e) {
            l.yb(e);
            return null;
        }
    }

    public static String l(String str, int i) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "apk")).getPath();
    }

    public static String ne() {
        Application appApplication = Zeus.getAppApplication();
        if (ne == null) {
            File downloadDir = GlobalParam.getInstance().getDownloadDir();
            if (downloadDir == null) {
                downloadDir = new File(appApplication.getFilesDir(), ".pangle" + gi.ne);
            }
            ne = downloadDir;
        }
        return yb(ne);
    }

    public static String sb(String str, int i) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "apk", "temp")).getPath();
    }

    private static void tn() {
        if (yb == null) {
            File file = new File(Zeus.getAppApplication().getFilesDir(), MediationConstant.ADN_PANGLE + gi.v);
            yb = file;
            yb(file);
        }
    }

    public static String u(String str, int i) {
        return com.byazt.qw.gi.ju() ? yb(str, "version-".concat(String.valueOf(i)), "apk", "temp", "oat", com.byazt.xw.ne.yb()) : yb(str, "version-".concat(String.valueOf(i)), "dalvik-cache");
    }

    public static File[] uq(String str, int i) {
        String strYb = yb(str, "version-".concat(String.valueOf(i)), "dex");
        if (TextUtils.isEmpty(strYb)) {
            return null;
        }
        return new File(strYb).listFiles(new FileFilter() { // from class: com.byazt.at.v.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file.isFile() && file.getName().endsWith(".dex");
            }
        });
    }

    public static String v() {
        Application appApplication = Zeus.getAppApplication();
        if (v == null) {
            v = new File(appApplication.getFilesDir(), ".pangle" + gi.yb);
        }
        return yb(v);
    }

    public static String yb(File file) {
        if (file == null) {
            return null;
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getPath();
    }

    public static String tn(String str, int i) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "apk", "temp"), "base-1.apk").getPath();
    }

    private static String yb(String... strArr) {
        tn();
        File file = yb;
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                if (!TextUtils.isEmpty(str)) {
                    file = new File(file, str);
                }
            }
        }
        return yb(file);
    }

    public static String v(String str, int i) {
        if (com.byazt.qw.gi.ju()) {
            return yb(str, "version-".concat(String.valueOf(i)), "apk", "oat", com.byazt.xw.ne.yb());
        }
        return yb(str, "version-".concat(String.valueOf(i)), "dalvik-cache");
    }

    public static String hu(String str, int i) {
        return yb(str, "version-".concat(String.valueOf(i)), "lib");
    }

    public static String ne(String str, int i) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "apk"), "base-1.apk").getPath();
    }

    public static String yb() {
        tn();
        return yb.getPath();
    }

    public static String yb(String str, int i) {
        tn();
        File file = yb;
        String[] strArr = {str, "version-".concat(String.valueOf(i))};
        for (int i2 = 0; i2 < 2; i2++) {
            String str2 = strArr[i2];
            if (!TextUtils.isEmpty(str2)) {
                file = new File(file, str2);
            }
        }
        if (file != null) {
            return file.getPath();
        }
        return null;
    }

    public static String yb(String str) {
        return yb(str);
    }

    public static String yb(String str, int i, String str2) {
        return new File(yb(str, "version-".concat(String.valueOf(i)), "dex"), str2).getPath();
    }
}
