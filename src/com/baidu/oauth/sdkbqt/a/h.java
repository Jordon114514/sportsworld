package com.baidu.oauth.sdkbqt.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.view.inputmethod.InputMethodManager;
import com.getui.gtc.base.util.io.IOUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h {
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L2a
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L2a
            r2.getPackageManager()
            r2 = move-result
            r1 = 64
            r2.getPackageInfo(r3, r1)
            r2 = move-result
            android.content.pm.Signature[] r2 = r2.signatures
            int r3 = r2.length
            if (r3 <= 0) goto L2a
            r3 = 0
            r2 = r2[r3]
            r2.toByteArray()
            r2 = move-result
            com.baidu.passbqt.common.SecurityUtil.a(r2, r3)
            r0 = move-result
            goto L2a
            r2 = move-exception
            com.baidu.oauth.sdkbqt.a.d.a(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.h.a(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r5
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
    public static java.lang.String a(byte[] r5, boolean r6) {
        /*
            java.lang.String r0 = "SHA-1"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.digest(r5)
            r5 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L2b
            r3 = r5[r2]
            java.lang.String r4 = "%02x"
            java.lang.Byte.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String.format(r4, r3)
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L11
            r5 = move-exception
            goto L3b
            if (r6 == 0) goto L32
            r0.toString()
            r5 = move-result
            goto L3a
            r0.toString()
            r5 = move-result
            r5.toUpperCase()
            r5 = move-result
            return r5
            com.baidu.oauth.sdkbqt.a.d.a(r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.h.a(byte[], boolean):java.lang.String");
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
    public static java.lang.String b(android.content.Context r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L2a
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L2a
            r2.getPackageManager()
            r2 = move-result
            r1 = 64
            r2.getPackageInfo(r3, r1)
            r2 = move-result
            android.content.pm.Signature[] r2 = r2.signatures
            int r3 = r2.length
            if (r3 <= 0) goto L2a
            r3 = 0
            r2 = r2[r3]
            r2.toByteArray()
            r2 = move-result
            a(r2, r3)
            r0 = move-result
            goto L2a
            r2 = move-exception
            com.baidu.oauth.sdkbqt.a.d.a(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.a.h.b(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String c(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            return packageManager.getPackageInfo(context.getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Uri uri = Uri.parse(str);
        uri.getHost();
        String[] strArr = {Uri.decode(uri.getQueryParameter("sign")), Uri.decode(uri.getQueryParameter(CommonConstant.ReqAccessTokenParam.CLIENT_ID)), Uri.decode(uri.getQueryParameter("cmd")), Uri.decode(uri.getQueryParameter("tpl"))};
        for (int i = 0; i < 4; i++) {
            if (TextUtils.isEmpty(strArr[i])) {
                return false;
            }
        }
        uri.getScheme();
        String strB = c.b();
        StringBuilder sb = new StringBuilder();
        sb.append(uri.getScheme());
        sb.append("://");
        sb.append(uri.getHost());
        return strB.equals(sb.toString());
    }

    public static String b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            d.a(th);
            return "0";
        }
    }

    public static String b(String str) {
        return new String(Base64.decode(str, 0));
    }

    @TargetApi(3)
    public static void a(Activity activity) {
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (!inputMethodManager.isActive() || activity.getCurrentFocus() == null || activity.getCurrentFocus().getWindowToken() == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 2);
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo() != null;
        } catch (Throwable th) {
            d.a(th);
            return false;
        }
    }

    public static String a(HashMap<String, String> map) {
        StringBuilder sb = new StringBuilder();
        for (String str : map.keySet()) {
            String str2 = map.get(str);
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append(str);
                sb.append("=");
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    @TargetApi(23)
    public static boolean a(String str, Context context) {
        try {
            return context.checkSelfPermission(str) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static HashMap<String, String> a(String str) {
        HashMap<String, String> map = new HashMap<>();
        if (TextUtils.isEmpty(str)) {
            return map;
        }
        if (str.contains("?")) {
            try {
                str = str.substring(str.indexOf("?") + 1, str.length());
            } catch (Exception e) {
                d.a(e);
            }
        }
        for (String str2 : str.split("&")) {
            String[] strArrSplit = str2.split("=");
            if (strArrSplit.length == 2) {
                map.put(strArrSplit[0], strArrSplit[1]);
            }
        }
        return map;
    }

    public static String a(byte[] bArr) {
        int i;
        StringBuilder sb = new StringBuilder();
        int length = bArr.length * 8;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        byte b = 0;
        int i5 = 6;
        while (true) {
            if (i2 > 0 && i5 > 0) {
                int i6 = (bArr[i3] & FileDownloadStatus.error) << i5;
                int i7 = 8 - i5;
                b = (byte) (((byte) (i6 | ((bArr[i3 + 1] & FileDownloadStatus.error) >> i7))) & 63);
                i5 = 6 - i7;
                i2 = i7;
            } else if (i2 == 0) {
                b = (byte) ((bArr[i3] & FileDownloadStatus.error) >> (8 - i5));
                i2 = 2;
                i5 = 4;
            } else if (i5 == 0) {
                b = (byte) (bArr[i3] & 63);
                i2 = 0;
                i5 = 6;
            }
            sb.append(IOUtils.chars.charAt(b));
            i4 += 6;
            int i8 = i4 / 8;
            i = length - i4;
            if (i < 6) {
                break;
            }
            i3 = i8;
        }
        if (i > 0) {
            sb.append(IOUtils.chars.charAt((byte) ((bArr[bArr.length - 1] << (6 - i)) & 63)));
        }
        int i9 = length % 3;
        for (int i10 = 0; i10 < i9; i10++) {
            sb.append("=");
        }
        return sb.toString();
    }

    public static boolean a() {
        try {
            Class.forName("com.baidu.sapi2.SapiAccountManager");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
