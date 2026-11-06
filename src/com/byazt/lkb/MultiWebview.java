package com.byazt.lkb;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.byazt.ofd.gi;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, 800})
public class MultiWebview extends FrameLayout implements com.byazt.but.ne {
    public static com.byazt.ohi.yb hu = null;
    public static int tn = 1;
    public Map<com.byazt.but.hu, Set<String>> gi;
    public long l;
    public volatile com.byazt.but.hu ne;
    public com.byazt.but.ne.yb sb;
    public Deque<com.byazt.but.hu> u;
    public Map<com.byazt.but.hu, tn> uq;
    public WebViewImpl v;
    public final AtomicInteger yb;

    public MultiWebview(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        if (this.v == null) {
            return;
        }
        removeAllViews();
        setBackground(null);
        try {
            this.v.getView().setId(2064056317);
        } catch (Throwable unused) {
        }
        addView(this.v.getView(), new FrameLayout.LayoutParams(-1, -1));
        this.u.add(this.v);
        this.ne = this.v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        while (true) {
            com.byazt.but.hu huVarYb = yb();
            if (huVarYb == null) {
                break;
            } else {
                removeView(huVarYb.getView());
            }
        }
        WebViewImpl webViewImpl = this.v;
        if (webViewImpl != null) {
            webViewImpl.ne();
        }
    }

