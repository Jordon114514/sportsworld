package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y1 extends WebView {
    private static final Object e = new Object();
    private static boolean f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AdgainAdUnit f5297a;
    private Set<String> b;
    private WebViewClient c;
    private Map<String, String> d;

    public y1(Context context) {
        super(context);
        this.b = new HashSet();
        this.d = new HashMap();
        removeJavascriptInterface("searchBoxJavaBridge_");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        a(getSettings());
        if (!f) {
            a(getContext());
            f = true;
        }
        b(context);
    }

    private void a(Context context) {
    }

    private static void b(Context context) {
        StringBuilder sb;
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        try {
            String absolutePath = context.getDataDir().getAbsolutePath();
            HashSet hashSet = new HashSet();
            String processName = Application.getProcessName();
            if (!TextUtils.equals(context.getPackageName(), processName)) {
                if (TextUtils.isEmpty(processName)) {
                    processName = context.getPackageName();
                }
                WebView.setDataDirectorySuffix(processName);
                String str = BundleUtil.UNDERLINE_TAG + processName;
                hashSet.add(absolutePath + "/app_webview" + str + "/webview_data.lock");
                if (q9.c()) {
                    sb = new StringBuilder();
                    sb.append(absolutePath);
                    sb.append("/app_hws_webview");
                    sb.append(str);
                    sb.append("/webview_data.lock");
                    hashSet.add(sb.toString());
                }
                o.b("handleWebViewDir error: ", th);
            }
            String str2 = BundleUtil.UNDERLINE_TAG + processName;
            hashSet.add(absolutePath + "/app_webview/webview_data.lock");
            hashSet.add(absolutePath + "/app_webview" + str2 + "/webview_data.lock");
            if (q9.c()) {
                hashSet.add(absolutePath + "/app_hws_webview/webview_data.lock");
                sb = new StringBuilder();
                sb.append(absolutePath);
                sb.append("/app_hws_webview");
                sb.append(str2);
                sb.append("/webview_data.lock");
                hashSet.add(sb.toString());
            }
            o.b("handleWebViewDir error: ", th);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                File file = new File((String) it.next());
                if (file.exists()) {
                    synchronized (e) {
                        try {
                            try {
                                if (file.exists()) {
                                    file.delete();
                                }
                                file.createNewFile();
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            o.b("tryLockOrRecreateFile error: ", th2);
                        }
                    }
                    return;
                }
            }
        } catch (Throwable th3) {
            o.b("handleWebViewDir error: ", th3);
        }
    }

    @Override // android.webkit.WebView
    @SuppressLint({"JavascriptInterface"})
    public void addJavascriptInterface(Object obj, String str) {
        super.addJavascriptInterface(obj, str);
        this.b.add(str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: com.adgain.sdk.a.y1.destroy():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1630351509 > 9486952)
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
    @Override // android.webkit.WebView
    public void destroy() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: com.adgain.sdk.a.y1.destroy():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y1.destroy():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    @Override // android.webkit.WebView
    public void loadUrl(java.lang.String r4) {
        /*
            r3 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.d
            java.lang.String r1 = "Referer"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.put(r1, r2)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r3.f5297a
            if (r0 == 0) goto L1a
            r0.isDisableXRequestWith()
            r0 = move-result
            if (r0 == 0) goto L1a
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.d
            java.lang.String r1 = "X-Requested-With"
            r0.put(r1, r2)
            android.webkit.WebViewClient r0 = r3.c
            if (r0 != 0) goto L2a
            com.adgain.sdk.a.m r0 = new com.adgain.sdk.a.m
            com.adgain.sdk.base.models.AdgainAdUnit r1 = r3.f5297a
            r0.<init>(r4, r1)
            r3.c = r0
            r3.setWebViewClient(r0)
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.d
            r3.loadUrl(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.y1.loadUrl(java.lang.String):void");
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    private void a(WebSettings webSettings) {
        try {
            f9 f9Var = new f9(webSettings, new String(Base64.decode("c2V0SmF2YVNjcmlwdEVuYWJsZWQ=", 2)));
            f9Var.a(Boolean.TYPE, Boolean.TRUE);
            f9Var.a();
        } catch (Throwable th) {
            o.b("webSetting error1: ", th);
        }
        try {
            f9 f9Var2 = new f9(webSettings, new String(Base64.decode("c2V0QWxsb3dGaWxlQWNjZXNz", 2)));
            f9Var2.a(Boolean.TYPE, Boolean.TRUE);
            f9Var2.a();
        } catch (Throwable th2) {
            o.b("webSetting error2: ", th2);
        }
        webSettings.setDomStorageEnabled(true);
        webSettings.setUseWideViewPort(true);
        webSettings.setBuiltInZoomControls(false);
        webSettings.setLoadWithOverviewMode(true);
        webSettings.setSupportZoom(true);
        webSettings.setDefaultTextEncodingName("UTF-8");
        webSettings.setBlockNetworkImage(false);
        webSettings.setBlockNetworkLoads(false);
        webSettings.setCacheMode(-1);
        webSettings.setMediaPlaybackRequiresUserGesture(false);
        webSettings.setLoadsImagesAutomatically(true);
        webSettings.setAllowContentAccess(true);
        webSettings.setSafeBrowsingEnabled(false);
        webSettings.setMixedContentMode(0);
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        this.f5297a = adgainAdUnit;
    }
}
