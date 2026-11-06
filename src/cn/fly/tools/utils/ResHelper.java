package cn.fly.tools.utils;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.camera.video.AudioStats;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.CSCenter;
import cn.fly.commons.a.l;
import cn.fly.commons.z;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import com.alibaba.idst.nui.DateUtil;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ResHelper implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static float f4213a;
    private static int b;
    private static Uri c;

    public static boolean checkAndCreateDir(String str) {
        File file = new File(str);
        try {
            if (file.exists()) {
                return file.isDirectory();
            }
            file.mkdirs();
            return file.exists() && file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void clearCache(Context context) throws Throwable {
        deleteFileAndFolder(new File(getCachePath(context, null)));
    }

    public static void closeIOs(Closeable... closeableArr) {
        C0908r.a(closeableArr);
    }

    public static boolean copyFile(String str, String str2) {
        FileOutputStream fileOutputStream;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !new File(str).exists()) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                fileOutputStream = new FileOutputStream(str2);
                try {
                    copyFile(fileInputStream2, fileOutputStream);
                    C0908r.a(fileInputStream2, fileOutputStream);
                    return true;
                } catch (Throwable unused) {
                    fileInputStream = fileInputStream2;
                    C0908r.a(fileInputStream, fileOutputStream);
                    return false;
                }
            } catch (Throwable unused2) {
                fileOutputStream = null;
            }
        } catch (Throwable unused3) {
            fileOutputStream = null;
        }
    }

    @Deprecated
    public static long dateStrToLong(String str) {
        return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE).parse(str, new ParsePosition(0)).getTime();
    }

    @Deprecated
    public static long dateToLong(String str) {
        try {
            Date date = new Date(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            return calendar.getTimeInMillis();
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return 0L;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @java.lang.Deprecated
    public static android.os.Bundle decodeUrl(java.lang.String r7) {
        /*
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            if (r7 == 0) goto L42
            java.lang.String r1 = "&"
            r7.split(r1)
            r7 = move-result
            int r1 = r7.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L42
            r4 = r7[r3]
            java.lang.String r5 = "="
            r4.split(r5)
            r4 = move-result
            int r5 = r4.length
            r6 = 2
            if (r5 < r6) goto L34
            r5 = 1
            r6 = r4[r5]
            if (r6 != 0) goto L24
            goto L34
            r6 = r4[r2]
            java.net.URLDecoder.decode(r6)
            r6 = move-result
            r4 = r4[r5]
            java.net.URLDecoder.decode(r4)
            r4 = move-result
            r0.putString(r6, r4)
            goto L3f
            r4 = r4[r2]
            java.net.URLDecoder.decode(r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.putString(r4, r5)
            int r3 = r3 + 1
            goto L10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ResHelper.decodeUrl(java.lang.String):android.os.Bundle");
    }

    public static void deleteFileAndFolder(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        String[] list = file.list();
        if (list == null || list.length <= 0) {
            file.delete();
            return;
        }
        for (String str : list) {
            File file2 = new File(file, str);
            if (file2.isDirectory()) {
                deleteFileAndFolder(file2);
            } else {
                file2.delete();
            }
        }
        file.delete();
    }

    public static int designToDevice(Context context, int i, int i2) {
        if (b == 0) {
            int[] screenSize = getScreenSize(context);
            int i3 = screenSize[0];
            int i4 = screenSize[1];
            if (i3 >= i4) {
                i3 = i4;
            }
            b = i3;
        }
        return (int) (((i2 * b) / i) + 0.5f);
    }

    public static int dipToPx(Context context, int i) {
        if (f4213a <= 0.0f) {
            f4213a = context.getResources().getDisplayMetrics().density;
        }
        return (int) ((i * f4213a) + 0.5f);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @java.lang.Deprecated
    public static java.lang.String encodeUrl(android.os.Bundle r7) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r7 != 0) goto L5
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7.keySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r3 = 1
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L53
            r2.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r7.get(r4)
            r5 = move-result
            if (r5 != 0) goto L26
            r5 = r0
            if (r3 == 0) goto L2a
            r3 = 0
            goto L2f
            java.lang.String r6 = "&"
            r1.append(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            cn.fly.tools.utils.Data.urlEncode(r4)
            r4 = move-result
            r6.append(r4)
            java.lang.String r4 = "="
            r6.append(r4)
            java.lang.String.valueOf(r5)
            r4 = move-result
            cn.fly.tools.utils.Data.urlEncode(r4)
            r4 = move-result
            r6.append(r4)
            r6.toString()
            r4 = move-result
            r1.append(r4)
            goto L13
            r1.toString()
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ResHelper.encodeUrl(android.os.Bundle):java.lang.String");
    }

    public static <T> T forceCast(Object obj) {
        return (T) forceCast(obj, null);
    }

    public static int getAnimRes(Context context, String str) {
        return getResId(context, "anim", str);
    }

    public static int getBitmapRes(Context context, String str) {
        int resId = getResId(context, "drawable", str);
        return resId <= 0 ? getResId(context, "mipmap", str) : resId;
    }

    public static String getCachePath(Context context, String str) {
        String str2 = context.getFilesDir().getAbsolutePath() + l.a("001m") + "fvv" + l.a("007mdedigm");
        try {
            String sandboxPath = DH.SyncMtd.getSandboxPath();
            if (sandboxPath != null) {
                str2 = sandboxPath + l.a("001m") + "fvv" + l.a("001m") + DH.SyncMtd.getPackageName() + l.a("007mdedigm");
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        if (!TextUtils.isEmpty(str)) {
            str2 = str2 + str + l.a("001m");
        }
        File file = new File(str2);
        if (!file.exists() || !file.isDirectory()) {
            file.mkdirs();
        }
        return str2;
    }

    public static String getCacheRoot(Context context) {
        return getCacheRoot(context, false);
    }

    public static File getCacheRootFile(Context context, String str) {
        try {
            String cacheRoot = getCacheRoot(context);
            if (cacheRoot == null) {
                return null;
            }
            File file = new File(cacheRoot, str);
            if (!file.getParentFile().exists() || !file.getParentFile().isDirectory()) {
                file.getParentFile().delete();
                file.getParentFile().mkdirs();
            }
            return file;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    public static long getCaliSysTime() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return (cn.fly.commons.c.b == 0 || cn.fly.commons.c.c == 0) ? jCurrentTimeMillis : cn.fly.commons.c.b + (SystemClock.elapsedRealtime() - cn.fly.commons.c.c);
    }

    public static int getColorRes(Context context, String str) {
        return getResId(context, "color", str);
    }

    public static String getDataCache(Context context) {
        String str = context.getFilesDir().getAbsolutePath() + l.a("001m") + "fvv";
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            file.delete();
            file.mkdirs();
        }
        return str;
    }

    public static File getDataCacheFile(Context context, String str) {
        return getDataCacheFile(context, str, false);
    }

    public static float getDensity(Context context) {
        if (f4213a <= 0.0f) {
            f4213a = context.getResources().getDisplayMetrics().density;
        }
        return f4213a;
    }

    public static int getDensityDpi(Context context) {
        return context.getResources().getDisplayMetrics().densityDpi;
    }

    public static float[] getDensityXYDpi(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return new float[]{displayMetrics.xdpi, displayMetrics.ydpi};
    }

    public static long getFLT() {
        return z.a().d();
    }

    @Deprecated
    public static long getFileSize(String str) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return getFileSize(new File(str));
    }

    public static int getIdRes(Context context, String str) {
        return getResId(context, l.a("002;ejed"), str);
    }

    public static String getImageCachePath(Context context) {
        return getCachePath(context, "images");
    }

    public static int getLayoutRes(Context context, String str) {
        return getResId(context, l.a("006he.fdelehYj"), str);
    }

    @Deprecated
    public static synchronized Uri getMediaUri(Context context, String str, String str2) {
        Uri uri;
        final Object obj = new Object();
        c = null;
        MediaScannerConnection.scanFile(context, new String[]{str}, new String[]{str2}, new MediaScannerConnection.OnScanCompletedListener() { // from class: cn.fly.tools.utils.ResHelper.1
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public void onScanCompleted(String str3, Uri uri2) {
                Uri unused = ResHelper.c = uri2;
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (c == null) {
                synchronized (obj) {
                    obj.wait(10000L);
                }
            }
        } catch (Throwable unused) {
        }
        uri = c;
        c = null;
        return uri;
    }

    public static int getRawRes(Context context, String str) {
        return getResId(context, "raw", str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r4 in method: cn.fly.tools.utils.ResHelper.getResId(android.content.Context, java.lang.String, java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static int getResId(android.content.Context r0, java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r4 in method: cn.fly.tools.utils.ResHelper.getResId(android.content.Context, java.lang.String, java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ResHelper.getResId(android.content.Context, java.lang.String, java.lang.String):int");
    }

    public static int getScreenHeight(Context context) {
        return getScreenSize(context)[1];
    }

    public static double getScreenInch(Context context) {
        try {
            int screenWidth = getScreenWidth(context);
            int screenHeight = getScreenHeight(context);
            float[] densityXYDpi = getDensityXYDpi(context);
            if (densityXYDpi == null || densityXYDpi.length != 2) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            double d = screenWidth / densityXYDpi[0];
            double d2 = screenHeight / densityXYDpi[1];
            return new BigDecimal(Math.sqrt((d * d) + (d2 * d2))).setScale(1, 4).doubleValue();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static int getScreenPpi(Context context) {
        try {
            int screenWidth = getScreenWidth(context);
            int screenHeight = getScreenHeight(context);
            return (int) Math.round(Math.sqrt((screenWidth * screenWidth) + (screenHeight * screenHeight)) / getScreenInch(context));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return 0;
        }
    }

    public static int[] getScreenSize(Context context) {
        int[] screenSize;
        WindowManager windowManager;
        int[] iArr;
        if (CSCenter.getInstance().isScreenInfoAvailable()) {
            Display defaultDisplay = null;
            try {
                windowManager = (WindowManager) DH.SyncMtd.getSystemServiceSafe("window");
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
                windowManager = null;
            }
            if (windowManager == null) {
                screenSize = new int[]{0, 0};
            } else {
                try {
                    defaultDisplay = windowManager.getDefaultDisplay();
                } catch (Throwable th2) {
                    FlyLog.getInstance().w(th2);
                }
                if (defaultDisplay == null) {
                    try {
                        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                        iArr = new int[]{displayMetrics.widthPixels, displayMetrics.heightPixels};
                    } catch (Throwable th3) {
                        FlyLog.getInstance().w(th3);
                        screenSize = new int[]{0, 0};
                    }
                } else {
                    try {
                        Point point = new Point();
                        Method method = defaultDisplay.getClass().getMethod(l.a("011-fkQgj8hk1geh8fmejheAg"), Point.class);
                        method.setAccessible(true);
                        method.invoke(defaultDisplay, point);
                        iArr = new int[]{point.x, point.y};
                    } catch (Throwable th4) {
                        FlyLog.getInstance().w(th4);
                        screenSize = new int[]{0, 0};
                    }
                }
                screenSize = iArr;
            }
        } else {
            screenSize = CSCenter.getInstance().getScreenSize();
        }
        return a(screenSize);
    }

    public static int getScreenWidth(Context context) {
        return getScreenSize(context)[0];
    }

    public static int getStringArrayRes(Context context, String str) {
        return getResId(context, "array", str);
    }

    public static int getStringRes(Context context, String str) {
        return getResId(context, TypedValues.Custom.S_STRING, str);
    }

    public static int getStyleRes(Context context, String str) {
        return getResId(context, "style", str);
    }

    public static int[] getStyleableRes(Context context, String str) {
        try {
            Object staticField = ReflectHelper.getStaticField(ReflectHelper.importClass(context.getPackageName() + ".R$styleable"), str);
            if (staticField == null) {
                return new int[0];
            }
            return staticField.getClass().isArray() ? (int[]) staticField : new int[]{((Integer) staticField).intValue()};
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return new int[0];
        }
    }

    public static <T> boolean isEqual(T t, T t2) {
        return !((t == null && t2 != null) || !(t == null || t.equals(t2)));
    }

    @Deprecated
    public static int parseInt(String str) throws Throwable {
        return parseInt(str, 10);
    }

    @Deprecated
    public static long parseLong(String str) throws Throwable {
        return parseLong(str, 10);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @java.lang.Deprecated
    public static android.net.Uri pathToContentUri(android.content.Context r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "_id"
            java.lang.String r1 = "040efXedekelejedemOkgXekegejgjgjejelKf4emhkhjgegmeihjhhgdhjhkfhgegfeifmgdhihkgejehj"
            cn.fly.commons.a.l.a(r1)
            r1 = move-result
            cn.fly.tools.utils.DH.SyncMtd.checkPermission(r1)
            r1 = move-result
            if (r1 == 0) goto L77
            r8.getContentResolver()
            r2 = move-result
            android.net.Uri r1 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            new java.lang.String[]{r0}
            r4 = move-result
            java.lang.String r5 = "_data=? "
            new java.lang.String[]{r9}
            r6 = move-result
            r7 = 0
            r3 = r1
            r2.query(r3, r4, r5, r6, r7)
            r2 = move-result
            if (r2 == 0) goto L52
            r2.moveToFirst()
            r3 = move-result
            if (r3 == 0) goto L52
            r2.getColumnIndex(r0)
            r8 = move-result
            r2.getInt(r8)
            r8 = move-result
            java.lang.String r9 = "content://media/external/images/media"
            android.net.Uri.parse(r9)
            r9 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r1)
            r0.append(r8)
            r0.toString()
            r8 = move-result
            android.net.Uri.withAppendedPath(r9, r8)
            r8 = move-result
            return r8
            r8 = move-exception
            goto L70
            java.io.File r0 = new java.io.File
            r0.<init>(r9)
            r0.exists()
            r0 = move-result
            if (r0 == 0) goto L77
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r2 = "_data"
            r0.put(r2, r9)
            r8.getContentResolver()
            r8 = move-result
            r8.insert(r1, r0)
            r8 = move-result
            return r8
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            r9.w(r8)
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ResHelper.pathToContentUri(android.content.Context, java.lang.String):android.net.Uri");
    }

    public static int pxToDip(Context context, int i) {
        if (f4213a <= 0.0f) {
            f4213a = context.getResources().getDisplayMetrics().density;
        }
        return (int) ((i / f4213a) + 0.5f);
    }

    public static ArrayList<HashMap<String, String>> readArrayListFromFile(String str) {
        return readArrayListFromFile(str, false);
    }

    public static byte[] readFromFileNoCompress(File file) {
        FileChannel channel;
        FileInputStream fileInputStream;
        if (file != null && file.exists()) {
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    channel = fileInputStream.getChannel();
                    try {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) channel.size());
                        while (channel.read(byteBufferAllocate) > 0) {
                        }
                        byte[] bArrArray = byteBufferAllocate.array();
                        C0908r.a(channel, fileInputStream);
                        return bArrArray;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            FlyLog.getInstance().d(th);
                            C0908r.a(channel, fileInputStream);
                            return null;
                        } catch (Throwable th2) {
                            C0908r.a(channel, fileInputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    channel = null;
                }
            } catch (Throwable th4) {
                th = th4;
                channel = null;
                fileInputStream = null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.ObjectInputStream] */
    public static Object readObjectFromFile(String str) {
        File file;
        FileInputStream fileInputStream;
        GZIPInputStream gZIPInputStream;
        ?? objectInputStream;
        if (!TextUtils.isEmpty(str)) {
            try {
                file = new File(str);
                if (!file.exists()) {
                    file = null;
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
            if (file != null) {
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        gZIPInputStream = new GZIPInputStream(fileInputStream);
                        try {
                            objectInputStream = new ObjectInputStream(gZIPInputStream);
                            try {
                                Object object = objectInputStream.readObject();
                                objectInputStream.close();
                                C0908r.a((Closeable[]) new Closeable[]{objectInputStream, gZIPInputStream, fileInputStream});
                                return object;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    FlyLog.getInstance().d(th);
                                    C0908r.a((Closeable[]) new Closeable[]{objectInputStream, gZIPInputStream, fileInputStream});
                                    return null;
                                } catch (Throwable th3) {
                                    C0908r.a((Closeable[]) new Closeable[]{objectInputStream, gZIPInputStream, fileInputStream});
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            objectInputStream = 0;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        gZIPInputStream = null;
                        objectInputStream = gZIPInputStream;
                        FlyLog.getInstance().d(th);
                        C0908r.a((Closeable[]) new Closeable[]{objectInputStream, gZIPInputStream, fileInputStream});
                        return null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    fileInputStream = null;
                    gZIPInputStream = null;
                }
            }
        }
        return null;
    }

    public static void saveArrayListToFile(ArrayList<HashMap<String, String>> arrayList, String str) {
        saveArrayListToFile(arrayList, str, false);
    }

    public static boolean saveObjectToFile(String str, Object obj) {
        File file;
        GZIPOutputStream gZIPOutputStream;
        ObjectOutputStream objectOutputStream;
        if (!TextUtils.isEmpty(str)) {
            FileOutputStream fileOutputStream = null;
            try {
                file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
                if (obj == null) {
                    return true;
                }
                if (!file.getParentFile().exists() || !file.getParentFile().isDirectory()) {
                    file.getParentFile().delete();
                    file.getParentFile().mkdirs();
                }
                file.createNewFile();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                file = null;
            }
            if (file != null) {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        gZIPOutputStream = new GZIPOutputStream(fileOutputStream2);
                        try {
                            objectOutputStream = new ObjectOutputStream(gZIPOutputStream);
                            try {
                                objectOutputStream.writeObject(obj);
                                objectOutputStream.flush();
                                objectOutputStream.close();
                                C0908r.a(objectOutputStream, gZIPOutputStream, fileOutputStream2);
                                return true;
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = fileOutputStream2;
                                try {
                                    FlyLog.getInstance().d(th);
                                    C0908r.a(objectOutputStream, gZIPOutputStream, fileOutputStream);
                                    return false;
                                } catch (Throwable th3) {
                                    C0908r.a(objectOutputStream, gZIPOutputStream, fileOutputStream);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            objectOutputStream = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        gZIPOutputStream = null;
                        objectOutputStream = null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    gZIPOutputStream = null;
                    objectOutputStream = null;
                }
            }
        }
        return false;
    }

    @Deprecated
    public static long strToDate(String str) {
        return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT).parse(str, new ParsePosition(0)).getTime();
    }

    @Deprecated
    public static Bundle urlToBundle(String str) {
        String str2;
        int iIndexOf = str.indexOf("://");
        if (iIndexOf >= 0) {
            str2 = l.a("007ijjklmm") + str.substring(iIndexOf + 1);
        } else {
            str2 = l.a("007ijjklmm") + str;
        }
        try {
            URL url = new URL(str2);
            Bundle bundleDecodeUrl = decodeUrl(url.getQuery());
            bundleDecodeUrl.putAll(decodeUrl(url.getRef()));
            return bundleDecodeUrl;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return new Bundle();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @java.lang.Deprecated
    public static android.net.Uri videoPathToContentUri(android.content.Context r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "_id"
            java.lang.String r1 = "040ef-edekelejedemUkg5ekegejgjgjejel$f*emhkhjgegmeihjhhgdhjhkfhgegfeifmgdhihkgejehj"
            cn.fly.commons.a.l.a(r1)
            r1 = move-result
            cn.fly.tools.utils.DH.SyncMtd.checkPermission(r1)
            r1 = move-result
            if (r1 == 0) goto L77
            r8.getContentResolver()
            r2 = move-result
            android.net.Uri r1 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            new java.lang.String[]{r0}
            r4 = move-result
            java.lang.String r5 = "_data=? "
            new java.lang.String[]{r9}
            r6 = move-result
            r7 = 0
            r3 = r1
            r2.query(r3, r4, r5, r6, r7)
            r2 = move-result
            if (r2 == 0) goto L52
            r2.moveToFirst()
            r3 = move-result
            if (r3 == 0) goto L52
            r2.getColumnIndex(r0)
            r8 = move-result
            r2.getInt(r8)
            r8 = move-result
            java.lang.String r9 = "content://media/external/video/media"
            android.net.Uri.parse(r9)
            r9 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r1)
            r0.append(r8)
            r0.toString()
            r8 = move-result
            android.net.Uri.withAppendedPath(r9, r8)
            r8 = move-result
            return r8
            r8 = move-exception
            goto L70
            java.io.File r0 = new java.io.File
            r0.<init>(r9)
            r0.exists()
            r0 = move-result
            if (r0 == 0) goto L77
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r2 = "_data"
            r0.put(r2, r9)
            r8.getContentResolver()
            r8 = move-result
            r8.insert(r1, r0)
            r8 = move-result
            return r8
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            r9.w(r8)
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.utils.ResHelper.videoPathToContentUri(android.content.Context, java.lang.String):android.net.Uri");
    }

    public static void writeToFileNoCompress(File file, byte[] bArr) {
        FileChannel fileChannel;
        if (file == null || bArr == null) {
            return;
        }
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            try {
                file.createNewFile();
            } catch (IOException e) {
                FlyLog.getInstance().d(e);
            }
        }
        if (!file.exists()) {
            return;
        }
        FileChannel channel = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                channel = fileOutputStream.getChannel();
                channel.write(ByteBuffer.wrap(bArr));
                channel.force(true);
                C0908r.a(channel, fileOutputStream);
            } catch (Throwable th) {
                th = th;
                fileChannel = channel;
                channel = fileOutputStream;
                try {
                    FlyLog.getInstance().d(th);
                    C0908r.a(fileChannel, channel);
                } catch (Throwable th2) {
                    C0908r.a(fileChannel, channel);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileChannel = null;
        }
    }

    private static int[] a(int[] iArr) {
        if (iArr == null || iArr.length < 2) {
            return new int[]{0, 0};
        }
        int i = iArr[0];
        int i2 = iArr[1];
        return (i <= 0 || i2 <= 0) ? new int[]{0, 0} : new int[]{i, i2};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T forceCast(Object obj, T t) {
        if (obj != 0) {
            try {
                if (obj instanceof Integer) {
                    return t instanceof Long ? (T) Long.valueOf(((Integer) obj).intValue()) : obj;
                }
                return obj;
            } catch (Throwable unused) {
            }
        }
        return t;
    }

    public static String getCacheRoot(Context context, boolean z) {
        String dataCache;
        if (z) {
            dataCache = null;
        } else {
            try {
                dataCache = getDataCache(context);
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
                return null;
            }
        }
        String sandboxPath = DH.SyncMtd.getSandboxPath();
        if (sandboxPath != null) {
            dataCache = sandboxPath + l.a("001m") + "fvv";
        }
        if (TextUtils.isEmpty(dataCache)) {
            return null;
        }
        File file = new File(dataCache);
        if (!file.exists() || !file.isDirectory()) {
            file.delete();
            file.mkdirs();
        }
        return dataCache;
    }

    public static File getDataCacheFile(Context context, String str, boolean z) {
        File file = new File(getDataCache(context), str);
        if (z && !file.exists()) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return file;
    }

    @Deprecated
    public static int parseInt(String str, int i) throws Throwable {
        return Integer.parseInt(str, i);
    }

    @Deprecated
    public static long parseLong(String str, int i) throws Throwable {
        return Long.parseLong(str, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable[]] */
    public static ArrayList<HashMap<String, String>> readArrayListFromFile(String str, boolean z) {
        GZIPInputStream gZIPInputStream;
        InputStreamReader inputStreamReader;
        ?? r10;
        ?? bufferedReader;
        File dataCacheFile = getDataCacheFile(FlySDK.getContext(), str, false);
        if (dataCacheFile.exists() && dataCacheFile.length() > 0) {
            FileInputStream fileInputStream = null;
            try {
                ArrayList<HashMap<String, String>> arrayList = new ArrayList<>();
                FileInputStream fileInputStream2 = new FileInputStream(dataCacheFile);
                try {
                    gZIPInputStream = new GZIPInputStream(fileInputStream2);
                    try {
                        inputStreamReader = new InputStreamReader(gZIPInputStream, "utf-8");
                        try {
                            bufferedReader = new BufferedReader(inputStreamReader);
                            try {
                                String line = bufferedReader.readLine();
                                while (line != null) {
                                    if (z) {
                                        line = new String(Base64.decode(line, 2), "utf-8");
                                    }
                                    arrayList.add(HashonHelper.fromJson(line));
                                    line = bufferedReader.readLine();
                                }
                                C0908r.a((Closeable[]) new Closeable[]{bufferedReader, inputStreamReader, gZIPInputStream, fileInputStream2});
                                return arrayList;
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStream2;
                                r10 = bufferedReader;
                                try {
                                    FlyLog.getInstance().d(th);
                                    C0908r.a((Closeable[]) new Closeable[]{r10, inputStreamReader, gZIPInputStream, fileInputStream});
                                    return new ArrayList<>();
                                } catch (Throwable th2) {
                                    C0908r.a((Closeable[]) new Closeable[]{r10, inputStreamReader, gZIPInputStream, fileInputStream});
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedReader = 0;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        inputStreamReader = null;
                        bufferedReader = inputStreamReader;
                        fileInputStream = fileInputStream2;
                        r10 = bufferedReader;
                        FlyLog.getInstance().d(th);
                        C0908r.a((Closeable[]) new Closeable[]{r10, inputStreamReader, gZIPInputStream, fileInputStream});
                        return new ArrayList<>();
                    }
                } catch (Throwable th5) {
                    th = th5;
                    gZIPInputStream = null;
                    inputStreamReader = null;
                }
            } catch (Throwable th6) {
                th = th6;
                gZIPInputStream = null;
                inputStreamReader = null;
                r10 = 0;
            }
        }
        return new ArrayList<>();
    }

    public static void saveArrayListToFile(ArrayList<HashMap<String, String>> arrayList, String str, boolean z) {
        GZIPOutputStream gZIPOutputStream;
        OutputStreamWriter outputStreamWriter;
        Closeable closeable = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(getDataCacheFile(FlySDK.getContext(), str, true));
            try {
                gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                try {
                    outputStreamWriter = new OutputStreamWriter(gZIPOutputStream, "utf-8");
                    try {
                        Iterator<HashMap<String, String>> it = arrayList.iterator();
                        while (it.hasNext()) {
                            String strFromHashMap = HashonHelper.fromHashMap(it.next());
                            if (z) {
                                strFromHashMap = new String(Base64.encode(strFromHashMap.getBytes("utf-8"), 2), "utf-8");
                            }
                            outputStreamWriter.append((CharSequence) strFromHashMap).append('\n');
                        }
                        C0908r.a(outputStreamWriter, gZIPOutputStream, fileOutputStream);
                    } catch (Throwable th) {
                        th = th;
                        closeable = fileOutputStream;
                        try {
                            FlyLog.getInstance().d(th);
                            C0908r.a(outputStreamWriter, gZIPOutputStream, closeable);
                        } catch (Throwable th2) {
                            C0908r.a(outputStreamWriter, gZIPOutputStream, closeable);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    outputStreamWriter = null;
                }
            } catch (Throwable th4) {
                th = th4;
                gZIPOutputStream = null;
                outputStreamWriter = null;
            }
        } catch (Throwable th5) {
            th = th5;
            gZIPOutputStream = null;
            outputStreamWriter = null;
        }
    }

    @Deprecated
    public static long getFileSize(File file) throws Throwable {
        if (!file.exists()) {
            return 0L;
        }
        if (file.isDirectory()) {
            int fileSize = 0;
            for (String str : file.list()) {
                fileSize = (int) (((long) fileSize) + getFileSize(new File(file, str)));
            }
            return fileSize;
        }
        return file.length();
    }

    public static int designToDevice(Context context, float f, int i) {
        if (f4213a <= 0.0f) {
            f4213a = context.getResources().getDisplayMetrics().density;
        }
        return (int) (((i * f4213a) / f) + 0.5f);
    }

    public static void copyFile(FileInputStream fileInputStream, FileOutputStream fileOutputStream) throws Throwable {
        byte[] bArr = new byte[65536];
        int i = fileInputStream.read(bArr);
        while (i > 0) {
            fileOutputStream.write(bArr, 0, i);
            i = fileInputStream.read(bArr);
        }
        fileInputStream.close();
        fileOutputStream.close();
    }
}
