package com.umeng.analytics;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.umeng.analytics.pro.av;
import com.umeng.analytics.pro.f;
import com.umeng.common.b;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.service.UMGlobalContext;
import com.umeng.commonsdk.statistics.common.MLog;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONStringer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f20217a = 20;
    private static final String b = "umeng_pcp";
    private static final String c = "mob";
    private static final String d = "em";
    private static final String e = "cp";
    private static final String f = "pk";
    private static final String g = "pv";
    private static String[] h = new String[2];
    private static Object i = new Object();
    private static Map<String, Object> j = new HashMap();

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a() {
        /*
            java.lang.String r0 = "mob"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.service.UMGlobalContext.getAppContext()
            r2 = move-result
            r3 = 0
            if (r2 == 0) goto L50
            java.lang.String r4 = "umeng_pcp"
            r5 = 0
            r2.getSharedPreferences(r4, r5)
            r2 = move-result
            r2.getString(r0, r1)
            r4 = move-result
            java.lang.String r6 = "_#$$$"
            r6.equals(r4)
            r6 = move-result
            if (r6 == 0) goto L2a
            r2.edit()
            r2 = move-result
            r2.putString(r0, r1)
            r0 = move-result
            r0.apply()
            return r1
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 == 0) goto L31
            return r3
            r2.edit()
            r2 = move-result
            r2.putString(r0, r1)
            r0 = move-result
            r0.apply()
            android.util.Base64.decode(r4, r5)
            r0 = move-result
            java.lang.String r1 = com.umeng.commonsdk.UMConfigure.sAppkey
            r1.getBytes()
            r1 = move-result
            com.umeng.analytics.pro.av.a(r0, r1)
            r0 = move-result
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0)
            r3 = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.c.a():java.lang.String");
    }

    public static void a(Context context, String str, String str2) {
        String[] strArr = h;
        strArr[0] = str;
        strArr[1] = str2;
        if (context != null) {
            b.a(context).a(str, str2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b() {
        /*
            java.lang.String r0 = "em"
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.commonsdk.service.UMGlobalContext.getAppContext()
            r2 = move-result
            r3 = 0
            if (r2 == 0) goto L50
            java.lang.String r4 = "umeng_pcp"
            r5 = 0
            r2.getSharedPreferences(r4, r5)
            r2 = move-result
            r2.getString(r0, r1)
            r4 = move-result
            java.lang.String r6 = "_#$$$"
            r6.equals(r4)
            r6 = move-result
            if (r6 == 0) goto L2a
            r2.edit()
            r2 = move-result
            r2.putString(r0, r1)
            r0 = move-result
            r0.apply()
            return r1
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 == 0) goto L31
            return r3
            r2.edit()
            r2 = move-result
            r2.putString(r0, r1)
            r0 = move-result
            r0.apply()
            android.util.Base64.decode(r4, r5)
            r0 = move-result
            java.lang.String r1 = com.umeng.commonsdk.UMConfigure.sAppkey
            r1.getBytes()
            r1 = move-result
            com.umeng.analytics.pro.av.a(r0, r1)
            r0 = move-result
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0)
            r3 = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.c.b():java.lang.String");
    }

    public static void b(Context context) {
        String[] strArr = h;
        strArr[0] = null;
        strArr[1] = null;
        if (context != null) {
            b.a(context).b();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.Map<java.lang.String, java.lang.Object> c(android.content.Context r8) {
        /*
            java.lang.String r0 = "umeng_pcp"
            r1 = 0
            r8.getSharedPreferences(r0, r1)
            r8 = move-result
            java.lang.String r0 = "cp"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8.getString(r0, r2)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            r5 = 0
            if (r4 != 0) goto L68
            android.util.Base64.decode(r3, r1)
            r3 = move-result
            java.lang.String r4 = com.umeng.commonsdk.UMConfigure.sAppkey
            r4.getBytes()
            r4 = move-result
            com.umeng.analytics.pro.av.a(r3, r4)
            r3 = move-result
            java.lang.String r4 = new java.lang.String
            r4.<init>(r3)
            r4.length()
            r3 = move-result
            if (r3 <= 0) goto L68
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            org.json.JSONTokener r5 = new org.json.JSONTokener
            r5.<init>(r4)
            r5.nextValue()
            r4 = move-result
            org.json.JSONArray r4 = (org.json.JSONArray) r4
            r4.length()
            r5 = move-result
            if (r1 >= r5) goto L5b
            r4.getJSONObject(r1)
            r5 = move-result
            java.lang.String r6 = "pk"
            r5.getString(r6)
            r6 = move-result
            java.lang.String r7 = "pv"
            r5.get(r7)
            r5 = move-result
            r3.put(r6, r5)
            int r1 = r1 + 1
            goto L3f
            r8.edit()
            r8 = move-result
            r8.putString(r0, r2)
            r8 = move-result
            r8.apply()
            return r3
            r5 = r3
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.c.c(android.content.Context):java.util.Map");
    }

    public static String[] a(Context context) {
        String[] strArrA;
        if (!TextUtils.isEmpty(h[0]) && !TextUtils.isEmpty(h[1])) {
            return h;
        }
        if (context == null || (strArrA = b.a(context).a()) == null) {
            return null;
        }
        String[] strArr = h;
        strArr[0] = strArrA[0];
        strArr[1] = strArrA[1];
        return strArr;
    }

    public static void b(String str) {
        String strEncodeToString;
        Context appContext = UMGlobalContext.getAppContext();
        if (appContext != null) {
            try {
                SharedPreferences sharedPreferences = appContext.getSharedPreferences(b, 0);
                byte[] bArrA = av.a(str.getBytes(), UMConfigure.sAppkey.getBytes());
                if (bArrA.length == 0) {
                    strEncodeToString = f.Q;
                } else {
                    strEncodeToString = Base64.encodeToString(bArrA, 0);
                }
                sharedPreferences.edit().putString(d, strEncodeToString).apply();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str) {
        String strEncodeToString;
        Context appContext = UMGlobalContext.getAppContext();
        if (appContext != null) {
            try {
                SharedPreferences sharedPreferences = appContext.getSharedPreferences(b, 0);
                byte[] bArrA = av.a(str.getBytes(), UMConfigure.sAppkey.getBytes());
                if (bArrA.length == 0) {
                    strEncodeToString = f.Q;
                } else {
                    strEncodeToString = Base64.encodeToString(bArrA, 0);
                }
                sharedPreferences.edit().putString(c, strEncodeToString).apply();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Context context, Map<String, Object> map) {
        if (map != null) {
            JSONStringer jSONStringer = new JSONStringer();
            try {
                synchronized (i) {
                    try {
                        jSONStringer.array();
                        for (String str : map.keySet()) {
                            jSONStringer.object();
                            jSONStringer.key("pk");
                            jSONStringer.value(str);
                            jSONStringer.key("pv");
                            jSONStringer.value(map.get(str));
                            jSONStringer.endObject();
                        }
                        jSONStringer.endArray();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences(b, 0);
                sharedPreferences.edit().putString(e, Base64.encodeToString(av.a(jSONStringer.toString().getBytes(), UMConfigure.sAppkey.getBytes()), 0)).apply();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, Object obj) {
        synchronized (i) {
            try {
                if (j.containsKey(str)) {
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "更新账号自定义KV: key=" + str + "; val=" + obj);
                    j.put(str, obj);
                    a(UMGlobalContext.getAppContext(), j);
                } else {
                    if (j.size() >= 20) {
                        UMRTLog.i(UMRTLog.RTLOG_TAG, "设置账号自定义KV: 已经设置20个KV键值对，忽略设置请求。");
                        MLog.e("userProfile: Only 20 user-defined key-value pairs can be configured, please check!");
                        return;
                    }
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "设置账号自定义KV: key=" + str + "; val=" + obj);
                    j.put(str, obj);
                    a(UMGlobalContext.getAppContext(), j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
