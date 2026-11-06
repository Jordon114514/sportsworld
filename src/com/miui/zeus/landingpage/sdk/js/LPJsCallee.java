package com.miui.zeus.landingpage.sdk.js;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.landingpage.sdk.OnAppLaunchListener;
import com.miui.zeus.landingpage.sdk.a;
import com.miui.zeus.mimo.sdk.C0912r;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.n;
import com.miui.zeus.mimo.sdk.o;
import com.miui.zeus.mimo.sdk.u;
import com.miui.zeus.mimo.sdk.w;
import com.miui.zeus.mimo.sdk.x8;
import com.miui.zeus.mimo.sdk.y;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LPJsCallee {
    private static final int DEEPLINK_EXIST_DEEPLINK_DONE = 3;
    private static final int DEEPLINK_EXIST_PACKAGE_DONE = 4;
    private static final int DEEPLINK_EXIST_PACKAGE_FAIL = 5;
    private static final int DEEPLINK_NOT_EXIST_PACKAGE_DONE = 1;
    private static final int DEEPLINK_NOT_EXIST_PACKAGE_FAIL = 2;
    private static final String TAG = s.d(new byte[]{122, 101, 44, 68, 32, 5, db.k, 8, 3, 7}, "65f7cd");
    private static final int TYPE_DEEPLINK = 1;
    private static final int TYPE_DOWNLOAD = 0;
    private AppLaunchProxy mAppLaunchProxy;
    private Context mContext;
    private String mDowndloadUrl;
    private n mDownloadListener;
    private String mMethodName;
    private C0912r mMiMarketHelper;
    private String mPackageName;
    private int mProgress;
    private boolean mRegister;
    private final WebView mWebView;

    public interface AppLaunchProxy {
        void appLaunchCallBack(OnAppLaunchProxyCallBack onAppLaunchProxyCallBack);
    }

    public interface OnAppLaunchProxyCallBack {
        void appLaunchCallBack(boolean z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
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
    public LPJsCallee(android.content.Context r2, android.webkit.WebView r3) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.mRegister = r0
            r1.mContext = r2
            r1.mWebView = r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.mMethodName = r3
            r1.mPackageName = r3
            r1.mDowndloadUrl = r3
            com.miui.zeus.mimo.sdk.r r3 = new com.miui.zeus.mimo.sdk.r
            r3.<init>(r2)
            r1.mMiMarketHelper = r3
            r1.initDownloadListener()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.landingpage.sdk.js.LPJsCallee.<init>(android.content.Context, android.webkit.WebView):void");
    }

    private void addExtraData(Uri.Builder builder, String str) {
        if (TextUtils.isEmpty(str)) {
            m.a(TAG, s.d(new byte[]{81, 80, 80, 124, 65, 22, 19, 5, 34, 3, 69, 4, db.n, 81, 76, 77, 75, 3, 48, 17, 3, db.n, 72, 53, 81, 70, 85, 84, 74, 66, 8, 23, 70, 7, 92, 21, 68, 77}, "04499b"));
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optBoolean(s.d(new byte[]{3, 27, 68, 103, 94, 83, 20, 10, 5, 10, 102, db.k, 3, db.k, 121, 86, 65, 70, 0, 8, 10, 7, 85}, "fc0822"), false)) {
                builder.appendQueryParameter(s.d(new byte[]{85, 82, 17, 8, 82, 94, 54, 12, 3, 12, 120, 11, 74, 71, 5, 10, 93, 83, 5}, "93df16"), String.valueOf(true));
                jSONObject.remove(s.d(new byte[]{81, JSONLexer.EOI, 68, 107, 88, 3, 20, 10, 5, 10, 102, db.k, 81, 12, 121, 90, 71, 22, 0, 8, 10, 7, 85}, "4b044b"));
            }
            builder.appendQueryParameter(s.d(new byte[]{84, 28, db.n, 20, 89, 105, db.n, 17, 3, db.n, 72, 58, 65, 5, 22, 7, 85, 69}, "1ddf86"), jSONObject.toString());
        } catch (JSONException e) {
            builder.appendQueryParameter(s.d(new byte[]{6, 28, 23, db.n, 86, 110, db.n, 17, 3, db.n, 72, 58, 19, 5, 17, 3, 90, 66}, "cdcb71"), str);
            m.b(TAG, s.d(new byte[]{0, 2, 85, 119, 30, db.n, 19, 5, 34, 3, 69, 4, 65, 44, 98, 125, 40, 33, 25, 7, 3, 18, 69, 12, db.l, 8, 11}, "af12fd"), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void callbackAppLaunchResult(String str, String str2) {
        Set<OnAppLaunchListener> setB = a.a().b();
        boolean z = false;
        if (!TextUtils.isEmpty(str)) {
            String str3 = s.d(new byte[]{74, 7, 76, 123, 4, db.m, db.k, 6, 7, 1, 90, 35, 86, db.n, 118, 87, 17, 10, 7, 29, 39, 18, 65, 41, 88, 23, 86, 91, db.k, 67, 5, 1, 3, 18, 125, 12, 87, 9, 5}, "9b88ec") + str;
            String str4 = TAG;
            m.a(str4, str3);
            Context context = this.mContext;
            int i = f9.f17550a;
            try {
                m.a(s.d(new byte[]{121, 91, 82, 69, 93, 12, 5, 49, 18, 11, 93, 22}, "85672e"), s.d(new byte[]{95, 71, 81, 87, 67, 48, 19, 8, 70}, "0749ce") + str);
                if (!TextUtils.isEmpty(str)) {
                    Intent intent = new Intent(s.d(new byte[]{84, 86, 80, 65, 91, 11, 5, 74, db.m, 12, 69, 0, 91, 76, JSONLexer.EOI, 82, 87, 22, 8, 11, 8, 76, 103, 44, 112, 111}, "58434b"));
                    intent.setData(Uri.parse(str));
                    intent.setFlags(268435456);
                    context.startActivity(intent);
                    m.a(str4, s.d(new byte[]{22, 92, db.n, 39, 0, 92, db.k, 6, 7, 1, 90, 35, 10, 75, 42, 11, 21, 89, 7, 29, 39, 18, 65, 41, 4, 76, 10, 7, 9, db.n, 23, db.k, 7, 66, 85, 0, 0, 73, 8, db.k, db.m, 91, 65, 23, 19, 1, 82, 0, 22, 74}, "e9dda0"));
                    postMessageToJs(1, this.mMethodName, String.valueOf(3));
                } else if (f9.c(this.mContext, str2)) {
                    m.a(TAG, s.d(new byte[]{69, 6, 71, 119, 3, 85, db.k, 6, 7, 1, 90, 35, 89, 17, 125, 91, 22, 80, 7, 29, 39, 18, 65, 41, 87, 22, 93, 87, 10, 25, 5, 1, 3, 18, 93, 12, 88, 8, 19, 82, 3, 80, db.k, 1, 2, 66, 71, 12, 87, 67, 67, 85, 1, 82, 0, 3, 3, 44, 80, 8, 83, 67, 64, 65, 1, 90, 4, 23, 21}, "6c34b9"));
                    postMessageToJs(1, this.mMethodName, String.valueOf(4));
                } else {
                    m.a(TAG, s.d(new byte[]{70, 7, 21, 112, 85, db.k, db.k, 6, 7, 1, 90, 35, 90, db.n, 47, 92, 64, 8, 7, 29, 39, 18, 65, 41, 84, 23, db.m, 80, 92, 65, 5, 1, 3, 18, 93, 12, 91, 9, 65, 85, 85, 8, db.k, 1, 2, 66, 71, 12, 84, 66, 17, 82, 87, 10, 0, 3, 3, 44, 80, 8, 80, 66, 7, 82, 93, db.k, 4, 0}, "5ba34a"));
                    postMessageToJs(1, this.mMethodName, String.valueOf(5));
                }
            } catch (Exception unused) {
            }
            z = true;
        } else if (f9.c(this.mContext, str2)) {
            m.a(TAG, s.d(new byte[]{67, 7, 68, 112, 87, 95, db.k, 6, 7, 1, 90, 35, 95, db.n, 126, 92, 66, 90, 7, 29, 39, 18, 65, 41, 81, 23, 94, 80, 94, 19, 23, db.k, 7, 66, 65, 4, 83, 9, 81, 84, 83, 125, 0, 9, 3, 66, 66, db.n, 83, 1, 85, 64, 69}, "0b0363"));
            postMessageToJs(1, this.mMethodName, String.valueOf(1));
            z = true;
        } else {
            m.a(TAG, s.d(new byte[]{64, 87, 64, 38, 85, 94, db.k, 6, 7, 1, 90, 35, 92, 64, 122, 10, 64, 91, 7, 29, 39, 18, 65, 41, 82, 71, 90, 6, 92, 18, 23, db.k, 7, 66, 65, 4, 80, 89, 85, 2, 81, 124, 0, 9, 3, 66, 87, 4, 90, 94, 81, 1}, "324e42"));
            postMessageToJs(1, this.mMethodName, String.valueOf(2));
        }
        for (OnAppLaunchListener onAppLaunchListener : setB) {
            if (z) {
                onAppLaunchListener.onSuccess(str2);
            } else {
                onAppLaunchListener.onFailed(str2);
            }
        }
    }

    private void initDownloadListener() {
        this.mDownloadListener = new n() { // from class: com.miui.zeus.landingpage.sdk.js.LPJsCallee.1
            @Override // com.miui.zeus.mimo.sdk.n
            public void onCancelDownload(String str) {
                m.a(s.d(new byte[]{117, 51, 120, 70, 37, 4, db.k, 8, 3, 7}, "9c25fe"), s.d(new byte[]{93, 10, 113, 81, 93, 7, 4, 8, 34, db.k, 70, 11, 94, 11, 83, 84, 19, 20, 0, 7, db.k, 3, 86, 0, 124, 5, 95, 85, db.l}, "2d203d") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(-8), s.d(new byte[]{4}, "46fc34"), s.d(new byte[]{6}, "605715"));
                    LPJsCallee.this.downloadCancel(str);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onDownloadFailed(String str, int i) {
                m.a(s.d(new byte[]{123, 51, 122, 67, 119, 4, db.k, 8, 3, 7}, "7c004e"), s.d(new byte[]{88, 88, 112, 12, 70, 95, db.k, 11, 7, 6, 119, 4, 94, 90, 81, 7, 17, 65, 0, 7, db.k, 3, 86, 0, 121, 87, 89, 6, 12}, "764c11") + str + s.d(new byte[]{20, 67, 70, 81, 23, 76, 18, 39, 9, 6, 84, 88}, "8020c9") + i);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(-2), Integer.toString(LPJsCallee.this.mProgress), Integer.toString(i));
                    LPJsCallee.this.downloadFailed(str, i);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onDownloadFinished(String str) {
                m.a(s.d(new byte[]{127, 49, 47, 68, 117, 4, db.k, 8, 3, 7}, "3ae76e"), s.d(new byte[]{89, 94, 119, 89, 22, 87, db.k, 11, 7, 6, 119, 12, 88, 89, 64, 94, 4, 93, 65, 20, 7, 1, 90, 4, 81, 85, 125, 87, 12, 92, 92}, "6036a9") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(2), s.d(new byte[]{87, 85, 1}, "fe1570"), s.d(new byte[]{7}, "7b5985"));
                    LPJsCallee.this.downloadFinished(str);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onDownloadPaused(String str) {
                m.a(s.d(new byte[]{117, 51, 40, 64, 116, 82, db.k, 8, 3, 7}, "9cb373"), s.d(new byte[]{91, 12, 125, 91, 70, 91, db.k, 11, 7, 6, 97, 4, 65, 17, 92, 80, 17, 69, 0, 7, db.k, 3, 86, 0, 122, 3, 84, 81, 12}, "4b9415") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(5), s.d(new byte[]{83}, "c5af76"), Integer.toString(-3));
                    LPJsCallee.this.downloadPaused(str);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onDownloadProgressUpdated(String str, int i) {
                m.a(s.d(new byte[]{41, 53, 125, 66, 33, 0, db.k, 8, 3, 7}, "ee71ba"), s.d(new byte[]{86, 93, 114, 95, 22, 93, db.k, 11, 7, 6, 97, 23, 86, 84, 68, 85, 18, 64, 52, 20, 2, 3, 69, 0, 93, 19, 70, 81, 2, 88, 0, 3, 3, 44, 80, 8, 92, db.l}, "9360a3") + str + s.d(new byte[]{74, 67, 68, 9, 81, 66, 4, 23, 21, 95}, "f36f60") + i);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee.this.mProgress = i;
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(5), Integer.toString(i), Integer.toString(-2));
                    LPJsCallee.this.downloadProgressUpdated(str, i);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onDownloadStarted(String str) {
                m.a(s.d(new byte[]{121, 105, 123, 68, 39, 85, db.k, 8, 3, 7}, "5917d4"), s.d(new byte[]{12, 90, 125, 94, 17, 87, db.k, 11, 7, 6, 98, 17, 2, 70, 77, 84, 2, 25, 17, 5, 5, 9, 80, 2, 6, 122, 88, 92, 3, 4}, "c491f9") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(1), s.d(new byte[]{84}, "de0d82"), s.d(new byte[]{81}, "a9e9d5"));
                    LPJsCallee.this.downloadStart(str);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onExistDownload(String str) {
                LPJsCallee lPJsCallee = LPJsCallee.this;
                lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, s.d(new byte[]{79, 5}, "b789ca"), String.valueOf(0), s.d(new byte[]{81}, "a61474"));
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onInstallFailed(String str, int i) {
                m.a(s.d(new byte[]{125, 52, 115, 70, 116, 82, db.k, 8, 3, 7}, "1d9573"), s.d(new byte[]{db.k, 89, 121, db.m, 17, 65, 0, 8, 10, 36, 80, 12, db.l, 82, 84, 65, 18, 84, 2, db.m, 7, 5, 84, 43, 3, 90, 85, 92}, "b70ab5") + str + s.d(new byte[]{28, 66, 77, 80, 68, 20, 18, 39, 9, 6, 84, 88}, "01910a") + i);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(-3), s.d(new byte[]{1, 6, 7}, "067c87"), Integer.toString(i));
                    LPJsCallee.this.installFailed(str, i);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onInstallStart(String str) {
                m.a(s.d(new byte[]{126, 99, 41, 67, 33, 0, db.k, 8, 3, 7}, "23c0ba"), s.d(new byte[]{10, 12, 45, 88, 18, 65, 0, 8, 10, 49, 69, 4, 23, 22, 68, 70, 0, 86, 10, 5, 1, 7, 127, 4, 8, 7, 89}, "ebd6a5") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(3), s.d(new byte[]{8, 83, 81}, "9cab56"), s.d(new byte[]{4}, "476fa0"));
                    LPJsCallee.this.installStart(str);
                }
            }

            @Override // com.miui.zeus.mimo.sdk.n
            public void onInstallSuccess(String str) {
                m.a(s.d(new byte[]{123, 53, 41, 69, 123, 0, db.k, 8, 3, 7}, "7ec68a"), s.d(new byte[]{9, 88, 40, 87, db.n, 77, 0, 8, 10, 49, 68, 6, 5, 83, 18, 74, 67, 73, 0, 7, db.k, 3, 86, 0, 40, 87, 12, 92, 94}, "f6a9c9") + str);
                if (TextUtils.equals(LPJsCallee.this.mPackageName, str)) {
                    LPJsCallee lPJsCallee = LPJsCallee.this;
                    lPJsCallee.postMessageToJs(0, lPJsCallee.mMethodName, Integer.toString(4), s.d(new byte[]{4, 3, 84}, "53d263"), s.d(new byte[]{82}, "b3b70f"));
                    LPJsCallee.this.installSuccess(str);
                }
            }
        };
    }

    private void registerDownloadListener() {
        if (this.mRegister) {
            return;
        }
        m.a(TAG, s.d(new byte[]{65, 0, 2, db.k, 71, 68, 4, 22, 34, db.k, 70, 11, 95, 10, 4, 0, 120, 89, 18, db.n, 3, 12, 84, 23}, "3eed40"));
        this.mMiMarketHelper.a(this.mPackageName, this.mDownloadListener);
        this.mRegister = true;
    }

    @JavascriptInterface
    public void cancelDownloadAppDirectly(String str, String str2, String str3) {
        String str4 = s.d(new byte[]{90, 89, 10, 6, 84, 91, 37, 11, 17, 12, 93, 10, 88, 92, 37, 21, 65, 115, 8, 22, 3, 1, 69, 9, 64, 24, 20, 4, 82, 92, 0, 3, 3, 44, 80, 8, 92, 5}, "98de17") + str;
        String str5 = TAG;
        m.a(str5, str4);
        this.mPackageName = str;
        this.mMethodName = str3;
        m.a(str5, s.d(new byte[]{83, 87, db.k, 86, 7, 90, 37, 11, 17, 12, 93, 10, 81, 82, 34, 69, 18, 114, 8, 22, 3, 1, 69, 9, 73, 22, 22, 71, db.l, 11}, "06c5b6") + str2);
        com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
        sVarA.getClass();
        com.miui.zeus.mimo.sdk.s.d = true;
        x8.j.execute(new y(sVarA, str2));
        m.a(str5, s.d(new byte[]{5, 82, 12, 83, 7, db.m, 37, 11, 17, 12, 93, 10, 7, 87, 35, 64, 18, 39, 8, 22, 3, 1, 69, 9, 31, 19, 17, 69, 1, 0, 4, 23, 21, 95}, "f3b0bc") + true);
    }

    public void downloadCancel(String str) {
        com.miui.zeus.mimo.sdk.s.a().b.remove(str);
    }

    public void downloadFailed(String str, int i) {
        com.miui.zeus.mimo.sdk.s.a().b.remove(str);
    }

    public void downloadFinished(String str) {
        com.miui.zeus.mimo.sdk.s.a().b.remove(str);
    }

    public void downloadPaused(String str) {
        com.miui.zeus.mimo.sdk.s.a().a(str, 2);
    }

    public void downloadProgressUpdated(String str, int i) {
        com.miui.zeus.mimo.sdk.s.a().a(str, 3);
    }

    public void downloadStart(String str) {
        com.miui.zeus.mimo.sdk.s.a().a(str, 1);
    }

    @JavascriptInterface
    public int getApkVersion(String str) {
        return f9.a(this.mContext, str);
    }

    @JavascriptInterface
    public String getAppDownloadState(String str) {
        String str2 = s.d(new byte[]{87, 93, 66, 112, 17, 70, 37, 11, 17, 12, 93, 10, 81, 92, 101, 69, 0, 66, 4, 68, 22, 3, 82, db.l, 81, 95, 83, 127, 0, 91, 4, 89}, "0861a6") + str;
        String str3 = TAG;
        m.a(str3, str2);
        if (f9.b(this.mContext, str)) {
            o oVar = new o(4, 100);
            m.a(str3, oVar.toString());
            return oVar.toString();
        }
        o oVar2 = com.miui.zeus.mimo.sdk.s.a().b.get(str);
        if (oVar2 != null) {
            m.a(str3, oVar2.toString());
            return oVar2.toString();
        }
        m.a(str3, new o(-1, 0).toString());
        return new o(-1, 0).toString();
    }

    public void installFailed(String str, int i) {
        com.miui.zeus.mimo.sdk.s.a().b.remove(str);
    }

    public void installStart(String str) {
    }

    public void installSuccess(String str) {
        com.miui.zeus.mimo.sdk.s.a().b.remove(str);
    }

    @JavascriptInterface
    public boolean isFeatureSupport(int i) {
        return i >= 0 && i <= 4;
    }

    public void onDestroy() {
        m.a(TAG, s.d(new byte[]{93, 86, 119, 6, 67, 67, 19, 11, 31}, "283c07"));
        C0912r c0912r = this.mMiMarketHelper;
        if (c0912r != null) {
            c0912r.a();
            this.mMiMarketHelper = null;
        }
        AppLaunchProxy appLaunchProxy = this.mAppLaunchProxy;
        if (appLaunchProxy != null) {
            appLaunchProxy.appLaunchCallBack(null);
        }
    }

    @JavascriptInterface
    public void pauseDownloadAppDirectly(String str, String str2, String str3) {
        String str4 = s.d(new byte[]{68, 87, 76, 68, 80, 32, db.l, 19, 8, db.l, 94, 4, 80, 119, 73, 71, 113, db.k, 19, 1, 5, 22, 93, 28, 20, 82, 88, 67, 84, 89}, "46975d") + this.mDowndloadUrl;
        String str5 = TAG;
        m.a(str5, str4);
        com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
        String str6 = this.mDowndloadUrl;
        sVarA.getClass();
        x8.j.execute(new u(sVarA, str6));
        m.a(str5, s.d(new byte[]{67, 87, 66, 21, 4, 112, db.l, 19, 8, db.l, 94, 4, 87, 119, 71, 22, 37, 93, 19, 1, 5, 22, 93, 28, 19, 69, 66, 5, 2, 81, 18, 23, 91}, "367fa4") + true);
    }

    public void postMessageToJs(final int i, final String str, final String... strArr) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        y8.b.post(new Runnable() { // from class: com.miui.zeus.landingpage.sdk.js.LPJsCallee.3
            @Override // java.lang.Runnable
            public void run() {
                String str2;
                WebView webView;
                ValueCallback<String> valueCallback;
                int i2 = i;
                if (i2 == 0) {
                    str2 = s.d(new byte[]{93, 83, 69, 5, 65, 1, 19, db.k, 22, 22, 11}, "723d2b") + str + s.d(new byte[]{76}, "d3eedd") + strArr[0] + s.d(new byte[]{29}, "1c0d7e") + strArr[1] + s.d(new byte[]{30, 20}, "261277") + LPJsCallee.this.mPackageName + s.d(new byte[]{65, 74}, "cf94bc") + strArr[2] + s.d(new byte[]{79}, "f3fafa");
                    m.a(s.d(new byte[]{125, 100, 125, 74, 117, 86, db.k, 8, 3, 7}, "147967"), s.d(new byte[]{96, 58, 103, 112, 103, 39, 46, 51, 40, 46, 126, 36, 112, 67, 83, 90, 79, db.k, 45, 11, 7, 6, 124, 0, 64, 11, 88, 81, 107, 23, 19, 89}, "4c758c") + str2);
                    webView = LPJsCallee.this.mWebView;
                    valueCallback = new ValueCallback<String>() { // from class: com.miui.zeus.landingpage.sdk.js.LPJsCallee.3.2
                        @Override // android.webkit.ValueCallback
                        public void onReceiveValue(String str3) {
                        }
                    };
                } else {
                    if (i2 != 1) {
                        return;
                    }
                    str2 = s.d(new byte[]{90, 5, 67, 3, 75, 7, 19, db.k, 22, 22, 11}, "0d5b8d") + str + s.d(new byte[]{31, 64}, "7b31d7") + LPJsCallee.this.mPackageName + s.d(new byte[]{JSONLexer.EOI, 74}, "8f40a1") + strArr[0] + s.d(new byte[]{30}, "7a5c22");
                    m.a(s.d(new byte[]{121, 103, 41, 64, 33, 7, db.k, 8, 3, 7}, "57c3bf"), s.d(new byte[]{103, 106, 53, 114, 62, 116, 36, 33, 54, 46, 120, 43, 120, 19, 1, 82, 4, 64, 45, db.k, 8, 9, 124, 0, 71, 91, 10, 83, 50, 68, 19, 89}, "33e7a0") + str2);
                    webView = LPJsCallee.this.mWebView;
                    valueCallback = new ValueCallback<String>() { // from class: com.miui.zeus.landingpage.sdk.js.LPJsCallee.3.1
                        @Override // android.webkit.ValueCallback
                        public void onReceiveValue(String str3) {
                        }
                    };
                }
                webView.evaluateJavascript(str2, valueCallback);
            }
        });
    }

    @JavascriptInterface
    public void quitCurrentWebview() {
        m.a(TAG, s.d(new byte[]{21, 19, 94, 77, 38, 65, 19, 22, 3, 12, 69, 50, 1, 4, 65, 80, 0, 67}, "df79e4"));
        try {
            Context context = this.mContext;
            if (context == null || !(context instanceof Activity)) {
                return;
            }
            ((Activity) context).finish();
        } catch (Exception e) {
            m.b(TAG, s.d(new byte[]{68, 20, 81, 76, 39, 65, 19, 22, 3, 12, 69, 50, 80, 3, 78, 81, 1, 67, 65, 1, 92}, "5a88d4"), e);
        }
    }

    @JavascriptInterface
    public void resumeDownloadAppDirectly(String str, String str2) {
        String str3 = s.d(new byte[]{22, 81, 67, 17, 95, 1, 37, 11, 17, 12, 93, 10, 5, 80, 113, 20, 66, 32, 8, 22, 3, 1, 69, 9, 29, 20, 64, 5, 81, db.m, 0, 3, 3, 44, 80, 8, 1, 9}, "d40d2d") + str;
        String str4 = TAG;
        m.a(str4, str3);
        this.mPackageName = str;
        registerDownloadListener();
        m.a(str4, s.d(new byte[]{75, 0, 17, 66, 84, 93, 37, 11, 17, 12, 93, 10, 88, 1, 35, 71, 73, 124, 8, 22, 3, 1, 69, 9, 64, 69, 6, 86, 77, 89, 92}, "9eb798") + this.mDowndloadUrl);
        com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
        String str5 = this.mDowndloadUrl;
        sVarA.getClass();
        com.miui.zeus.mimo.sdk.s.d = false;
        x8.j.execute(new w(sVarA, str5));
        m.a(str4, s.d(new byte[]{68, 1, 74, 23, 88, 93, 37, 11, 17, 12, 93, 10, 87, 0, 120, 18, 69, 124, 8, 22, 3, 1, 69, 9, 79, 68, 74, 23, 86, 91, 4, 23, 21, 95}, "6d9b58") + true);
    }

    public void setAppLaunchProxy(AppLaunchProxy appLaunchProxy) {
        this.mAppLaunchProxy = appLaunchProxy;
    }

    @JavascriptInterface
    public void setCallbackForNotifyAppLaunch(final String str, final String str2, String str3) {
        this.mPackageName = str2;
        this.mMethodName = str3;
        AppLaunchProxy appLaunchProxy = this.mAppLaunchProxy;
        if (appLaunchProxy != null) {
            appLaunchProxy.appLaunchCallBack(new OnAppLaunchProxyCallBack() { // from class: com.miui.zeus.landingpage.sdk.js.LPJsCallee.2
                @Override // com.miui.zeus.landingpage.sdk.js.LPJsCallee.OnAppLaunchProxyCallBack
                public void appLaunchCallBack(boolean z) {
                    if (!z) {
                        LPJsCallee.this.callbackAppLaunchResult(str, str2);
                        return;
                    }
                    if (TextUtils.isEmpty(str)) {
                        LPJsCallee lPJsCallee = LPJsCallee.this;
                        lPJsCallee.postMessageToJs(1, lPJsCallee.mMethodName, String.valueOf(1));
                    } else {
                        LPJsCallee lPJsCallee2 = LPJsCallee.this;
                        lPJsCallee2.postMessageToJs(1, lPJsCallee2.mMethodName, String.valueOf(3));
                    }
                    Iterator it = a.a().b().iterator();
                    while (it.hasNext()) {
                        ((OnAppLaunchListener) it.next()).onSuccess(str2);
                    }
                }
            });
        } else {
            callbackAppLaunchResult(str, str2);
        }
    }

    @JavascriptInterface
    public void startInstallAppDirectly(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9 = TAG;
        m.a(str9, s.d(new byte[]{69, 23, 88, 71, 23, 124, db.m, 23, 18, 3, 93, 9, 119, 19, 73, 113, 10, 71, 4, 7, 18, db.l, 72, 69, 95, db.k}, "6c95c5"));
        this.mMethodName = str8;
        this.mPackageName = str;
        Uri.Builder builderBuildUpon = Uri.parse(s.d(new byte[]{91, 2, 67, 83, 85, 67, 91, 75, 73, 6, 84, 17, 87, 10, 93, 75, 31, 83, 4, db.n, 7, 11, 93, 3, 90, 12, 80, 76}, "6c1807")).buildUpon();
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{81, 85}, "8127ef"), str);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{19, 85, 87, 91, 81, 95, 4, 42, 7, db.m, 84}, "c44008"), str);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{70, 86, 86}, "4302ee"), str2);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{4, 68, 69, 32, 88, db.k, 4, 10, 18, 43, 85}, "e45c4d"), str3);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{66, 92, 86, 93, 6, 20, 49, 5, 5, 9, 80, 2, 84, 119, 89, 84, 6}, "1989cf"), this.mContext.getPackageName());
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{88, 71, 20, 50, 80, 82, db.m, 5, 18, 23, 67, 0}, "97da95"), str4);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{92, 86, 11, 90, 85}, "29e904"), str5);
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{71, 11, 10, 70, 60, 82, 21, 5}, "4ce1c1"), Boolean.toString(true));
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{91, 19, 6, 17, 84, 5, 24, 52, 9, 17, 88, 17, 93, 10, db.k}, "4ecc8d"), Integer.toString(1));
        builderBuildUpon.appendQueryParameter(s.d(new byte[]{23, 70, 85, 64, 69, 116, db.l, 19, 8, db.l, 94, 4, 0}, "d24210"), Boolean.toString(true));
        addExtraData(builderBuildUpon, str7);
        String strDecode = Uri.decode(builderBuildUpon.toString());
        m.a(str9, s.d(new byte[]{68, 66, 4, 69, 71, 42, db.m, 23, 18, 3, 93, 9, 118, 70, 21, 115, 90, 17, 4, 7, 18, db.l, 72, 69, 83, 87, 17, 86, db.l}, "76e73c") + strDecode);
        this.mDowndloadUrl = strDecode;
        registerDownloadListener();
        com.miui.zeus.mimo.sdk.s.a().a(strDecode);
        m.a(str9, s.d(new byte[]{69, 21, 85, 71, 77, 127, db.m, 23, 18, 3, 93, 9, 119, 17, 68, 113, 80, 68, 4, 7, 18, db.l, 72, 69, 69, 20, 87, 86, 92, 69, 18, 89}, "6a4596") + true);
    }

    @JavascriptInterface
    public void startInstallAppDirectly1(String str, String str2, String str3) {
        String str4 = s.d(new byte[]{74, 64, 4, 22, 71, 121, db.m, 23, 18, 3, 93, 9, 120, 68, 21, 32, 90, 66, 4, 7, 18, db.l, 72, 84, 25, 65, 23, 8, db.l}, "94ed30") + str2;
        String str5 = TAG;
        m.a(str5, str4);
        this.mMethodName = str3;
        this.mPackageName = str;
        this.mDowndloadUrl = str2;
        registerDownloadListener();
        com.miui.zeus.mimo.sdk.s.a().a(str2);
        m.a(str5, s.d(new byte[]{23, 21, 85, 23, 64, 123, db.m, 23, 18, 3, 93, 9, 37, 17, 68, 33, 93, 64, 4, 7, 18, db.l, 72, 84, 68, 18, 65, 6, 87, 87, 18, 23, 91}, "da4e42") + true);
    }
}
