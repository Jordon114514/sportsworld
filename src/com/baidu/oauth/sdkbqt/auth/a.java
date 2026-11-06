package com.baidu.oauth.sdkbqt.auth;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10339a = "EEE, dd-MMM-yyyy HH:mm:ss 'GMT'";
    private static final String b = "https://";

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(android.content.Context r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            android.webkit.CookieSyncManager.createInstance(r7)
            android.webkit.CookieManager.getInstance()
            r7 = move-result
            r7.getCookie(r8)
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r8 = move-result
            if (r8 != 0) goto L48
            java.lang.String r8 = ";"
            r7.split(r8)
            r7 = move-result
            int r8 = r7.length
            r1 = 0
            r2 = r1
            if (r2 >= r8) goto L48
            r3 = r7[r2]
            r3.trim()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L42
            java.lang.String r4 = "="
            r3.split(r4)
            r3 = move-result
            int r4 = r3.length
            r5 = 2
            if (r4 != r5) goto L42
            r4 = r3[r1]
            r4.equals(r9)
            r4 = move-result
            if (r4 == 0) goto L42
            r7 = 1
            r0 = r3[r7]
            goto L48
            r7 = move-exception
            goto L45
            int r2 = r2 + 1
            goto L1c
            com.baidu.oauth.sdkbqt.a.d.a(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.a.a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(java.lang.String r5, java.lang.String r6, java.lang.String r7, java.util.Date r8, boolean r9) {
        /*
            r4 = this;
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "EEE, dd-MMM-yyyy HH:mm:ss 'GMT'"
            java.util.Locale r2 = java.util.Locale.US
            r0.<init>(r1, r2)
            java.util.SimpleTimeZone r1 = new java.util.SimpleTimeZone
            r2 = 0
            java.lang.String r3 = "GMT"
            r1.<init>(r2, r3)
            r0.setTimeZone(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = "="
            r1.append(r6)
            r1.append(r7)
            java.lang.String r6 = ";domain="
            r1.append(r6)
            r1.append(r5)
            java.lang.String r5 = ";path=/;expires="
            r1.append(r5)
            r0.format(r8)
            r5 = move-result
            r1.append(r5)
            java.lang.String r5 = ";httponly"
            r1.append(r5)
            if (r9 == 0) goto L42
            java.lang.String r5 = ";secure"
            goto L44
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.a.a(java.lang.String, java.lang.String, java.lang.String, java.util.Date, boolean):java.lang.String");
    }

    public String a(Context context) {
        return a(context, com.baidu.oauth.sdkbqt.a.c.g(), "BDUSS");
    }

    public boolean b(Context context, String str) {
        if (context == null) {
            return false;
        }
        HashMap<String, String> map = new HashMap<>(2);
        try {
            for (String str2 : com.baidu.oauth.sdkbqt.a.c.f()) {
                map.put("https://" + str2, b(str2, "BDUSS", str));
            }
            a(context, map);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean c(Context context, String str) {
        if (context == null) {
            return false;
        }
        HashMap<String, String> map = new HashMap<>(2);
        try {
            for (String str2 : com.baidu.oauth.sdkbqt.a.c.e()) {
                map.put("https://" + str2, c(str2, "PTOKEN", str));
            }
            a(context, map);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean d(Context context, String str) {
        if (context == null) {
            return false;
        }
        HashMap<String, String> map = new HashMap<>(2);
        try {
            for (String str2 : com.baidu.oauth.sdkbqt.a.c.f()) {
                map.put("https://" + str2, a(str2, "BDUSS_BFESS", str));
            }
            a(context, map);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                HashMap<String, String> map = new HashMap<>(3);
                for (String str2 : com.baidu.oauth.sdkbqt.a.c.d()) {
                    map.put("https://" + str2, a(str2, str));
                }
                a(context, map);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private String b(String str, String str2, String str3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar.add(1, TextUtils.isEmpty(str3) ? -8 : 8);
        return a(str, str2, str3, calendar.getTime(), true);
    }

    private String c(String str, String str2, String str3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar.add(1, TextUtils.isEmpty(str3) ? -8 : 8);
        return a(str, str2, str3, calendar.getTime(), true);
    }

    private String a(String str, String str2, String str3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar.add(1, TextUtils.isEmpty(str3) ? -8 : 8);
        return a(str, str2, str3, calendar.getTime(), true);
    }

    private String a(String str, String str2) {
        return "cuid=" + str2 + ";domain=" + str + ";path=/;httponly";
    }

    private void a(Context context, HashMap<String, String> map) {
        com.baidu.oauth.sdkbqt.a.h.a((Object) context, "context is null");
        if (map == null || map.size() == 0) {
            return;
        }
        CookieSyncManager.createInstance(context);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        for (String str : map.keySet()) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(map.get(str))) {
                cookieManager.setCookie(str, map.get(str));
            }
        }
        cookieManager.flush();
    }
}
