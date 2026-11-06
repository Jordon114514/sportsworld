package com.baidu.passbqt.http;

import android.annotation.TargetApi;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.alibaba.idst.nui.FileUtil;
import java.net.HttpCookie;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class PassHttpCookieUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10410a = "PassHttpCookieUtil";
    private static final String b = "Set-Cookie";
    private static final String c = "EEE, dd-MMM-yyyy HH:mm:ss 'GMT'";
    private static final String d = "Cookie";
    private static final String e = "https://";

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r3
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
    public static java.lang.String a(java.lang.String r3, java.lang.String r4, java.lang.String r5, long r6, boolean r8) {
        /*
            java.util.Calendar.getInstance()
            r0 = move-result
            r0.setTimeInMillis(r6)
            java.text.SimpleDateFormat r6 = new java.text.SimpleDateFormat
            java.lang.String r7 = "EEE, dd-MMM-yyyy HH:mm:ss 'GMT'"
            java.util.Locale r1 = java.util.Locale.US
            r6.<init>(r7, r1)
            java.util.SimpleTimeZone r7 = new java.util.SimpleTimeZone
            r1 = 0
            java.lang.String r2 = "GMT"
            r7.<init>(r1, r2)
            r6.setTimeZone(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r4)
            java.lang.String r4 = "="
            r7.append(r4)
            r7.append(r5)
            java.lang.String r4 = ";domain="
            r7.append(r4)
            r7.append(r3)
            java.lang.String r3 = ";path=/;expires="
            r7.append(r3)
            r0.getTime()
            r3 = move-result
            r6.format(r3)
            r3 = move-result
            r7.append(r3)
            java.lang.String r3 = ";httponly"
            r7.append(r3)
            if (r8 == 0) goto L4d
            java.lang.String r3 = ";secure"
            goto L4f
            // decode failed: newPosition < 0: (-672143786 < 0)
            r7.append(r3)
            r7.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.PassHttpCookieUtil.a(java.lang.String, java.lang.String, java.lang.String, long, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006E: CONST_STRING r2
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
    @android.annotation.TargetApi(9)
    public static void a(android.content.Context r12, java.net.HttpURLConnection r13, com.baidu.passbqt.http.PassHttpParamDTO r14) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.PassHttpCookieUtil.a(android.content.Context, java.net.HttpURLConnection, com.baidu.passbqt.http.PassHttpParamDTO):void");
    }

    @TargetApi(9)
    public static void b(Context context, HttpURLConnection httpURLConnection, PassHttpParamDTO passHttpParamDTO) {
        Map<String, List<String>> headerFields;
        List<String> list;
        try {
            PassHttpUtils.a(f10410a, "asyncCookie" + passHttpParamDTO.f);
            if (passHttpParamDTO.f && (headerFields = httpURLConnection.getHeaderFields()) != null && !headerFields.isEmpty() && (list = headerFields.get(b)) != null && !list.isEmpty()) {
                CookieSyncManager.createInstance(context);
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.setAcceptCookie(true);
                if (cookieManager.acceptCookie()) {
                    for (String str : list) {
                        if (!TextUtils.isEmpty(str)) {
                            List<HttpCookie> list2 = HttpCookie.parse(str);
                            if (!list2.isEmpty()) {
                                HttpCookie httpCookie = list2.get(0);
                                if (a(passHttpParamDTO.f10411a, httpCookie)) {
                                    String str2 = f10410a;
                                    Log.e(str2, "httpcookie:" + httpCookie.toString());
                                    String strA = a(httpCookie.getDomain(), httpCookie.getName(), httpCookie.getValue(), System.currentTimeMillis() + (httpCookie.getMaxAge() * 1000), httpCookie.getSecure());
                                    Log.e(str2, "httpcookie build:" + strA);
                                    cookieManager.setCookie("https://" + httpCookie.getDomain(), strA);
                                }
                            }
                        }
                    }
                    cookieManager.flush();
                }
            }
        } catch (Exception e2) {
            PassHttpUtils.a(f10410a, "asyncNaCookie2Webview:" + e2.toString());
        }
    }

    private static boolean b(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        if (str.startsWith(str2)) {
            return str2.endsWith("/") || str.charAt(str2.length()) == '/';
        }
        return false;
    }

    @TargetApi(9)
    private static boolean a(String str, HttpCookie httpCookie) {
        try {
            URL url = new URL(str);
            return !httpCookie.getDiscard() && !httpCookie.hasExpired() && a(url.getHost(), httpCookie.getDomain()) && b(url.getPath(), httpCookie.getPath()) && a(str, httpCookie.getSecure());
        } catch (Exception unused) {
        }
    }

    private static boolean a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return !z || str.startsWith("https://");
    }

    private static boolean a(String str, String str2) {
        if (str.equals(str2)) {
            return true;
        }
        return (str.endsWith(str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !PassHttpUtils.b(str)) || str.endsWith(str2) || str2.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR) || !PassHttpUtils.b(str);
    }
}
