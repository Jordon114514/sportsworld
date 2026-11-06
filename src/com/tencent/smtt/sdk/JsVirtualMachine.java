package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Looper;
import com.tencent.smtt.export.external.jscore.interfaces.IX5JsContext;
import com.tencent.smtt.export.external.jscore.interfaces.IX5JsError;
import com.tencent.smtt.export.external.jscore.interfaces.IX5JsValue;
import com.tencent.smtt.export.external.jscore.interfaces.IX5JsVirtualMachine;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class JsVirtualMachine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f18794a;
    private final IX5JsVirtualMachine b;
    private final HashSet<WeakReference<a>> c;

    public static class a implements IX5JsContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WebView f18795a;

        public a(Context context) {
            WebView webView = new WebView(context);
            this.f18795a = webView;
            webView.getSettings().setJavaScriptEnabled(true);
        }

        public void a() {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.onPause();
        }

        public void addJavascriptInterface(Object obj, String str) {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.addJavascriptInterface(obj, str);
            this.f18795a.loadUrl("about:blank");
        }

        public void b() {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.onResume();
        }

        public void destroy() {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.clearHistory();
            this.f18795a.clearCache(true);
            this.f18795a.loadUrl("about:blank");
            this.f18795a.freeMemory();
            this.f18795a.pauseTimers();
            this.f18795a.destroy();
            this.f18795a = null;
        }

        public void evaluateJavascript(String str, final android.webkit.ValueCallback<String> valueCallback, URL url) {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.evaluateJavascript(str, valueCallback == null ? null : new ValueCallback<String>() { // from class: com.tencent.smtt.sdk.JsVirtualMachine.a.1
                @Override // com.tencent.smtt.sdk.ValueCallback, android.webkit.ValueCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onReceiveValue(String str2) {
                    valueCallback.onReceiveValue(str2);
                }
            });
        }

        public IX5JsValue evaluateScript(String str, URL url) {
            WebView webView = this.f18795a;
            if (webView == null) {
                return null;
            }
            webView.evaluateJavascript(str, null);
            return null;
        }

        public void evaluateScriptAsync(String str, final android.webkit.ValueCallback<IX5JsValue> valueCallback, URL url) {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.evaluateJavascript(str, valueCallback == null ? null : new ValueCallback<String>() { // from class: com.tencent.smtt.sdk.JsVirtualMachine.a.2
                @Override // com.tencent.smtt.sdk.ValueCallback, android.webkit.ValueCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onReceiveValue(String str2) {
                    valueCallback.onReceiveValue(null);
                }
            });
        }

        public byte[] getNativeBuffer(int i) {
            return null;
        }

        public int getNativeBufferId() {
            return -1;
        }

        public void removeJavascriptInterface(String str) {
            WebView webView = this.f18795a;
            if (webView == null) {
                return;
            }
            webView.removeJavascriptInterface(str);
        }

        public void setExceptionHandler(android.webkit.ValueCallback<IX5JsError> valueCallback) {
        }

        public void setName(String str) {
        }

        public int setNativeBuffer(int i, byte[] bArr) {
            return -1;
        }

        public void setPerContextData(Object obj) {
        }

        public void stealValueFromOtherCtx(String str, IX5JsContext iX5JsContext, String str2) {
        }
    }

    public JsVirtualMachine(Context context) {
        this(context, null);
    }

    public IX5JsContext a() {
        IX5JsVirtualMachine iX5JsVirtualMachine = this.b;
        if (iX5JsVirtualMachine != null) {
            return iX5JsVirtualMachine.createJsContext();
        }
        a aVar = new a(this.f18794a);
        this.c.add(new WeakReference<>(aVar));
        return aVar;
    }

    public void destroy() {
        IX5JsVirtualMachine iX5JsVirtualMachine = this.b;
        if (iX5JsVirtualMachine != null) {
            iX5JsVirtualMachine.destroy();
            return;
        }
        for (WeakReference<a> weakReference : this.c) {
            if (weakReference.get() != null) {
                weakReference.get().destroy();
            }
        }
    }

    public Looper getLooper() {
        IX5JsVirtualMachine iX5JsVirtualMachine = this.b;
        return iX5JsVirtualMachine != null ? iX5JsVirtualMachine.getLooper() : Looper.myLooper();
    }

    public boolean isFallback() {
        return this.b == null;
    }

    public void onPause() {
        IX5JsVirtualMachine iX5JsVirtualMachine = this.b;
        if (iX5JsVirtualMachine != null) {
            iX5JsVirtualMachine.onPause();
            return;
        }
        for (WeakReference<a> weakReference : this.c) {
            if (weakReference.get() != null) {
                weakReference.get().a();
            }
        }
    }

    public void onResume() {
        IX5JsVirtualMachine iX5JsVirtualMachine = this.b;
        if (iX5JsVirtualMachine != null) {
            iX5JsVirtualMachine.onResume();
            return;
        }
        for (WeakReference<a> weakReference : this.c) {
            if (weakReference.get() != null) {
                weakReference.get().b();
            }
        }
    }

    public JsVirtualMachine(Context context, Looper looper) {
        this.c = new HashSet<>();
        this.f18794a = context;
        this.b = X5JsCore.a(context, looper);
    }
}
