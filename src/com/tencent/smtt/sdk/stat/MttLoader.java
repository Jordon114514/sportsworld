package com.tencent.smtt.sdk.stat;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.smtt.sdk.TbsConfig;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.utils.FileProvider;
import com.umeng.analytics.pro.db;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MttLoader {
    public static final String CHANNEL_ID = "ChannelID";
    public static final String ENTRY_ID = "entryId";

    @Deprecated
    public static final String KEY_ACTIVITY_NAME = "KEY_ACT";

    @Deprecated
    public static final String KEY_APP_NAME = "KEY_APPNAME";
    public static final String KEY_EUSESTAT = "KEY_EUSESTAT";

    @Deprecated
    public static final String KEY_PACKAGE = "KEY_PKG";
    public static final String KEY_PID = "KEY_PID";
    public static final String MTT_ACTION = "com.tencent.QQBrowser.action.VIEW";
    public static final String MTT_ACTION_SP = "com.tencent.QQBrowser.action.VIEWSP";
    public static final String PID_ARTICLE_NEWS = "21272";
    public static final String PID_MOBILE_QQ = "50079";
    public static final String PID_QQPIM = "50190";
    public static final String PID_QZONE = "10494";
    public static final String PID_WECHAT = "10318";
    public static final String POS_ID = "PosID";
    public static final String QQBROWSER_DIRECT_DOWNLOAD_URL = "https://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079";
    public static final String QQBROWSER_DOWNLOAD_URL = "https://mdc.html5.qq.com/mh?channel_id=50079&u=";
    public static final String QQBROWSER_PARAMS_FROME = ",from=";
    public static final String QQBROWSER_PARAMS_PACKAGENAME = ",packagename=";
    public static final String QQBROWSER_PARAMS_PD = ",product=";
    public static final String QQBROWSER_PARAMS_VERSION = ",version=";
    public static final String QQBROWSER_SCHEME = "mttbrowser://url=";
    public static final int RESULT_INVALID_CONTEXT = 3;
    public static final int RESULT_INVALID_URL = 2;
    public static final int RESULT_NOT_INSTALL_QQBROWSER = 4;
    public static final int RESULT_OK = 0;
    public static final int RESULT_QQBROWSER_LOW = 5;
    public static final int RESULT_UNKNOWN = 1;
    public static final String STAT_KEY = "StatKey";

    public static class BrowserInfo {
        public int browserType;
        public String packageName;
        public String quahead;
        public int ver;
        public String vn;
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18924a;
        public String b;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private a() {
            /*
                r1 = this;
                r1.<init>()
                // decode failed: newPosition < 0: (-674163356 < 0)
                r1.f18924a = r0
                r1.b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.MttLoader.a.<init>():void");
        }
    }

    private static int a(Context context) {
        String str = context.getApplicationInfo().processName;
        if (str.equals(TbsConfig.APP_QQ)) {
            return 13;
        }
        if (str.equals(TbsConfig.APP_QZONE)) {
            return 14;
        }
        if (str.equals("com.tencent.WBlog")) {
            return 15;
        }
        return str.equals("com.tencent.mm") ? 24 : 26;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
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
    public static com.tencent.smtt.sdk.stat.MttLoader.BrowserInfo getBrowserInfo(android.content.Context r14) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.MttLoader.getBrowserInfo(android.content.Context):com.tencent.smtt.sdk.stat.MttLoader$BrowserInfo");
    }

    public static String getDownloadUrlWithQb(String str) {
        try {
            return QQBROWSER_DOWNLOAD_URL + URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return QQBROWSER_DOWNLOAD_URL;
        }
    }

    public static String getValidQBUrl(Context context, String str) {
        BrowserInfo browserInfo;
        int i;
        return (!str.toLowerCase().startsWith("qb://") || ((i = (browserInfo = getBrowserInfo(context)).browserType) != -1 && (i != 2 || browserInfo.ver >= 33))) ? str : getDownloadUrlWithQb(str);
    }

    public static boolean isBrowserInstalled(Context context) {
        return getBrowserInfo(context).browserType != -1;
    }

    public static boolean isBrowserInstalledEx(Context context) {
        BrowserInfo browserInfo = getBrowserInfo(context);
        boolean z = false;
        try {
            if (Long.valueOf(browserInfo.vn).longValue() >= 6001500) {
                z = true;
            }
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
        if (browserInfo.ver >= 601500) {
            return true;
        }
        return z;
    }

    public static boolean isGreatBrowserVer(Context context, long j, long j2) {
        BrowserInfo browserInfo = getBrowserInfo(context);
        boolean z = false;
        try {
            if (Long.valueOf(browserInfo.vn).longValue() >= j) {
                z = true;
            }
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
        if (browserInfo.ver >= j2) {
            return true;
        }
        return z;
    }

    public static boolean isSupportQBScheme(Context context) {
        BrowserInfo browserInfo = getBrowserInfo(context);
        int i = browserInfo.browserType;
        if (i == -1) {
            return false;
        }
        return i != 2 || browserInfo.ver >= 42;
    }

    public static boolean isSupportingTbsTips(Context context) {
        BrowserInfo browserInfo = getBrowserInfo(context);
        return browserInfo.browserType == 2 && browserInfo.ver >= 580000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.f18924a) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
    
        r1 = r0.b;
        r0 = r0.f18924a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b4, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.f18924a) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c8, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.f18924a) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int loadUrl(Context context, String str, HashMap<String, String> map, WebView webView) {
        a aVarA;
        String str2;
        String str3;
        Set<String> setKeySet;
        if (context == null) {
            return 3;
        }
        if (!a(str)) {
            str = "http://" + str;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri == null) {
                return 2;
            }
            BrowserInfo browserInfo = getBrowserInfo(context);
            int i = browserInfo.browserType;
            if (i == -1) {
                return 4;
            }
            if (i == 2 && browserInfo.ver < 33) {
                return 5;
            }
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            int i2 = browserInfo.browserType;
            if (i2 == 2) {
                int i3 = browserInfo.ver;
                String str4 = TbsConfig.APP_QB;
                if (i3 >= 33 && i3 <= 39) {
                    str3 = "com.tencent.mtt.MainActivity";
                } else if (i3 >= 40 && i3 <= 45) {
                    str3 = "com.tencent.mtt.SplashActivity";
                } else if (i3 >= 46) {
                    intent = new Intent(MTT_ACTION);
                    aVarA = a(context, uri);
                    if (aVarA != null) {
                    }
                }
                intent.setClassName(str4, str3);
            } else if (i2 == 1) {
                int i4 = browserInfo.ver;
                if (i4 != 1) {
                    str2 = i4 == 2 ? "com.tencent.qbx5.SplashActivity" : "com.tencent.qbx5.MainActivity";
                }
                intent.setClassName("com.tencent.qbx5", str2);
            } else if (i2 == 0) {
                int i5 = browserInfo.ver;
                if (i5 >= 4 && i5 <= 6) {
                    intent.setClassName("com.tencent.qbx", "com.tencent.qbx.SplashActivity");
                } else if (i5 > 6) {
                    intent = new Intent(MTT_ACTION);
                    aVarA = a(context, uri);
                    if (aVarA != null) {
                    }
                }
            } else {
                intent = new Intent(MTT_ACTION);
                aVarA = a(context, uri);
                if (aVarA != null) {
                }
            }
            intent.setData(uri);
            if (map != null && (setKeySet = map.keySet()) != null) {
                for (String str5 : setKeySet) {
                    String str6 = map.get(str5);
                    if (!TextUtils.isEmpty(str6)) {
                        intent.putExtra(str5, str6);
                    }
                }
            }
            try {
                intent.putExtra("loginType", a(context));
                intent.addFlags(268435456);
                if (webView != null) {
                    intent.putExtra("AnchorPoint", new Point(webView.getScrollX(), webView.getScrollY()));
                    intent.putExtra("ContentSize", new Point(webView.getContentWidth(), webView.getContentHeight()));
                }
                context.startActivity(intent);
                return 0;
            } catch (ActivityNotFoundException unused) {
                return 4;
            }
        } catch (Exception unused2) {
            return 2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    public static int loadUrl(android.content.Context r4, java.lang.String r5, java.util.HashMap<java.lang.String, java.lang.String> r6, java.lang.String r7, com.tencent.smtt.sdk.WebView r8) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            r4.getPackageManager()
            r2 = move-result
            if (r2 == 0) goto L1d
            java.lang.String r3 = "com.tencent.mtt"
            r2.getPackageInfo(r3, r1)
            r2 = move-result
            if (r2 == 0) goto L1d
            int r2 = r2.versionCode
            r3 = 601000(0x92ba8, float:8.4218E-40)
            if (r2 <= r3) goto L1d
            r2 = 1
            goto L1e
            r2 = r1
            java.lang.String r3 = "UTF-8"
            java.net.URLEncoder.encode(r5, r3)
            r1 = move-result
            if (r2 == 0) goto L27
            r5 = r1
            r1 = r2
            if (r1 == 0) goto L2d
            java.lang.String r1 = ",encoded=1"
            goto L2f
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r2 = "mttbrowser://url="
            r0.append(r2)
            r0.append(r5)
            java.lang.String r5 = ",product="
            r0.append(r5)
            java.lang.String r5 = "TBS"
            r0.append(r5)
            java.lang.String r5 = ",packagename="
            r0.append(r5)
            r4.getPackageName()
            r5 = move-result
            r0.append(r5)
            java.lang.String r5 = ",from="
            r0.append(r5)
            r0.append(r7)
            java.lang.String r5 = ",version="
            r0.append(r5)
            java.lang.String r5 = "4.3.0.265"
            r0.append(r5)
            r0.append(r1)
            r0.toString()
            r5 = move-result
            loadUrl(r4, r5, r6, r8)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.MttLoader.loadUrl(android.content.Context, java.lang.String, java.util.HashMap, java.lang.String, com.tencent.smtt.sdk.WebView):int");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:8:0x0014, B:10:0x001a, B:12:0x002c, B:15:0x0033, B:17:0x0049, B:21:0x0053, B:24:0x005c, B:26:0x0063, B:28:0x006d, B:29:0x0070, B:32:0x007c, B:34:0x009f, B:35:0x00a4), top: B:39:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009f A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:3:0x0001, B:5:0x000a, B:7:0x0010, B:8:0x0014, B:10:0x001a, B:12:0x002c, B:15:0x0033, B:17:0x0049, B:21:0x0053, B:24:0x005c, B:26:0x0063, B:28:0x006d, B:29:0x0070, B:32:0x007c, B:34:0x009f, B:35:0x00a4), top: B:39:0x0001 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x007c, please report this as an issue */
    public static boolean openDocWithQb(Context context, String str, int i, String str2, String str3, HashMap<String, String> map, Bundle bundle) {
        Uri uriA;
        String str4;
        Set<String> setKeySet;
        try {
            Intent intent = new Intent("com.tencent.QQBrowser.action.sdk.document");
            if (map != null && (setKeySet = map.keySet()) != null) {
                for (String str5 : setKeySet) {
                    String str6 = map.get(str5);
                    if (!TextUtils.isEmpty(str6)) {
                        intent.putExtra(str5, str6);
                    }
                }
            }
            new File(str);
            intent.putExtra("key_reader_sdk_id", 3);
            intent.putExtra("key_reader_sdk_type", i);
            if (!TextUtils.isEmpty(str3)) {
                intent.putExtra("big_brother_source_key", str3);
            }
            if (i != 0) {
                str4 = i == 1 ? "key_reader_sdk_url" : "key_reader_sdk_path";
                intent.putExtra("key_reader_sdk_format", str2);
                if (context != null && context.getApplicationInfo().targetSdkVersion >= 24) {
                    intent.addFlags(1);
                }
                intent.addFlags(268435456);
                uriA = a(context, str);
                if (uriA == null) {
                    return false;
                }
                intent.setDataAndType(uriA, "mtt/" + str2);
                intent.putExtra("loginType", a(context.getApplicationContext()));
                if (bundle != null) {
                    intent.putExtra("key_reader_sdk_extrals", bundle);
                }
                context.startActivity(intent);
                return true;
            }
            intent.putExtra(str4, str);
            intent.putExtra("key_reader_sdk_format", str2);
            if (context != null) {
                intent.addFlags(1);
            }
            intent.addFlags(268435456);
            uriA = a(context, str);
            if (uriA == null) {
                return false;
            }
            intent.setDataAndType(uriA, "mtt/" + str2);
            intent.putExtra("loginType", a(context.getApplicationContext()));
            if (bundle != null) {
                intent.putExtra("key_reader_sdk_extrals", bundle);
            }
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r4
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
    public static boolean openDocWithQb(android.content.Context r7, java.lang.String r8, int r9, java.lang.String r10, java.util.HashMap<java.lang.String, java.lang.String> r11, android.os.Bundle r12) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r5 = r11
            openDocWithQb(r0, r1, r2, r3, r4, r5, r6)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.MttLoader.openDocWithQb(android.content.Context, java.lang.String, int, java.lang.String, java.util.HashMap, android.os.Bundle):boolean");
    }

    public static boolean openVideoWithQb(Context context, String str, HashMap<String, String> map) {
        Set<String> setKeySet;
        Uri uri = Uri.parse(str);
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.setFlags(268435456);
        intent.setDataAndType(uri, UrlHttpUtil.FILE_TYPE_VIDEO);
        if (map != null && (setKeySet = map.keySet()) != null) {
            for (String str2 : setKeySet) {
                String str3 = map.get(str2);
                if (!TextUtils.isEmpty(str3)) {
                    intent.putExtra(str2, str3);
                }
            }
        }
        try {
            intent.putExtra("loginType", a(context));
            intent.setComponent(new ComponentName(TbsConfig.APP_QB, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"));
            context.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            try {
                intent.setComponent(null);
                context.startActivity(intent);
                return true;
            } catch (Throwable th) {
                th.printStackTrace();
                return false;
            }
        }
    }

    public static boolean verifySignature(File file) {
        JarFile jarFile;
        InputStream inputStream = null;
        try {
            jarFile = new JarFile(file);
            try {
                JarEntry jarEntry = jarFile.getJarEntry("AndroidManifest.xml");
                if (jarEntry == null) {
                    try {
                        jarFile.close();
                    } catch (IOException unused) {
                    }
                    return false;
                }
                byte[] bArr = new byte[8192];
                inputStream = jarFile.getInputStream(jarEntry);
                while (inputStream.read(bArr, 0, 8192) != -1) {
                }
                inputStream.close();
                Certificate[] certificates = jarEntry.getCertificates();
                if (certificates.length < 1) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                    try {
                        jarFile.close();
                    } catch (IOException unused3) {
                    }
                    return false;
                }
                String strA = a(certificates[0]);
                if (strA != null && strA.equals("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a")) {
                    try {
                        inputStream.close();
                    } catch (IOException unused4) {
                    }
                    try {
                        jarFile.close();
                    } catch (IOException unused5) {
                    }
                    return true;
                }
                try {
                    inputStream.close();
                } catch (IOException unused6) {
                }
            } catch (Throwable unused7) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused8) {
                    }
                }
                if (jarFile != null) {
                }
                return false;
            }
        } catch (Throwable unused9) {
            jarFile = null;
        }
        try {
            jarFile.close();
        } catch (IOException unused10) {
        }
        return false;
    }

    private static Uri a(Context context, String str) {
        return FileProvider.a(context, str);
    }

    public static boolean openDocWithQb(Context context, String str, int i, String str2, HashMap<String, String> map) {
        return openDocWithQb(context, str, i, str2, map, null);
    }

    private static a a(Context context, Uri uri) {
        Intent intent = new Intent(MTT_ACTION);
        intent.setData(uri);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (listQueryIntentActivities.size() <= 0) {
            return null;
        }
        a aVar = new a();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            String str = resolveInfo.activityInfo.packageName;
            if (str.contains(TbsConfig.APP_QB)) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                aVar.f18924a = activityInfo.name;
                aVar.b = activityInfo.packageName;
                return aVar;
            }
            if (str.contains("com.tencent.qbx")) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                aVar.f18924a = activityInfo2.name;
                aVar.b = activityInfo2.packageName;
            }
        }
        return aVar;
    }

    private static String a(Certificate certificate) throws CertificateEncodingException {
        byte[] encoded = certificate.getEncoded();
        int length = encoded.length;
        char[] cArr = new char[length * 2];
        for (int i = 0; i < length; i++) {
            byte b = encoded[i];
            int i2 = (b >> 4) & 15;
            int i3 = i * 2;
            cArr[i3] = (char) (i2 >= 10 ? i2 + 87 : i2 + 48);
            int i4 = b & db.m;
            cArr[i3 + 1] = (char) (i4 >= 10 ? i4 + 87 : i4 + 48);
        }
        return new String(cArr);
    }

    private static boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        String strTrim = str.trim();
        int iIndexOf = strTrim.toLowerCase().indexOf("://");
        int iIndexOf2 = strTrim.toLowerCase().indexOf(46);
        if (iIndexOf <= 0 || iIndexOf2 <= 0 || iIndexOf <= iIndexOf2) {
            return strTrim.toLowerCase().contains("://");
        }
        return false;
    }
}