    private void sb(final com.byazt.but.hu huVar) {
        WebViewClient webViewClientYb;
        yb ybVar;
        Object objYb;
        WebViewImpl webViewImpl = this.v;
        if (webViewImpl == null || huVar == null) {
            return;
        }
        Integer backgroundColor = webViewImpl.getBackgroundColor();
        if (backgroundColor != null) {
            huVar.setBackgroundColor(backgroundColor.intValue());
        }
        Boolean allowFileAccess = webViewImpl.getAllowFileAccess();
        if (allowFileAccess != null) {
            huVar.setAllowFileAccess(allowFileAccess.booleanValue());
        }
        Boolean databaseEnabled = webViewImpl.getDatabaseEnabled();
        if (databaseEnabled != null) {
            huVar.setDatabaseEnabled(databaseEnabled.booleanValue());
        }
        Boolean appCacheEnabled = webViewImpl.getAppCacheEnabled();
        if (appCacheEnabled != null) {
            huVar.setAppCacheEnabled(appCacheEnabled.booleanValue());
        }
        Boolean domStorageEnabled = webViewImpl.getDomStorageEnabled();
        if (domStorageEnabled != null) {
            huVar.setDomStorageEnabled(domStorageEnabled.booleanValue());
        }
        Boolean supportZoom = webViewImpl.getSupportZoom();
        if (supportZoom != null) {
            huVar.setSupportZoom(supportZoom.booleanValue());
        }
        Boolean builtInZoomControls = webViewImpl.getBuiltInZoomControls();
        if (builtInZoomControls != null) {
            huVar.setBuiltInZoomControls(builtInZoomControls.booleanValue());
        }
        Boolean useWideViewPort = webViewImpl.getUseWideViewPort();
        if (useWideViewPort != null) {
            huVar.setUseWideViewPort(useWideViewPort.booleanValue());
        }
        WebSettings.LayoutAlgorithm layoutAlgorithm = webViewImpl.getLayoutAlgorithm();
        if (layoutAlgorithm != null) {
            huVar.setLayoutAlgorithm(layoutAlgorithm);
        }
        Boolean javaScriptEnabled = webViewImpl.getJavaScriptEnabled();
        if (javaScriptEnabled != null) {
            huVar.setJavaScriptEnabled(javaScriptEnabled.booleanValue());
        }
        Boolean javaScriptCanOpenWindowsAutomatically = webViewImpl.getJavaScriptCanOpenWindowsAutomatically();
        if (javaScriptCanOpenWindowsAutomatically != null) {
            huVar.setJavaScriptCanOpenWindowsAutomatically(javaScriptCanOpenWindowsAutomatically.booleanValue());
        }
        View.OnScrollChangeListener onScrollChangeListener = webViewImpl.getOnScrollChangeListener();
        if (onScrollChangeListener != null) {
            huVar.setOnScrollChangeListener(onScrollChangeListener);
        }
        Boolean mediaPlaybackRequiresUserGesture = webViewImpl.getMediaPlaybackRequiresUserGesture();
        if (mediaPlaybackRequiresUserGesture != null) {
            huVar.setMediaPlaybackRequiresUserGesture(mediaPlaybackRequiresUserGesture.booleanValue());
        }
        Boolean savePassword = webViewImpl.getSavePassword();
        if (savePassword != null) {
            huVar.setSavePassword(savePassword.booleanValue());
        }
        Boolean allowFileAccessFromFileURLs = webViewImpl.getAllowFileAccessFromFileURLs();
        if (allowFileAccessFromFileURLs != null) {
            huVar.setAllowFileAccessFromFileURLs(allowFileAccessFromFileURLs.booleanValue());
        }
        Boolean allowUniversalAccessFromFileURLs = webViewImpl.getAllowUniversalAccessFromFileURLs();
        if (allowUniversalAccessFromFileURLs != null) {
            huVar.setAllowUniversalAccessFromFileURLs(allowUniversalAccessFromFileURLs.booleanValue());
        }
        Boolean blockNetworkImage = webViewImpl.getBlockNetworkImage();
        if (blockNetworkImage != null) {
            huVar.setBlockNetworkImage(blockNetworkImage.booleanValue());
        }
        Integer defaultFontSize = webViewImpl.getDefaultFontSize();
        if (defaultFontSize != null) {
            huVar.setDefaultFontSize(defaultFontSize.intValue());
        }
        String defaultTextEncodingName = webViewImpl.getDefaultTextEncodingName();
        if (defaultTextEncodingName != null) {
            huVar.setDefaultTextEncodingName(defaultTextEncodingName);
        }
        Integer cacheMode = webViewImpl.getCacheMode();
        if (cacheMode != null) {
            huVar.setCacheMode(cacheMode.intValue());
        }
        Boolean displayZoomControls = webViewImpl.getDisplayZoomControls();
        if (displayZoomControls != null) {
            huVar.setDisplayZoomControls(displayZoomControls.booleanValue());
        }
        Boolean loadWithOverviewMod = webViewImpl.getLoadWithOverviewMod();
        if (loadWithOverviewMod != null) {
            huVar.setLoadWithOverviewMode(loadWithOverviewMod.booleanValue());
        }
        String userAgentString = webViewImpl.getUserAgentString();
        if (userAgentString != null) {
            huVar.setUserAgentString(userAgentString);
        }
        com.byazt.but.v.yb onTouchEventListener = webViewImpl.getOnTouchEventListener();
        if (onTouchEventListener != null) {
            huVar.setTouchEventListener(onTouchEventListener);
        }
        DownloadListener downloadListener = webViewImpl.getDownloadListener();
        if (downloadListener != null) {
            huVar.setDownloadListener(downloadListener);
        }
        Runnable runnable = new Runnable() { // from class: com.byazt.lkb.MultiWebview.6
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview.this.tn(huVar);
            }
        };
        WebChromeClient chromeClient = webViewImpl.getChromeClient();
        if (chromeClient instanceof v) {
            chromeClient = ((v) chromeClient).yb();
        }
        huVar.setWebChromeClient(new v(chromeClient, runnable));
        com.byazt.ohi.ne client = webViewImpl.getClient();
        if (client != null) {
            webViewClientYb = client.yb();
            if (webViewClientYb instanceof hu) {
                webViewClientYb = ((hu) webViewClientYb).yb();
            }
        } else {
            webViewClientYb = null;
        }
        huVar.setWebViewClient(new hu(webViewClientYb, runnable));
        Map<String, yb> javascriptInterfaces = webViewImpl.getJavascriptInterfaces();
        if (javascriptInterfaces != null) {
            for (String str : javascriptInterfaces.keySet()) {
                if (str != null && (ybVar = javascriptInterfaces.get(str)) != null && (objYb = ybVar.yb()) != null) {
                    huVar.addJavascriptInterface(objYb, str);
                }
            }
        }
    }

    public static void setExceptionReport(com.byazt.ohi.yb ybVar) {
        hu = ybVar;
    }

    public static void setMaxWebViewCount(int i) {
        tn = i + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(com.byazt.but.hu huVar) {
        tn tnVarNe = ne(huVar);
        if (tnVarNe != null) {
            tnVarNe.ne();
        }
    }

    public void S_() {
        this.gi.clear();
        this.sb = null;
        yb(new Runnable() { // from class: com.byazt.lkb.MultiWebview.2
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview.this.l();
            }
        });
    }

    public void destroy() {
        while (true) {
            com.byazt.but.hu huVarPollLast = this.u.pollLast();
            if (huVarPollLast == null) {
                this.v = null;
                this.ne = null;
                this.gi.clear();
                this.uq.clear();
                this.sb = null;
                return;
            }
            l(huVarPollLast);
            huVarPollLast.destroy();
        }
    }

    public long getCreateDuration() {
        return this.l;
    }

    public com.byazt.but.hu getCurrentWebView() {
        return this.ne;
    }

    public int getWebViewCount() {
        return this.u.size();
    }

    public MultiWebview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.but.hu ne(String str) {
        com.byazt.but.hu huVarV = v();
        if (huVarV != null) {
            com.byazt.but.hu huVar = this.ne;
            this.u.add(huVarV);
            this.ne = huVarV;
            View view = huVarV.getView();
            view.setBackground(new ColorDrawable(-1));
            addView(view, new FrameLayout.LayoutParams(-1, -1));
            yb(huVarV);
            sb(huVarV);
            hu(huVarV);
            huVarV.loadUrl(str);
            if (huVar != null) {
                huVar.onPause();
                huVar.setVisibility(8);
            }
        }
        return huVarV;
    }

    private com.byazt.but.hu v() {
        String name = Thread.currentThread().getName();
        try {
            return new WebViewImpl(this, getContext());
        } catch (Throwable th) {
            com.byazt.ohi.yb ybVar = hu;
            if (ybVar == null) {
                return null;
            }
            ybVar.yb(name, th);
            return null;
        }
    }

    public MultiWebview(final Context context, final AttributeSet attributeSet, final int i) {
        super(context, attributeSet, i);
        AtomicInteger atomicInteger = new AtomicInteger();
        this.yb = atomicInteger;
        this.u = new LinkedList();
        this.gi = new ConcurrentHashMap();
        this.uq = new ConcurrentHashMap();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        atomicInteger.set(1);
        if (tn()) {
            this.v = yb(context, attributeSet, i);
            hu();
            this.l = System.currentTimeMillis() - jCurrentTimeMillis;
            return;
        }
        yb(new Runnable() { // from class: com.byazt.lkb.MultiWebview.1
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview multiWebview = MultiWebview.this;
                multiWebview.v = multiWebview.yb(context, attributeSet, i);
                MultiWebview.this.hu();
                MultiWebview.this.l = System.currentTimeMillis() - jCurrentTimeMillis;
            }
        }, false);
    }

    public boolean tn() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    private void l(com.byazt.but.hu huVar) {
        tn tnVarRemove = this.uq.remove(huVar);
        if (tnVarRemove != null) {
            tnVarRemove.hu();
            removeView(tnVarRemove);
        }
    }

    private void v(com.byazt.but.hu huVar) {
        tn tnVarNe = ne(huVar);
        if (tnVarNe != null) {
            tnVarNe.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WebViewImpl yb(Context context, AttributeSet attributeSet, int i) {
        WebViewImpl webViewImpl;
        try {
            this.yb.set(2);
            if (i == 0) {
                webViewImpl = new WebViewImpl(this, context, attributeSet);
            } else {
                webViewImpl = new WebViewImpl(this, context, attributeSet, i);
            }
            this.yb.set(3);
            return webViewImpl;
        } catch (Throwable th) {
            this.yb.set(4);
            if (hu == null) {
                return null;
            }
            hu.yb(Thread.currentThread().getName(), th);
            return null;
        }
    }

    private void hu(com.byazt.but.hu huVar) {
        tn tnVarNe = ne(huVar);
        if (tnVarNe != null) {
            tnVarNe.v();
            tnVarNe.yb();
        }
    }

    @Override // com.byazt.but.ne
    public int yb(final String str) {
        com.byazt.but.hu huVarNe;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (tn == 1) {
            return 2;
        }
        if (getWebViewCount() >= tn) {
            return 1;
        }
        if (tn()) {
            huVarNe = ne(str);
        } else {
            final com.byazt.but.hu[] huVarArr = new com.byazt.but.hu[1];
            final Object obj = new Object();
            yb(new Runnable() { // from class: com.byazt.lkb.MultiWebview.3
                @Override // java.lang.Runnable
                public void run() {
                    huVarArr[0] = MultiWebview.this.ne(str);
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            });
            try {
                if (huVarArr[0] == null) {
                    synchronized (obj) {
                        obj.wait(2500L);
                    }
                }
            } catch (InterruptedException unused) {
            }
            huVarNe = huVarArr[0];
        }
        return huVarNe != null ? 0 : -999;
    }

    private tn ne(com.byazt.but.hu huVar) {
        if (huVar == null) {
            return null;
        }
        return this.uq.get(huVar);
    }

    @Override // com.byazt.but.ne
    public void ne(com.byazt.but.hu huVar, String str) {
        if (huVar == null) {
            return;
        }
        if (str == null) {
            this.gi.remove(huVar);
            return;
        }
        Set<String> set = this.gi.get(huVar);
        if (set != null) {
            set.remove(str);
            if (set.isEmpty()) {
                this.gi.remove(huVar);
            }
        }
    }

    private void yb(com.byazt.but.hu huVar) {
        if (huVar == null) {
            return;
        }
        tn tnVar = new tn(getContext(), new Runnable() { // from class: com.byazt.lkb.MultiWebview.4
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview.this.yb();
            }
        });
        this.uq.put(huVar, tnVar);
        addView(tnVar, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.byazt.but.ne
    public boolean yb(final boolean z) {
        final tn tnVarNe = ne(this.ne);
        if (tnVarNe == null) {
            return false;
        }
        yb(new Runnable() { // from class: com.byazt.lkb.MultiWebview.5
            @Override // java.lang.Runnable
            public void run() {
                tn tnVar = tnVarNe;
                if (tnVar != null) {
                    tnVar.yb(z);
                }
            }
        });
        return true;
    }

    @Override // com.byazt.but.ne
    public com.byazt.but.hu yb() {
        if (tn()) {
            return sb();
        }
        final com.byazt.but.hu[] huVarArr = new com.byazt.but.hu[1];
        final Object obj = new Object();
        yb(new Runnable() { // from class: com.byazt.lkb.MultiWebview.7
            @Override // java.lang.Runnable
            public void run() {
                huVarArr[0] = MultiWebview.this.sb();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (huVarArr[0] == null) {
                synchronized (obj) {
                    obj.wait(2500L);
                }
            }
        } catch (InterruptedException unused) {
        }
        return huVarArr[0];
    }

    @Override // com.byazt.but.ne
    public void yb(com.byazt.but.hu huVar, String str, String str2, Object obj) {
        Set<String> set;
        if (str2 == null || huVar == null) {
            return;
        }
        for (com.byazt.but.hu huVar2 : this.gi.keySet()) {
            if (huVar2 != null && huVar != huVar2 && (set = this.gi.get(huVar2)) != null && set.contains(str2)) {
                huVar2.yb(str, str2, obj);
            }
        }
    }

    @Override // com.byazt.but.ne
    public void yb(com.byazt.but.hu huVar, String str) {
        if (huVar == null || str == null) {
            return;
        }
        Set<String> hashSet = this.gi.get(huVar);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.gi.put(huVar, hashSet);
        }
        hashSet.add(str);
    }

    public void yb(Runnable runnable) {
        yb(runnable, false);
    }

    public void yb(final Runnable runnable, boolean z) {
        if (tn()) {
            runnable.run();
        } else if (z) {
            post(new Runnable() { // from class: com.byazt.lkb.MultiWebview.8
                @Override // java.lang.Runnable
                public void run() {
                    if (MultiWebview.this.tn()) {
                        runnable.run();
                    } else {
                        gi.ne().post(runnable);
                    }
                }
            });
        } else {
            gi.ne().post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.but.hu sb() {
        if (this.u.size() < 2) {
            this.ne = this.v;
            return null;
        }
        com.byazt.but.hu huVarPollLast = this.u.pollLast();
        if (huVarPollLast != null) {
            removeView(huVarPollLast.getView());
            l(huVarPollLast);
            huVarPollLast.destroy();
            this.gi.remove(huVarPollLast);
        }
        com.byazt.but.hu last = this.u.getLast();
        if (last != null) {
            last.setVisibility(0);
            v(last);
            last.onResume();
            this.ne = last;
        }
        return huVarPollLast;
    }
}
