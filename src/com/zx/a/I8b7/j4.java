package com.zx.a.I8b7;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import com.zx.module.annotation.Java2C;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PackageManager f27262a;
    public static i2 b;
    public static HashMap<String, String> c;
    public static final HashMap<String, Boolean> d = null;

    @TargetApi(26)
    @Java2C.Method2C
    public static native String a();

    @Java2C.Method2C
    public static native String a(Context context);

    @Java2C.Method2C
    public static native String a(String str);

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String a(java.util.HashMap<java.lang.String, java.lang.String> r1, java.lang.String r2) {
        /*
            r1.containsKey(r2)
            r0 = move-result
            if (r0 == 0) goto Ld
            r1.get(r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            goto Lf
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.j4.a(java.util.HashMap, java.lang.String):java.lang.String");
    }

    public static boolean a(Context context, String str, boolean z) {
        try {
            return d(context).checkPermission(str, context.getPackageName()) == 0;
        } catch (Throwable th) {
            try {
                c3.a.f27212a.f27211a.f27323a.a(4, null, null, th);
                return z;
            } catch (Throwable unused) {
                return z;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String b() {
        /*
            java.lang.String r0 = android.os.Build.BRAND
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L13
            java.lang.String r1 = "unknown"
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L15
            goto L13
            r0 = move-exception
            goto L16
            java.lang.String r0 = android.os.Build.MANUFACTURER
            return r0
            com.zx.a.I8b7.c3.a(r0)
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.j4.b():java.lang.String");
    }

    @Java2C.Method2C
    public static native String b(Context context);

    @Java2C.Method2C
    public static native boolean b(String str);

    @Java2C.Method2C
    public static native int c(Context context);

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 == 0) goto L26
            int r2 = r0.length
            if (r2 <= 0) goto L26
            int r2 = r0.length
            r3 = 0
            if (r3 >= r2) goto L26
            r4 = r0[r3]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r1)
            r5.append(r4)
            java.lang.String r1 = ","
            r5.append(r1)
            r5.toString()
            r1 = move-result
            int r3 = r3 + 1
            goto Lb
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.j4.c():java.lang.String");
    }

    public static PackageManager d(Context context) {
        if (f27262a == null) {
            f27262a = context.getPackageManager();
        }
        return f27262a;
    }

    @Java2C.Method2C
    public static native String d();

    @Java2C.Method2C
    public static native i2 e(Context context);

    @Java2C.Method2C
    public static native String e();

    /* JADX WARN: Code duplicated, block: B:34:0x007f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static String f() {
        BufferedReader bufferedReader;
        String strTrim = null;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                strTrim = Application.getProcessName();
            } else {
                Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                strTrim = (String) declaredMethod.invoke(null, null);
            }
            return strTrim;
        } catch (Throwable th) {
            th.printStackTrace();
            try {
                bufferedReader = new BufferedReader(new FileReader("/proc/" + Process.myPid() + "/cmdline"));
                try {
                    String line = bufferedReader.readLine();
                    strTrim = !TextUtils.isEmpty(line) ? line.trim() : line;
                    try {
                        bufferedReader.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        th.printStackTrace();
                        if (bufferedReader != 0) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        if (TextUtils.isEmpty(strTrim)) {
                            return "unknown.process";
                        }
                        return strTrim;
                    } catch (Throwable th3) {
                        if (bufferedReader != 0) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = strTrim;
            }
            if (TextUtils.isEmpty(strTrim)) {
                return strTrim;
            }
            return "unknown.process";
        }
    }

    @Java2C.Method2C
    private static native boolean f(Context context);

    @Java2C.Method2C
    public static native String g();

    public static boolean g(Context context) {
        try {
            if (context == null) {
                context = null;
                try {
                    Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null);
                    declaredMethod.setAccessible(true);
                    context = (Context) declaredMethod.invoke(null, null);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            if (context != null) {
                String str = context.getApplicationInfo().processName;
                return str != null && str.equals(f());
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        return false;
    }

    @Java2C.Method2C
    public static native String h();

    @Java2C.Method2C
    public static native String i();

    public static boolean j() throws Throwable {
        try {
            return new JSONObject(x3.m).has("zxc4");
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean k() {
        try {
            return (x3.a.getApplicationInfo().flags & 2) != 0;
        } catch (Throwable th) {
            c3.a("j4", th);
            return true;
        }
    }

    @Java2C.Method2C
    public static native int l();

    @SuppressLint({"MissingPermission"})
    public static boolean a(Context context, boolean z) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isAvailable();
        } catch (Throwable unused) {
            return z;
        }
    }

    public static PackageInfo c(String str) {
        try {
            return t3.a(str, 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static JSONObject a(JSONObject jSONObject) {
        long jLastModified;
        JSONObject jSONObject2 = new JSONObject();
        try {
            String absolutePath = x3.a.getExternalFilesDir(null).getParentFile().getParentFile().getAbsolutePath();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = jSONObject.getJSONArray(next);
                for (int i = 0; i < jSONArray2.length(); i++) {
                    try {
                        jLastModified = new File(absolutePath + "/" + next + "/" + jSONArray2.getString(i)).lastModified() / 1000;
                    } catch (Throwable unused) {
                        jLastModified = 0;
                    }
                    jSONArray.put(jLastModified);
                }
                jSONObject2.put(next, jSONArray);
            }
        } catch (Throwable unused2) {
        }
        return jSONObject2;
    }

    public static Cipher a(int i) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(i, new SecretKeySpec(Base64.decode("5B2l1AZMmqOanvxq+udGBw==", 2), "AES"), new IvParameterSpec(Base64.decode("PwxJxtddgqbC+tq14Vrmxx==", 2)));
        return cipher;
    }
}
