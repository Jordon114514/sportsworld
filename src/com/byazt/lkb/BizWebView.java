package com.byazt.lkb;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.byazt.ofd.gi;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, 2321})
public class BizWebView extends MultiWebview implements com.byazt.but.hu {
    public BizWebView(Context context) {
        super(context);
    }

    private void ne(Runnable runnable) {
        gi.ne().post(runnable);
    }

    @Override // com.byazt.lkb.MultiWebview
    public void S_() {
        super.S_();
    }

    @Override // com.byazt.but.hu
    public void addJavascriptInterface(final Object obj, final String str) {
        if (this.ne != null) {
            this.ne.addJavascriptInterface(obj, str);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.3
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.addJavascriptInterface(obj, str);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public boolean canGoBack() {
        if (this.ne != null) {
            if (this.ne.canGoBack()) {
                return true;
            }
            if (getWebViewCount() > 1 && yb() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.but.hu
    public void clearCache(boolean z) {
        if (this.ne != null) {
            this.ne.clearCache(z);
        }
    }

    @Override // com.byazt.but.hu
    public void clearView() {
        if (this.ne != null) {
            this.ne.clearView();
        }
    }

    @Override // android.view.View, com.byazt.but.hu
    public void computeScroll() {
        if (this.ne != null) {
            this.ne.computeScroll();
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.28
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.computeScroll();
                }
            }
        });
    }

    @Override // com.byazt.lkb.MultiWebview, com.byazt.but.hu
    public void destroy() {
        super.destroy();
    }

    @Override // com.byazt.but.hu
    public void evaluateJavascript(final String str, final ValueCallback<String> valueCallback) {
        if (this.ne != null) {
            this.ne.evaluateJavascript(str, valueCallback);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.7
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.evaluateJavascript(str, valueCallback);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public int getContentHeight() {
        if (this.ne != null) {
            return this.ne.getContentHeight();
        }
        return 0;
    }

    @Override // com.byazt.but.hu
    public int getProgress() {
        if (this.ne != null) {
            return this.ne.getProgress();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.but.hu
    public java.lang.String getUrl() {
        /*
            r1 = this;
            com.byazt.but.hu r0 = r1.ne
            if (r0 == 0) goto Lb
            com.byazt.but.hu r0 = r1.ne
            r0.getUrl()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lkb.BizWebView.getUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.but.hu
    public java.lang.String getUserAgentString() {
        /*
            r1 = this;
            com.byazt.but.hu r0 = r1.ne
            if (r0 == 0) goto Lb
            com.byazt.but.hu r0 = r1.ne
            r0.getUserAgentString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lkb.BizWebView.getUserAgentString():java.lang.String");
    }

    @Override // com.byazt.but.hu
    public View getView() {
        return this;
    }

    @Override // com.byazt.but.hu
    public WebView getWebView() {
        if (this.ne != null) {
            return this.ne.getWebView();
        }
        if (tn()) {
            return null;
        }
        long j = 500;
        while (this.yb.get() < 3 && j > 0) {
            try {
                Thread.sleep(10L);
                j -= 10;
            } catch (Exception unused) {
            }
        }
        if (this.ne != null) {
            return this.ne.getWebView();
        }
        return null;
    }

    @Override // com.byazt.but.hu
    public void goBack() {
        if (this.ne != null) {
            this.ne.goBack();
        }
    }

    public void loadUrl(final String str) {
        if (this.ne != null) {
            this.ne.loadUrl(str);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.22
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.loadUrl(str);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void onPause() {
        if (this.ne != null) {
            this.ne.onPause();
        }
    }

    @Override // com.byazt.but.hu
    public void onResume() {
        if (this.ne != null) {
            this.ne.onResume();
        }
    }

    @Override // com.byazt.but.hu
    public void pauseTimers() {
        if (this.ne != null) {
            this.ne.pauseTimers();
        }
    }

    @Override // com.byazt.but.hu
    public void removeJavascriptInterface(String str) {
        com.byazt.but.hu huVar = this.ne;
        if (huVar != null) {
            huVar.removeJavascriptInterface(str);
        }
    }

    @Override // com.byazt.but.hu
    public void resumeTimers() {
        if (this.ne != null) {
            this.ne.resumeTimers();
        }
    }

    @Override // com.byazt.but.hu
    public void setAllowFileAccess(final boolean z) {
        if (this.ne != null) {
            this.ne.setAllowFileAccess(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.20
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setAllowFileAccess(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setAllowFileAccessFromFileURLs(final boolean z) {
        if (this.ne != null) {
            this.ne.setAllowFileAccessFromFileURLs(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.23
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setAllowFileAccessFromFileURLs(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setAllowUniversalAccessFromFileURLs(final boolean z) {
        if (this.ne != null) {
            this.ne.setAllowUniversalAccessFromFileURLs(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.24
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setAllowFileAccessFromFileURLs(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setAlpha(final float f) {
        super.setAlpha(f);
        if (this.ne != null) {
            this.ne.setAlpha(f);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.32
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setAlpha(f);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setAppCacheEnabled(final boolean z) {
        if (this.ne != null) {
            this.ne.setAppCacheEnabled(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.8
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setAppCacheEnabled(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setBackgroundColor(final int i) {
        super.setBackgroundColor(i);
        if (this.ne != null) {
            this.ne.setBackgroundColor(i);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.27
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setBackgroundColor(i);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setBlockNetworkImage(final boolean z) {
        if (this.ne != null) {
            this.ne.setBlockNetworkImage(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.21
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setBlockNetworkImage(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setBuiltInZoomControls(final boolean z) {
        if (this.ne != null) {
            this.ne.setBuiltInZoomControls(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.13
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setBuiltInZoomControls(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setCacheMode(final int i) {
        if (this.ne != null) {
            this.ne.setCacheMode(i);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.6
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setCacheMode(i);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDatabaseEnabled(final boolean z) {
        if (this.ne != null) {
            this.ne.setDatabaseEnabled(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.19
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDatabaseEnabled(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDefaultFontSize(final int i) {
        if (this.ne != null) {
            this.ne.setDefaultFontSize(i);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.17
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDefaultFontSize(i);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDefaultTextEncodingName(final String str) {
        if (this.ne != null) {
            this.ne.setDefaultTextEncodingName(str);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.16
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDefaultTextEncodingName(str);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDisplayZoomControls(final boolean z) {
        if (this.ne != null) {
            this.ne.setDisplayZoomControls(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.5
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDisplayZoomControls(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDomStorageEnabled(final boolean z) {
        if (this.ne != null) {
            this.ne.setDomStorageEnabled(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.12
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDomStorageEnabled(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setDownloadListener(final DownloadListener downloadListener) {
        if (this.ne != null) {
            this.ne.setDownloadListener(downloadListener);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.37
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setDownloadListener(downloadListener);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setJavaScriptCanOpenWindowsAutomatically(final boolean z) {
        if (this.ne != null) {
            this.ne.setJavaScriptCanOpenWindowsAutomatically(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.11
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setJavaScriptCanOpenWindowsAutomatically(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setJavaScriptEnabled(final boolean z) {
        if (this.ne != null) {
            this.ne.setJavaScriptEnabled(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.4
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setJavaScriptEnabled(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setLayerType(final int i, final Paint paint) {
        if (this.ne != null) {
            this.ne.setLayerType(i, paint);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.29
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setLayerType(i, paint);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setLayoutAlgorithm(final WebSettings.LayoutAlgorithm layoutAlgorithm) {
        if (this.ne != null) {
            this.ne.setLayoutAlgorithm(layoutAlgorithm);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.14
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setLayoutAlgorithm(layoutAlgorithm);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setLoadWithOverviewMode(final boolean z) {
        if (this.ne != null) {
            this.ne.setLoadWithOverviewMode(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.15
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setLoadWithOverviewMode(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setMediaPlaybackRequiresUserGesture(final boolean z) {
        if (this.ne != null) {
            this.ne.setMediaPlaybackRequiresUserGesture(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.26
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setMediaPlaybackRequiresUserGesture(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setMixedContentMode(final int i) {
        if (this.ne != null) {
            this.ne.setMixedContentMode(i);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.18
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setMixedContentMode(i);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setNetworkAvailable(final boolean z) {
        if (this.ne != null) {
            this.ne.setNetworkAvailable(z);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.1
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setNetworkAvailable(z);
                }
            }
        });
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setOnScrollChangeListener(final View.OnScrollChangeListener onScrollChangeListener) {
        if (this.ne != null) {
            this.ne.setOnScrollChangeListener(onScrollChangeListener);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.33
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setOnScrollChangeListener(onScrollChangeListener);
                }
            }
        });
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setOverScrollMode(final int i) {
        super.setOverScrollMode(i);
        if (this.ne != null) {
            this.ne.setOverScrollMode(i);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.30
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setOverScrollMode(i);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setSavePassword(final boolean z) {
        if (this.ne != null) {
            this.ne.setSavePassword(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.25
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setSavePassword(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setSupportZoom(final boolean z) {
        if (this.ne != null) {
            this.ne.setSupportZoom(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.9
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setSupportZoom(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.v
    public void setTouchEventListener(final com.byazt.but.v.yb ybVar) {
        if (this.ne != null) {
            this.ne.setTouchEventListener(ybVar);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.34
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setTouchEventListener(ybVar);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setUseWideViewPort(final boolean z) {
        if (this.ne != null) {
            this.ne.setUseWideViewPort(z);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.10
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setUseWideViewPort(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setUserAgentString(final String str) {
        if (this.ne != null) {
            this.ne.setUserAgentString(str);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.35
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setUserAgentString(str);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.byazt.but.hu
    public void setVisibility(final int i) {
        super.setVisibility(i);
        if (this.ne != null) {
            this.ne.setVisibility(i);
            return;
        }
        AtomicInteger atomicInteger = this.yb;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.byazt.lkb.BizWebView.31
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.ne != null) {
                    BizWebView.this.ne.setVisibility(i);
                }
            }
        });
    }

    @Override // com.byazt.but.hu
    public void setWebChromeClient(final WebChromeClient webChromeClient) {
        if (this.ne != null) {
            this.ne.setWebChromeClient(webChromeClient);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.2
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setWebChromeClient(webChromeClient);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void setWebViewClient(final WebViewClient webViewClient) {
        if (this.ne != null) {
            this.ne.setWebViewClient(webViewClient);
        } else if (this.yb.get() < 3) {
            ne(new Runnable() { // from class: com.byazt.lkb.BizWebView.36
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.ne != null) {
                        BizWebView.this.ne.setWebViewClient(webViewClient);
                    }
                }
            });
        }
    }

    @Override // com.byazt.but.hu
    public void yb(String str, String str2, Object obj) {
        if (this.ne != null) {
            this.ne.yb(str, str2, obj);
        }
    }
}
