package com.byazt.uy;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.byazt.cj.DownloadInfo;
import com.byazt.gv.pq;
import com.byazt.o.Downloader;
import com.byazt.pw.DownloadModel;
import java.io.File;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 149})
public class ju {
    public static Object[] ne = new Object[0];
    public static Object[] v = new Object[73];
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static String hu = null;

    public static Signature[] gi(Context context, String str) {
        try {
            PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(str, 64);
            if (packageArchiveInfo != null) {
                return packageArchiveInfo.signatures;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Drawable hu(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                return packageManager.getApplicationInfo(str, 0).loadIcon(packageManager);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return null;
    }

    public static boolean l(Context context, String str) {
        PackageInfo packageArchiveInfo;
        PackageInfo packageInfo;
        if (context == null || str == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            File file = new File(str);
            if (!file.exists() || (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0)) == null) {
                return false;
            }
            String str2 = packageArchiveInfo.packageName;
            int i = packageArchiveInfo.versionCode;
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str2, 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            return packageInfo != null && i <= packageInfo.versionCode;
        } catch (Exception unused2) {
            return false;
        }
    }

    public static boolean ne(String str) {
        return !TextUtils.isEmpty(str) && new File(str).exists();
    }

    public static Intent sb(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (!launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(2097152);
        launchIntentForPackage.addFlags(268435456);
        return launchIntentForPackage;
    }

    public static boolean tn(Context context, String str) {
        if (context == null) {
            context = com.byazt.nt.st.getContext();
        }
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Signature[] u(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo != null) {
                return packageInfo.signatures;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static File uq(Context context, String str) {
        File parentFile = context.getExternalFilesDir(null).getParentFile();
        File file = new File((parentFile != null ? parentFile.getParent() : null) + File.separator + str);
        StringBuilder sb = new StringBuilder("getExtDir: file.toString()-->");
        sb.append(file.toString());
        com.byazt.g.yb.ne("ToolUtils", sb.toString());
        return file;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String v(android.content.Context r1, java.lang.String r2) {
        /*
            if (r1 == 0) goto L16
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L16
            r1.getPackageManager()
            r1 = move-result
            r0 = 0
            r1.getPackageInfo(r2, r0)
            r1 = move-result
            if (r1 == 0) goto L16
            java.lang.String r1 = r1.versionName
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uy.ju.v(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(java.lang.String r1, int r2) {
        /*
            if (r2 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L17
            r1.length()
            r0 = move-result
            if (r0 > r2) goto L12
            goto L17
            r0 = 0
            r1.substring(r0, r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uy.ju.yb(java.lang.String, int):java.lang.String");
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new File(str).exists();
    }

    public static int ne(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return -1;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public static long yb(JSONObject jSONObject, String str) {
        return com.byazt.cl.ne.yb(jSONObject, str);
    }

    public static JSONObject yb(JSONObject jSONObject, JSONObject jSONObject2) {
        return com.byazt.cl.ne.yb(jSONObject, jSONObject2);
    }

    @WorkerThread
    public static boolean v(String str) {
        File file;
        Context context = com.byazt.nt.st.getContext();
        if (TextUtils.isEmpty(str) || !tn(context, str)) {
            return false;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        if (com.byazt.nt.st.gi().optInt("get_ext_dir_mode") == 0 && Build.VERSION.SDK_INT >= 29 && ((i == 29 && !Environment.isExternalStorageLegacy()) || i > 29)) {
            return true;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29 && context.getApplicationInfo().targetSdkVersion >= 29 && com.byazt.nt.st.gi().optInt("get_ext_dir_mode") == 1) {
                file = uq(context, str);
            } else {
                file = new File(Environment.getExternalStorageDirectory().getPath(), "android/data/".concat(String.valueOf(str)));
            }
            if (!file.exists()) {
                return false;
            }
            long jYb = sb.yb(file);
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            return packageInfo != null && packageInfo.lastUpdateTime < jYb;
        } catch (Exception unused) {
            return true;
        }
    }

    @NonNull
    public static JSONObject yb(JSONObject jSONObject) {
        return com.byazt.cl.ne.yb(jSONObject);
    }

    @NonNull
    public static JSONObject yb(JSONObject... jSONObjectArr) {
        return com.byazt.cl.ne.yb(jSONObjectArr);
    }

    public static boolean ne(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return false;
        }
        return yb(neVar.tn(), neVar.ba(), neVar.py()).yb();
    }

    public static boolean yb(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
            return (listQueryIntentActivities == null || listQueryIntentActivities.isEmpty()) ? false : true;
        } catch (Exception unused) {
        }
    }

    public static boolean ne(Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        if (context == null) {
            context = com.byazt.nt.st.getContext();
        }
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        return listQueryIntentActivities != null && listQueryIntentActivities.size() > 0;
    }

    public static String yb(long j) {
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        if (j >= IjkMediaMeta.AV_CH_STEREO_RIGHT) {
            return (j / IjkMediaMeta.AV_CH_STEREO_RIGHT) + "G";
        }
        if (j >= 1048576) {
            return (j / 1048576) + "M";
        }
        return decimalFormat.format(j / 1048576.0f) + "M";
    }

    public static long ne(long j) {
        try {
            return yb(Environment.getExternalStorageDirectory(), j);
        } catch (Exception unused) {
            return j;
        }
    }

    public static boolean ne() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @NonNull
    public static HashMap<String, String> ne(JSONObject jSONObject) {
        HashMap<String, String> map = new HashMap<>();
        if (jSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.optString(next));
                }
            } catch (Exception unused) {
            }
        }
        return map;
    }

    public static PackageInfo yb(com.byazt.d.ne neVar) {
        DownloadInfo downloadInfo;
        if (neVar == null || (downloadInfo = Downloader.getInstance(com.byazt.nt.st.getContext()).getDownloadInfo(neVar.q())) == null) {
            return null;
        }
        try {
            return com.byazt.c.v.yb(com.byazt.nt.st.getContext(), downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Drawable yb(Context context, String str) {
        PackageManager packageManager;
        PackageInfo packageArchiveInfo;
        if (context != null && !TextUtils.isEmpty(str) && (packageArchiveInfo = (packageManager = context.getPackageManager()).getPackageArchiveInfo(str, 0)) != null) {
            ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
            applicationInfo.sourceDir = str;
            applicationInfo.publicSourceDir = str;
            try {
                return applicationInfo.loadIcon(packageManager);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @SuppressLint({"MissingPermission"})
    public static void v() {
        try {
            if (com.byazt.nt.st.tn().yb(com.byazt.nt.st.getContext(), "android.permission.REORDER_TASKS")) {
                ActivityManager activityManager = (ActivityManager) com.byazt.nt.st.getContext().getSystemService("activity");
                for (ActivityManager.RunningTaskInfo runningTaskInfo : activityManager.getRunningTasks(20)) {
                    if (com.byazt.nt.st.getContext().getPackageName().equals(runningTaskInfo.topActivity.getPackageName())) {
                        activityManager.moveTaskToFront(runningTaskInfo.id, 1);
                        return;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static com.byazt.jn.v yb(String str, int i, String str2) {
        com.byazt.jn.v vVar = new com.byazt.jn.v();
        if (TextUtils.isEmpty(str)) {
            return vVar;
        }
        try {
            PackageInfo packageInfo = com.byazt.nt.st.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                vVar.ne(packageInfo.versionCode);
                vVar.yb(com.byazt.jn.v.ne);
                pq pqVarSb = com.byazt.nt.st.sb();
                if (pqVarSb != null && pqVarSb.yb() && !yb(packageInfo.versionCode, i, packageInfo.versionName, str2)) {
                    vVar.yb(com.byazt.jn.v.v);
                }
            }
        } catch (Exception e) {
            com.byazt.g.yb.tn("ToolUtils", "getInstalledAppInfo:" + e.getMessage());
        }
        return vVar;
    }

    private static boolean yb(int i, int i2, String str, String str2) {
        if (i2 == 0 && TextUtils.isEmpty(str2)) {
            return true;
        }
        return (i2 > 0 && i >= i2) || yb(str, str2) >= 0;
    }

    public static boolean yb(DownloadModel downloadModel) {
        if (downloadModel == null) {
            return false;
        }
        return yb(downloadModel.getPackageName(), downloadModel.getVersionCode(), downloadModel.getVersionName()).yb();
    }

    public static boolean yb(Context context, String str, String str2) {
        PackageInfo packageArchiveInfo;
        PackageInfo packageInfo;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            File file = new File(str);
            if (!file.exists() || (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0)) == null || !packageArchiveInfo.packageName.equals(str2)) {
                return false;
            }
            int i = packageArchiveInfo.versionCode;
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str2, 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            return packageInfo != null && i == packageInfo.versionCode;
        } catch (Exception unused2) {
            return false;
        }
    }

    public static boolean yb(Signature[] signatureArr, Signature[] signatureArr2) {
        if (signatureArr == signatureArr2) {
            return true;
        }
        if (signatureArr == null || signatureArr2 == null || signatureArr.length != signatureArr2.length) {
            return false;
        }
        for (int i = 0; i < signatureArr.length; i++) {
            Signature signature = signatureArr[i];
            if ((signature == null && signatureArr2[i] != null) || (signature != null && !signature.equals(signatureArr2[i]))) {
                return false;
            }
        }
        return true;
    }

    public static int yb(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int yb(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                if (str.equals(str2)) {
                    return 0;
                }
                String[] strArrSplit = str.split("\\.");
                String[] strArrSplit2 = str2.split("\\.");
                int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
                int i = 0;
                int i2 = 0;
                while (i < iMin) {
                    i2 = Integer.parseInt(strArrSplit[i]) - Integer.parseInt(strArrSplit2[i]);
                    if (i2 != 0) {
                        break;
                    }
                    i++;
                }
                if (i2 != 0) {
                    return i2 > 0 ? 1 : -1;
                }
                for (int i3 = i; i3 < strArrSplit.length; i3++) {
                    if (Integer.parseInt(strArrSplit[i3]) > 0) {
                        return 1;
                    }
                }
                while (i < strArrSplit2.length) {
                    if (Integer.parseInt(strArrSplit2[i]) > 0) {
                        return -1;
                    }
                    i++;
                }
                return 0;
            }
        } catch (Exception unused) {
        }
        return -2;
    }

    public static String yb(String... strArr) {
        return com.byazt.cl.ne.yb(strArr);
    }

    @NonNull
    public static <T> T yb(T... tArr) {
        if (tArr != null) {
            for (T t : tArr) {
                if (t != null) {
                    return t;
                }
            }
            throw new IllegalArgumentException("args is null");
        }
        throw new IllegalArgumentException("args is null");
    }

    public static boolean yb() {
        try {
            return com.byazt.nt.st.getContext().getPackageManager().getPackageInfo(com.byazt.nt.st.getContext().getPackageName(), 0).applicationInfo.targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static long yb(File file, long j) {
        if (file == null) {
            return j;
        }
        try {
            return com.byazt.jb.l.hu(file.getAbsolutePath());
        } catch (Exception unused) {
            return j;
        }
    }

    public static long yb(File file) {
        if (file == null) {
            return -1L;
        }
        try {
            return new StatFs(file.getAbsolutePath()).getTotalBytes();
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public static void yb(JSONObject jSONObject, String str, Object obj) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            jSONObject.putOpt(str, obj);
        } catch (JSONException unused) {
        }
    }
}
