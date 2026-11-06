package com.kwad.sdk.api.loader;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.ads.dynamicloader.b;
import com.kwad.sdk.api.BuildConfig;
import com.kwad.sdk.api.util.ApiExecutorUtils;
import com.kwad.sdk.api.util.ApiSafeRunnable;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class Dir {
    private static final String DYNAMIC_FILE_NAME;
    private static File baseDir;
    private static String downPath;

    static {
        DYNAMIC_FILE_NAME = dontUseExtName() ? "dynamic_apk" : "dynamic.apk";
    }

    private static File baseDir(Context context) {
        if (baseDir == null) {
            baseDir = ensureDir(new File(context.getApplicationInfo().dataDir, "ksad_dynamic"));
        }
        return baseDir;
    }

    public static void deleteFile(File file) {
        if (file == null) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                deleteFile(file2);
            }
        }
        file.delete();
    }

    private static boolean dontUseExtName() {
        int i = Build.VERSION.SDK_INT;
        return i == 30 || i == 31 || i == 32;
    }

    private static File ensureDir(File file) {
        if (file.exists() && file.isFile()) {
            file.delete();
        }
        if (file.exists() && file.isDirectory()) {
            return file;
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        if ((file.exists() && file.isDirectory()) || !BuildConfig.isDevelopEnable.booleanValue()) {
            return file;
        }
        throw new RuntimeException("Can not ensureDir:" + file);
    }

    public static String getApkDir(Context context, String str) {
        return ensureDir(new File(baseDir(context), "apk-" + str)).getPath();
    }

    public static File getApkDirFile(Context context, String str) {
        return ensureDir(new File(baseDir(context), "apk-" + str));
    }

    public static File getApkFile(Context context, String str) {
        return new File(getApkDir(context, str), DYNAMIC_FILE_NAME);
    }

    public static String getApkFilePath(Context context, String str) {
        return new File(getApkDir(context, str), DYNAMIC_FILE_NAME).getPath();
    }

    public static String getDexDir(Context context, String str) {
        return ensureDir(new File(getApkDir(context, str), "dex")).getPath();
    }

    public static File getDownloadFile(Context context, String str) {
        return new File(baseDir(context), "dynamic-" + System.currentTimeMillis() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str + b.b);
    }

    public static String getNativeLibDir(Context context, String str) {
        return ensureDir(new File(getApkDir(context, str), "libs")).getPath();
    }

    public static void maybeAsyncDeleteLowerVersion(final Context context, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ApiExecutorUtils.submit(new ApiSafeRunnable() { // from class: com.kwad.sdk.api.loader.Dir.1
            @Override // com.kwad.sdk.api.util.ApiSafeRunnable
            public void doTask() {
                try {
                    File[] fileArrListFiles = Dir.getApkDirFile(context, str).getParentFile().listFiles();
                    if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
                        return;
                    }
                    for (File file : fileArrListFiles) {
                        if (DVersionUtils.isGreaterThan(str, file.getName().substring(file.getName().indexOf(Constants.ACCEPT_TIME_SEPARATOR_SERVER) + 1))) {
                            Dir.deleteFile(file);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    public static void safeDeleteFile(File file) {
        try {
            deleteFile(file);
        } catch (Exception unused) {
        }
    }
}
