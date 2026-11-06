package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.lang.reflect.InvocationTargetException;
import java.net.NetworkInterface;
import java.text.SimpleDateFormat;
import java.util.Enumeration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f17550a;
    public static volatile int b;
    public static volatile int c;
    public static volatile int d;
    public static volatile d9 e;
    public static volatile String f;
    public static volatile String g;
    public static String h = ijiami_1011.s.s.s.d(new byte[0], "a496e6");

    static {
        new SimpleDateFormat(ijiami_1011.s.s.s.d(new byte[]{74, 29, 77, 31, 117, 117, 5, 0}, "3d4f88"));
    }

    public static int a() {
        try {
            return ((Integer) Class.forName(ijiami_1011.s.s.s.d(new byte[]{83, 95, 84, 65, 88, db.m, 5, 74, 9, 17, 31, 54, 75, 66, 68, 86, 90, 54, 19, 11, 22, 7, 67, 17, 91, 84, 67}, "21037f")).getMethod(ijiami_1011.s.s.s.d(new byte[]{84, 1, 21, 45, 95, 66}, "3dad16"), String.class, Integer.TYPE).invoke(null, ijiami_1011.s.s.s.d(new byte[]{70, 85, 17, 74, 95, 65, 21, 74, 21, 27, 66, 75, 91, 69, 10, 85, 66, 86, 8, 23, 22, db.l, 80, 28, 105, 68, JSONLexer.EOI, 73, 83}, "60c962"), 0)).intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(android.content.Context r5) {
        /*
            r0 = 9
            r1 = 0
            com.miui.zeus.mimo.sdk.b.h(r1)
            r2 = move-result
            if (r2 == 0) goto Lc
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
            java.lang.String r2 = com.miui.zeus.mimo.sdk.f9.g
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L6b
            e()
            r2 = move-result
            byte[] r3 = new byte[r0]
            r3 = {ul} // fill-array
            java.lang.String r4 = "78fdc0"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            android.content.SharedPreferences r4 = r2.f17532a
            r4.getString(r3, r1)
            r1 = move-result
            com.miui.zeus.mimo.sdk.f9.g = r1
            java.lang.String r1 = com.miui.zeus.mimo.sdk.f9.g
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L6b
            r5.getContentResolver()
            r5 = move-result
            r1 = 10
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r3 = "da5e47"
            ijiami_1011.s.s.s.d(r1, r3)
            r1 = move-result
            android.provider.Settings.Secure.getString(r5, r1)
            r5 = move-result
            com.miui.zeus.mimo.sdk.f9.g = r5
            java.lang.String r5 = com.miui.zeus.mimo.sdk.f9.g
            android.text.TextUtils.isEmpty(r5)
            r5 = move-result
            if (r5 != 0) goto L6b
            byte[] r5 = new byte[r0]
            r5 = {ul} // fill-array
            java.lang.String r0 = "6c7ba2"
            ijiami_1011.s.s.s.d(r5, r0)
            r5 = move-result
            java.lang.String r0 = com.miui.zeus.mimo.sdk.f9.g
            android.content.SharedPreferences r1 = r2.f17532a
            r1.edit()
            r1 = move-result
            r1.putString(r5, r0)
            r1.apply()
            java.lang.String r5 = com.miui.zeus.mimo.sdk.f9.g
            return r5
            fill-array 0x006e: FILL_ARRAY_DATA , data: [86, 86, 2, 22, 12, 89, 5, 13, 2]
            fill-array 0x0078: FILL_ARRAY_DATA , data: [5, 15, 81, 23, 91, 94, 5, 59, 15, 6]
            fill-array 0x0082: FILL_ARRAY_DATA , data: [87, 13, 83, 16, 14, 91, 5, 13, 2]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.f9.a(android.content.Context):java.lang.String");
    }

    public static float b(Context context, float f2) {
        return f2 / context.getResources().getDisplayMetrics().density;
    }

    public static int c(Context context) {
        if (b == 0 || a() == 2) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{21, 12, 10, 85, db.l, 65}, "bed1a6"))).getDefaultDisplay().getRealMetrics(displayMetrics);
            b = Math.max(displayMetrics.heightPixels, displayMetrics.widthPixels);
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String c() {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.f9.c():java.lang.String");
    }

    public static int d(Context context) {
        if (f17550a == 0 || a() == 2) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{19, 90, db.k, 87, 11, 21}, "d3c3db"))).getDefaultDisplay().getRealMetrics(displayMetrics);
            f17550a = Math.min(displayMetrics.heightPixels, displayMetrics.widthPixels);
        }
        return f17550a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String d() {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.f9.d():java.lang.String");
    }

    public static d9 e() {
        if (e == null) {
            synchronized (f9.class) {
                try {
                    if (e == null) {
                        e = new d9(ijiami_1011.s.s.s.d(new byte[]{109, 92, 102, 71, 85, 81}, "219502"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public static String f() {
        if (b.h(h)) {
            return h;
        }
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        try {
            h = WebSettings.getDefaultUserAgent(y8.f17850a);
        } catch (Exception unused) {
        }
        return h;
    }

    public static int a(Context context, float f2) {
        return Math.round(f2 * context.getResources().getDisplayMetrics().density);
    }

    public static int b(Context context) {
        synchronized (f9.class) {
            try {
                int identifier = context.getResources().getIdentifier(ijiami_1011.s.s.s.d(new byte[]{10, 89, 66, 91, 83, 85, 21, db.k, 9, 12, 110, 7, 5, 74, 107, 90, 81, 93, 6, 12, 18}, "d84244"), ijiami_1011.s.s.s.d(new byte[]{85, 95, db.m, 82, 8}, "16b7fd"), ijiami_1011.s.s.s.d(new byte[]{86, 93, 82, 17, 94, 11, 5}, "736c1b"));
                if (identifier > 0) {
                    d = context.getResources().getDimensionPixelSize(identifier);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }

    public static boolean c(Context context, String str) {
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                return false;
            }
            context.startActivity(launchIntentForPackage);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int a(Context context, String str) {
        PackageInfo packageInfoA = a(context, str, 0);
        if (packageInfoA == null) {
            return -1;
        }
        if (packageInfoA.applicationInfo.enabled) {
            return packageInfoA.versionCode;
        }
        return -2;
    }

    public static String b() {
        byte[] hardwareAddress;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return null;
            }
            String strD = ijiami_1011.s.s.s.d(new byte[]{79, 85, 81, 88, 86}, "8906ff");
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement != null && TextUtils.equals(strD, networkInterfaceNextElement.getName()) && (hardwareAddress = networkInterfaceNextElement.getHardwareAddress()) != null && hardwareAddress.length > 0) {
                    StringBuilder sb = new StringBuilder();
                    for (byte b2 : hardwareAddress) {
                        sb.append(String.format(ijiami_1011.s.s.s.d(new byte[]{23, 2, 0, 57, db.k}, "222a7b"), Byte.valueOf(b2)));
                    }
                    int length = sb.length();
                    if (length > 0) {
                        sb.deleteCharAt(length - 1);
                    }
                    return sb.toString();
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static PackageInfo a(Context context, String str, int i) {
        try {
            return context.getPackageManager().getPackageInfo(str, i);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean b(Context context, String str) {
        PackageInfo packageInfoA = a(context, str, 0);
        return (packageInfoA == null || packageInfoA.applicationInfo == null) ? false : true;
    }

    public static void a(Activity activity) {
        Window window;
        View decorView;
        if (activity == null || activity.isFinishing() || activity.isDestroyed() || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        int systemUiVisibility = decorView.getSystemUiVisibility() | 5638;
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            activity.getWindow().setAttributes(attributes);
        }
        decorView.setSystemUiVisibility(systemUiVisibility);
        window.setFlags(1024, 1024);
    }
}
