package com.byazt.lkb;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.byazt.ofd.gi;
import com.byazt.ohi.SSWebView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, 1743})
public class WebViewImpl extends BaseWebView implements com.byazt.but.hu {
    public static boolean gl = false;
    public Map<String, yb> n;
    public volatile boolean sn;
    public final com.byazt.but.ne tk;

    public WebViewImpl(com.byazt.but.ne neVar, Context context) {
        super(yb(context));
        this.sn = false;
        this.tk = neVar;
        ne(context);
    }

    private void v(Context context) {
    }

    private static Context yb(Context context) {
        return context;
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    @SuppressLint({"JavascriptInterface"})
    public void addJavascriptInterface(final Object obj, final String str) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.19
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.n == null) {
                        WebViewImpl.this.n = new HashMap();
                    }
                    ne neVar = new ne(obj, str, WebViewImpl.this.tk, WebViewImpl.this);
                    WebViewImpl.this.hashCode();
                    WebViewImpl.super.addJavascriptInterface(neVar, str);
                    WebViewImpl.this.n.put(str, neVar);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public boolean canGoBack() {
        if (!yb()) {
            return false;
        }
        try {
            return super.canGoBack();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView
    public boolean canGoBackOrForward(int i) {
        try {
            return super.canGoBackOrForward(i);
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView
    public boolean canGoForward() {
        try {
            return super.canGoForward();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void clearCache(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearCache(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void clearFormData() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearFormData();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void clearHistory() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.10
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearHistory();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void clearView() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.47
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearView();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.byazt.but.hu
    public void computeScroll() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.16
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.computeScroll();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.lkb.BaseWebView, android.webkit.WebView
    public void destroy() {
        if (this.sn) {
            return;
        }
        com.byazt.but.yb.yb(this);
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.27
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.sn) {
                        return;
                    }
                    WebViewImpl.this.ne();
                    if (WebViewImpl.this.n != null) {
                        Iterator it = WebViewImpl.this.n.keySet().iterator();
                        while (it.hasNext()) {
                            WebViewImpl.super.removeJavascriptInterface((String) it.next());
                        }
                        WebViewImpl.this.n = null;
                    }
                    WebViewImpl.super.destroy();
                    WebViewImpl.this.hashCode();
                    WebViewImpl.this.tk.hashCode();
                    WebViewImpl.this.sn = true;
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void evaluateJavascript(final String str, final ValueCallback<String> valueCallback) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.26
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.evaluateJavascript(str, valueCallback);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.lkb.BaseWebView
    public WebChromeClient getChromeClient() {
        return this.v;
    }

    @Override // com.byazt.lkb.BaseWebView
    public com.byazt.ohi.ne getClient() {
        return this.ne;
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public int getContentHeight() {
        if (yb()) {
            try {
                return super.getContentHeight();
            } catch (Throwable unused) {
                return 1;
            }
        }
        final Object obj = new Object();
        final int[] iArr = {-1};
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.7
            @Override // java.lang.Runnable
            public void run() {
                iArr[0] = WebViewImpl.super.getContentHeight();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (iArr[0] < 0) {
                synchronized (obj) {
                    obj.wait(5000L);
                }
            }
        } catch (InterruptedException unused2) {
        }
        return iArr[0];
    }

    @Override // com.byazt.lkb.BaseWebView
    public Map<String, yb> getJavascriptInterfaces() {
        return this.n;
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public int getProgress() {
        if (yb()) {
            try {
                return super.getProgress();
            } catch (Throwable unused) {
                return 100;
            }
        }
        final Object obj = new Object();
        final int[] iArr = {-1};
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.6
            @Override // java.lang.Runnable
            public void run() {
                iArr[0] = WebViewImpl.super.getProgress();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (iArr[0] < 0) {
                synchronized (obj) {
                    obj.wait(5000L);
                }
            }
        } catch (InterruptedException unused2) {
        }
        return iArr[0];
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public String getUrl() {
        if (yb()) {
            try {
                return super.getUrl();
            } catch (Throwable unused) {
            }
        }
        com.byazt.ohi.ne neVar = this.ne;
        if (neVar != null) {
            return neVar.ne();
        }
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: com.byazt.lkb.WebViewImpl.getUserAgentString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.but.hu
    public java.lang.String getUserAgentString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: com.byazt.lkb.WebViewImpl.getUserAgentString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lkb.WebViewImpl.getUserAgentString():java.lang.String");
    }

    @Override // com.byazt.but.hu
    public View getView() {
        return this;
    }

    @Override // com.byazt.but.hu
    public WebView getWebView() {
        return this;
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void goBack() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goBack();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void goBackOrForward(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goBackOrForward(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void goForward() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goForward();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.webkit.WebView
    public void loadData(final String str, final String str2, final String str3) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.56
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.loadData(str, str2, str3);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(final String str, final String str2, final String str3, final String str4, final String str5) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.58
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    @TargetApi(19)
    public void loadUrl(final String str, final Map<String, String> map) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.23
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadUrl(str, map);
                    com.byazt.ohi.ne neVar = WebViewImpl.this.ne;
                    if (neVar != null) {
                        neVar.yb(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void onPause() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.24
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.onPause();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void onResume() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.4
            @Override // java.lang.Runnable
            public void run() {
                WebViewImpl.super.onResume();
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Pair<Boolean, Boolean> pairYb;
        com.byazt.but.v.yb ybVar = this.ji;
        return (ybVar == null || (pairYb = ybVar.yb(this, motionEvent)) == null || !((Boolean) pairYb.first).booleanValue()) ? super.onTouchEvent(motionEvent) : ((Boolean) pairYb.second).booleanValue();
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void pauseTimers() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.48
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.pauseTimers();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void postUrl(final String str, final byte[] bArr) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.45
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.postUrl(str, bArr);
                    com.byazt.ohi.ne neVar = WebViewImpl.this.ne;
                    if (neVar != null) {
                        neVar.yb(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void reload() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.60
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.reload();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.ViewGroup, com.byazt.but.hu
    public void removeAllViews() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.50
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.removeAllViews();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void removeJavascriptInterface(final String str) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.28
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.sn) {
                        return;
                    }
                    WebViewImpl.this.hashCode();
                    WebViewImpl.super.removeJavascriptInterface(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void resumeTimers() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.49
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.resumeTimers();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setAllowFileAccess(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.46
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.st = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowFileAccess(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setAllowFileAccessFromFileURLs(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.52
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.uq = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowFileAccessFromFileURLs(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setAllowUniversalAccessFromFileURLs(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.53
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.gi = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowUniversalAccessFromFileURLs(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setAlpha(final float f) {
        super.setAlpha(f);
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.44
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setAlpha(f);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setAppCacheEnabled(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.29
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.w = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAppCacheEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.byazt.but.hu
    public void setBackgroundColor(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.15
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.tn = Integer.valueOf(i);
                    WebViewImpl.super.setBackgroundColor(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setBlockNetworkImage(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.51
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.c = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setBlockNetworkImage(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setBuiltInZoomControls(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.35
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.q = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setBuiltInZoomControls(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setCacheMode(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.22
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.ar = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setCacheMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setDatabaseEnabled(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.42
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.ju = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDatabaseEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setDefaultFontSize(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.40
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.o = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setDefaultFontSize(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setDefaultTextEncodingName(final String str) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.39
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    webViewImpl.pq = str;
                    webViewImpl.getSettings().setDefaultTextEncodingName(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setDisplayZoomControls(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.21
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.sa = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDisplayZoomControls(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setDomStorageEnabled(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.33
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.z = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDomStorageEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void setDownloadListener(final DownloadListener downloadListener) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.13
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    DownloadListener downloadListener2 = downloadListener;
                    webViewImpl.hu = downloadListener2;
                    WebViewImpl.super.setDownloadListener(downloadListener2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setJavaScriptCanOpenWindowsAutomatically(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.32
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.xs = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setJavaScriptCanOpenWindowsAutomatically(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setJavaScriptEnabled(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.20
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.qa = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setJavaScriptEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.byazt.but.hu
    public void setLayerType(final int i, final Paint paint) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.17
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setLayerType(i, paint);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setLayoutAlgorithm(final WebSettings.LayoutAlgorithm layoutAlgorithm) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.36
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    webViewImpl.kn = layoutAlgorithm;
                    webViewImpl.getSettings().setLayoutAlgorithm(layoutAlgorithm);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setLoadWithOverviewMode(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.37
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.e = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setLoadWithOverviewMode(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setMediaPlaybackRequiresUserGesture(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.55
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.sb = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setMediaPlaybackRequiresUserGesture(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setMixedContentMode(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.41
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.kv = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setMixedContentMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void setNetworkAvailable(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.12
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.mr = Boolean.valueOf(z);
                    WebViewImpl.super.setNetworkAvailable(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setOnScrollChangeListener(final View.OnScrollChangeListener onScrollChangeListener) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.57
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    View.OnScrollChangeListener onScrollChangeListener2 = onScrollChangeListener;
                    webViewImpl.l = onScrollChangeListener2;
                    WebViewImpl.super.setOnScrollChangeListener(onScrollChangeListener2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.byazt.but.hu
    public void setOverScrollMode(final int i) {
        super.setOverScrollMode(i);
        gi.ne().post(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.18
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setOverScrollMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setSavePassword(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.54
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.u = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setSavePassword(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setSupportZoom(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.30
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.oj = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setSupportZoom(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.v
    public void setTouchEventListener(com.byazt.but.v.yb ybVar) {
        this.ji = ybVar;
    }

    @Override // com.byazt.but.hu
    public void setUseWideViewPort(final boolean z) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.31
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.r = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setUseWideViewPort(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setUserAgentString(final String str) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.38
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.getSettings().setUserAgentString(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setVisibility(final int i) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.43
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setVisibility(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void setWebChromeClient(final WebChromeClient webChromeClient) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.14
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    WebChromeClient webChromeClient2 = webChromeClient;
                    webViewImpl.v = webChromeClient2;
                    WebViewImpl.super.setWebChromeClient(webChromeClient2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void setWebViewClient(final WebViewClient webViewClient) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.11
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewClient webViewClientYb = webViewClient;
                    if (webViewClientYb == null) {
                        webViewClientYb = new SSWebView.yb();
                    } else if (webViewClientYb instanceof com.byazt.ohi.ne) {
                        webViewClientYb = ((com.byazt.ohi.ne) webViewClientYb).yb();
                    }
                    WebViewImpl.this.ne = new com.byazt.ohi.ne(webViewClientYb);
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    WebViewImpl.super.setWebViewClient(webViewImpl.ne);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.59
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.stopLoading();
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaScriptEnabled(String str) {
        WebSettings settings;
        try {
            if (TextUtils.isEmpty(str) || (settings = getSettings()) == null || gl) {
                return;
            }
            if (Uri.parse(str).getScheme().equals("file")) {
                settings.setJavaScriptEnabled(false);
            } else {
                settings.setJavaScriptEnabled(true);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebView, com.byazt.but.hu
    public void loadUrl(final String str) {
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.34
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadUrl(str);
                    com.byazt.ohi.ne neVar = WebViewImpl.this.ne;
                    if (neVar != null) {
                        neVar.yb(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void hu() {
        try {
            WebSettings settings = getSettings();
            if (settings != null) {
                settings.setSavePassword(false);
            }
        } catch (Throwable unused) {
        }
    }

    public WebViewImpl(com.byazt.but.ne neVar, Context context, AttributeSet attributeSet) {
        super(yb(context), attributeSet);
        this.sn = false;
        this.tk = neVar;
        ne(context);
    }

    private void ne(Context context) {
        v(context);
        hu();
        v();
    }

    private void v() {
        try {
            removeJavascriptInterface("searchBoxJavaBridge_");
            removeJavascriptInterface("accessibility");
            removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.lkb.BaseWebView
    public void ne() {
        super.ne();
        yb(new Runnable() { // from class: com.byazt.lkb.WebViewImpl.1
            @Override // java.lang.Runnable
            @SuppressLint({"[ByDesign3.3]AvoidContentOrFileExecuteJS", "SetJavaScriptEnabled"})
            public void run() {
                try {
                    WebSettings settings = WebViewImpl.this.getSettings();
                    WebViewImpl.this.removeAllViews();
                    WebViewImpl.this.stopLoading();
                    WebViewImpl.this.setWebChromeClient(null);
                    WebViewImpl.this.setWebViewClient(null);
                    WebViewImpl.this.setDownloadListener(null);
                    settings.setJavaScriptEnabled(true);
                    settings.setAppCacheEnabled(false);
                    settings.setSupportZoom(false);
                    settings.setUseWideViewPort(true);
                    settings.setJavaScriptCanOpenWindowsAutomatically(true);
                    settings.setDomStorageEnabled(true);
                    settings.setBuiltInZoomControls(false);
                    settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
                    settings.setLoadWithOverviewMode(false);
                    settings.setDefaultTextEncodingName("UTF-8");
                    settings.setDefaultFontSize(16);
                    if (WebViewImpl.this.n != null) {
                        Iterator it = WebViewImpl.this.n.keySet().iterator();
                        while (it.hasNext()) {
                            WebViewImpl.this.removeJavascriptInterface((String) it.next());
                        }
                        WebViewImpl.this.n = null;
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    public WebViewImpl(com.byazt.but.ne neVar, Context context, AttributeSet attributeSet, int i) {
        super(yb(context), attributeSet, i);
        this.sn = false;
        this.tk = neVar;
        ne(context);
    }

    @Override // com.byazt.but.hu
    public void yb(String str, String str2, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("event", str2);
            jSONObject.putOpt(RemoteMessageConst.MessageBody.PARAM, obj);
            ne(str, "csjEventListener", jSONObject);
        } catch (JSONException unused) {
        }
    }
}
