package com.huawei.hms.ads.jsb;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.huawei.hms.ads.jsb.annotations.OuterVisible;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.ads.jsb.inner.impl.JsBridgeImpl;
import com.huawei.hms.ads.jsbridge.b;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@OuterVisible
public class PPSJsBridge extends com.huawei.hms.ads.jsbridge.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static JsbConfig f16088a;
    private String b = null;
    private WeakReference<WebView> c;
    private IWebView d;
    private boolean e;

    @OuterVisible
    public PPSJsBridge(WebView webView) {
        if (webView == null) {
            b.b("webView object is null, cannot register it.");
            return;
        }
        b(webView);
        a();
        webView.addJavascriptInterface(this, "_HwJSBridge");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r1 in method: com.huawei.hms.ads.jsb.PPSJsBridge.a(java.lang.String, java.lang.String, boolean, boolean, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (98646925 > 9560368)
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
    public void a(java.lang.String r1, java.lang.String r2, boolean r3, boolean r4, java.lang.String r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r1 in method: com.huawei.hms.ads.jsb.PPSJsBridge.a(java.lang.String, java.lang.String, boolean, boolean, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.jsb.PPSJsBridge.a(java.lang.String, java.lang.String, boolean, boolean, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context b() {
        WebView webView;
        if (this.e) {
            IWebView iWebView = this.d;
            if (iWebView != null) {
                Context context = iWebView.getContext();
                if (context == null) {
                    b.b("custom webView context is null.");
                }
                return context;
            }
        } else {
            WeakReference<WebView> weakReference = this.c;
            if (weakReference != null && (webView = weakReference.get()) != null) {
                return webView.getContext();
            }
        }
        b.b("the webview context is null.");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c() {
        if (this.e) {
            IWebView iWebView = this.d;
            if (iWebView != null) {
                return a(iWebView);
            }
            return null;
        }
        WeakReference<WebView> weakReference = this.c;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return a(this.c.get());
    }

    @OuterVisible
    public static void init(JsbConfig jsbConfig) {
        f16088a = jsbConfig;
    }

    @OuterVisible
    public void destroy() {
        if (this.b != null) {
            JsBridgeImpl.invoke(b(), "pps.listener.offDownloadChange", "{webid:" + this.b + "}", (RemoteCallResultCallback) null, String.class);
        }
        WeakReference<WebView> weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
        }
        IWebView iWebView = this.d;
        if (iWebView != null) {
            iWebView.removeJavascriptInterface("_HwJSBridge");
            this.d = null;
        }
    }

    @JavascriptInterface
    public String invoke(String str, String str2) {
        WeakReference<WebView> weakReference = this.c;
        if (weakReference != null && weakReference.get() != null) {
            return JsBridgeImpl.invoke(this.c.get().getContext(), str, str2);
        }
        b.b("this webView is destroyed");
        return null;
    }

    @JavascriptInterface
    public void invokeAsync(final String str, final String str2, final String str3) {
        if (!a(str3)) {
            b.b("callBackName is invalid");
        } else {
            final JSONObject jSONObject = new JSONObject();
            com.huawei.hms.ads.jsbridge.a.a(new Runnable() { // from class: com.huawei.hms.ads.jsb.PPSJsBridge.1
                @Override // java.lang.Runnable
                public void run() {
                    String string = str2;
                    boolean zOptBoolean = true;
                    String strOptString = null;
                    try {
                        JSONObject jSONObject2 = new JSONObject(str2);
                        zOptBoolean = jSONObject2.optBoolean(Constant.MAP_KEY_TOP, true);
                        strOptString = jSONObject2.optString(Constant.MAP_KEY_UUID);
                        if (!TextUtils.isEmpty(jSONObject2.optString(Constant.MAP_KEY_WEBID))) {
                            PPSJsBridge.this.b = jSONObject2.optString(Constant.MAP_KEY_WEBID);
                        }
                        jSONObject2.put("url", PPSJsBridge.this.c());
                        string = jSONObject2.toString();
                    } catch (Throwable unused) {
                        b.b("jsb response data error.");
                    }
                    Context contextB = PPSJsBridge.this.b();
                    if (contextB == null) {
                        b.b("invoke method param context is null.");
                    }
                    JsBridgeImpl.invoke(contextB, str, string, new 1(this, zOptBoolean, strOptString), String.class);
                }
            });
        }
    }

    @OuterVisible
    public PPSJsBridge(IWebView iWebView) {
        if (iWebView == null) {
            b.b("webView object is null, cannot register it.");
            return;
        }
        b(iWebView);
        a();
        iWebView.addJavascriptInterface(this, "_HwJSBridge");
    }

    private void a() {
        JsBridgeImpl.initConfig(b(), f16088a);
    }

    private void b(WebView webView) {
        this.c = new WeakReference<>(webView);
    }

    private void b(IWebView iWebView) {
        this.e = true;
        this.d = iWebView;
    }

    private void b(final String str) {
        com.huawei.hms.ads.jsbridge.a.a(new Runnable() { // from class: com.huawei.hms.ads.jsb.PPSJsBridge.2
            @Override // java.lang.Runnable
            public void run() {
                String str2;
                if (PPSJsBridge.this.e) {
                    if (PPSJsBridge.this.d != null) {
                        PPSJsBridge.this.d.evaluateJavascript(str, new ValueCallback<String>() { // from class: com.huawei.hms.ads.jsb.PPSJsBridge.2.1
                            @Override // android.webkit.ValueCallback
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public void onReceiveValue(String str3) {
                            }
                        });
                        return;
                    }
                    str2 = "please register a custom webView object to jsb.";
                } else {
                    if (PPSJsBridge.this.c != null && PPSJsBridge.this.c.get() != null) {
                        ((WebView) PPSJsBridge.this.c.get()).evaluateJavascript(str, new ValueCallback<String>() { // from class: com.huawei.hms.ads.jsb.PPSJsBridge.2.2
                            @Override // android.webkit.ValueCallback
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public void onReceiveValue(String str3) {
                            }
                        });
                        return;
                    }
                    str2 = "please register a webView object to jsb.";
                }
                b.b(str2);
            }
        });
    }

    private boolean a(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return Pattern.matches("^[a-zA-Z0-9_]+$", str);
    }
}
