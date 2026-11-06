package com.huawei.secure.android.common.webview;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.URLUtil;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.secure.android.common.util.LogsUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UriUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16527a = "UriUtil";

    private static String a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return !URLUtil.isNetworkUrl(str) ? str : getHostByURI(str);
        }
        LogsUtil.i(f16527a, "whiteListUrl is null");
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.TargetApi(9)
    public static java.lang.String getHostByURI(java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            java.lang.String r2 = "UriUtil"
            if (r1 == 0) goto L11
            java.lang.String r0 = "url is null"
            com.huawei.secure.android.common.util.LogsUtil.i(r2, r0)
            return r4
            android.webkit.URLUtil.isNetworkUrl(r4)
            r1 = move-result
            if (r1 != 0) goto L20
            java.lang.String r4 = "url don't starts with http or https"
            com.huawei.secure.android.common.util.LogsUtil.e(r2, r4)
            return r0
            r4 = move-exception
            goto L32
            java.lang.String r1 = "[\\\\#]"
            java.lang.String r3 = "/"
            r4.replaceAll(r1, r3)
            r4 = move-result
            java.net.URL r1 = new java.net.URL
            r1.<init>(r4)
            r1.getHost()
            r4 = move-result
            return r4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "getHostByURI error  MalformedURLException : "
            r1.append(r3)
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.huawei.secure.android.common.util.LogsUtil.e(r2, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.webview.UriUtil.getHostByURI(java.lang.String):java.lang.String");
    }

    public static boolean isUrlHostAndPathInWhitelist(String str, String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            LogsUtil.e(f16527a, "whitelist is null");
            return false;
        }
        for (String str2 : strArr) {
            if (isUrlHostAndPathMatchWhitelist(str, str2)) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (349092224 > 9560368)
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
    public static boolean isUrlHostAndPathMatchWhitelist(java.lang.String r8, java.lang.String r9) {
        /*
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto La3
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto Lf
            goto La3
            android.net.Uri.decode(r8)
            r0 = move-result
            android.net.Uri.decode(r9)
            r2 = move-result
            java.lang.String r3 = ".."
            r0.contains(r3)
            r4 = move-result
            java.lang.String r5 = "url contains unsafe char"
            java.lang.String r6 = "UriUtil"
            if (r4 != 0) goto La0
            java.lang.String r4 = "@"
            r2.contains(r4)
            r7 = move-result
            if (r7 == 0) goto L2e
            goto La0
            r8.contains(r3)
            r3 = move-result
            if (r3 != 0) goto L9c
            r8.contains(r4)
            r3 = move-result
            if (r3 == 0) goto L3b
            goto L9c
            r9.equals(r8)
            r3 = move-result
            r4 = 1
            if (r3 != 0) goto L9b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r9)
            java.lang.String r5 = "?"
            r3.append(r5)
            r3.toString()
            r3 = move-result
            r8.startsWith(r3)
            r3 = move-result
            if (r3 != 0) goto L9b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r9)
            // decode failed: newPosition > limit: (349092224 > 9560368)
            r3.append(r5)
            r3.toString()
            r3 = move-result
            r8.startsWith(r3)
            r3 = move-result
            if (r3 == 0) goto L71
            goto L9b
            java.lang.String r3 = "/"
            r9.endsWith(r3)
            r3 = move-result
            if (r3 != 0) goto L7a
            return r1
            android.net.Uri.parse(r2)
            r2 = move-result
            r2.getPathSegments()
            r2 = move-result
            android.net.Uri.parse(r0)
            r0 = move-result
            r0.getPathSegments()
            r0 = move-result
            r0.size()
            r0 = move-result
            r2.size()
            r2 = move-result
            int r0 = r0 - r2
            if (r0 == r4) goto L96
            return r1
            r8.startsWith(r9)
            r8 = move-result
            return r8
            return r4
            android.util.Log.e(r6, r5)
            return r1
            android.util.Log.e(r6, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.webview.UriUtil.isUrlHostAndPathMatchWhitelist(java.lang.String, java.lang.String):boolean");
    }

    public static boolean isUrlHostInWhitelist(String str, String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            LogsUtil.e(f16527a, "whitelist is null");
            return false;
        }
        for (String str2 : strArr) {
            if (isUrlHostMatchWhitelist(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isUrlHostMatchWhitelist(String str, String str2) {
        String hostByURI = getHostByURI(str);
        if (TextUtils.isEmpty(hostByURI) || TextUtils.isEmpty(str2)) {
            LogsUtil.e(f16527a, "url or whitelist is null");
            return false;
        }
        String strA = a(str2);
        if (TextUtils.isEmpty(strA)) {
            Log.e(f16527a, "whitelist host is null");
            return false;
        }
        if (strA.equals(hostByURI)) {
            return true;
        }
        if (hostByURI.endsWith(strA)) {
            try {
                String strSubstring = hostByURI.substring(0, hostByURI.length() - strA.length());
                if (strSubstring.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                    return strSubstring.matches("^[A-Za-z0-9.-]+$");
                }
                return false;
            } catch (IndexOutOfBoundsException e) {
                LogsUtil.e(f16527a, "IndexOutOfBoundsException" + e.getMessage());
            } catch (Exception e2) {
                LogsUtil.e(f16527a, "Exception : " + e2.getMessage());
                return false;
            }
        }
        return false;
    }

    public static boolean isUrlHostSameWhitelist(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return TextUtils.equals(getHostByURI(str), a(str2));
        }
        Log.e(f16527a, "isUrlHostSameWhitelist: url or host is null");
        return false;
    }

    public static boolean isUrlHostSameWhitelist(String str, String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            for (String str2 : strArr) {
                if (isUrlHostSameWhitelist(str, str2)) {
                    return true;
                }
            }
            return false;
        }
        LogsUtil.e(f16527a, "whitelist is null");
        return false;
    }
}
