package com.tianmu.biz.web;

import android.app.AlertDialog;
import android.content.ClipData;
import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.VideoView;
import com.yfanads.android.libs.net.UrlHttpUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends WebChromeClient implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressBar f19106a;
    private FrameLayout b;
    private boolean c = false;
    private FrameLayout d;
    private WebChromeClient.CustomViewCallback e;
    private b f;
    private BaseWebActivity g;
    private ValueCallback<Uri> h;
    private ValueCallback<Uri[]> i;
    private AlertDialog j;

    /* JADX INFO: renamed from: com.tianmu.biz.web.a$a, reason: collision with other inner class name */
    public class RunnableC0589a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19107a;
        final JsResult b;
        final a c;

        /* JADX INFO: renamed from: com.tianmu.biz.web.a$a$a, reason: collision with other inner class name */
        public class DialogInterfaceOnClickListenerC0590a implements DialogInterface.OnClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final RunnableC0589a f19108a;

            public DialogInterfaceOnClickListenerC0590a(RunnableC0589a runnableC0589a) {
                this.f19108a = runnableC0589a;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                this.f19108a.b.cancel();
            }
        }

        /* JADX INFO: renamed from: com.tianmu.biz.web.a$a$b */
        public class b implements DialogInterface.OnClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final RunnableC0589a f19109a;

            public b(RunnableC0589a runnableC0589a) {
                this.f19109a = runnableC0589a;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                this.f19109a.b.confirm();
            }
        }

        public RunnableC0589a(a aVar, String str, JsResult jsResult) {
            this.c = aVar;
            this.f19107a = str;
            this.b = jsResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c.j != null) {
                this.c.j = null;
            }
            AlertDialog.Builder cancelable = new AlertDialog.Builder(this.c.g).setMessage(this.f19107a).setPositiveButton("确定", new b(this)).setNegativeButton("取消", new DialogInterfaceOnClickListenerC0590a(this)).setCancelable(false);
            try {
                this.c.j = cancelable.create();
                this.c.j.show();
            } catch (Exception unused) {
            }
        }
    }

    public interface b {
        void getTitle(String str);

        void onProgressChanged(int i);

        void toggledFullscreen(boolean z);
    }

    public a(FrameLayout frameLayout, BaseWebActivity baseWebActivity) {
        this.b = frameLayout;
        this.g = baseWebActivity;
        this.f19106a = new ProgressBar(baseWebActivity);
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        ProgressBar progressBar = this.f19106a;
        if (progressBar == null) {
            return super.getVideoLoadingProgressView();
        }
        progressBar.setVisibility(0);
        return this.f19106a;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        onHideCustomView();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        callback.invoke(str, true, false);
        super.onGeolocationPermissionsShowPrompt(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        FrameLayout frameLayout = this.b;
        if (frameLayout != null && this.c) {
            frameLayout.setVisibility(8);
            this.b.removeView(this.d);
            WebChromeClient.CustomViewCallback customViewCallback = this.e;
            if (customViewCallback != null && !customViewCallback.getClass().getName().contains(".chromium.")) {
                this.e.onCustomViewHidden();
            }
            this.c = false;
            this.d = null;
            this.e = null;
            b bVar = this.f;
            if (bVar != null) {
                bVar.toggledFullscreen(false);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        BaseWebActivity baseWebActivity;
        if (webView == null || (baseWebActivity = this.g) == null) {
            return true;
        }
        baseWebActivity.runOnUiThread(new RunnableC0589a(this, str2, jsResult));
        return true;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        ProgressBar progressBar = this.f19106a;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        b bVar = this.f;
        if (bVar != null) {
            bVar.onProgressChanged(i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(android.webkit.WebView r3, java.lang.String r4) {
        /*
            r2 = this;
            super.onReceivedTitle(r3, r4)
            com.tianmu.biz.web.a$b r3 = r2.f
            if (r3 == 0) goto L1d
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r4 == 0) goto L18
            r4.length()
            r0 = move-result
            r1 = 8
            if (r0 <= r1) goto L18
            r3 = 0
            r4.substring(r3, r1)
            r3 = move-result
            com.tianmu.biz.web.a$b r4 = r2.f
            r4.getTitle(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.web.a.onReceivedTitle(android.webkit.WebView, java.lang.String):void");
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        if (this.g == null) {
            return true;
        }
        this.i = valueCallback;
        try {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType(UrlHttpUtil.FILE_TYPE_IMAGE);
            this.g.startActivityForResult(Intent.createChooser(intent, "File Browser"), 12343);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public void b() {
        AlertDialog alertDialog = this.j;
        if (alertDialog != null) {
            alertDialog.dismiss();
            this.j = null;
        }
        this.f = null;
        this.g = null;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (this.b != null && (view instanceof FrameLayout)) {
            FrameLayout frameLayout = (FrameLayout) view;
            View focusedChild = frameLayout.getFocusedChild();
            this.c = true;
            this.e = customViewCallback;
            this.d = frameLayout;
            this.b.addView(frameLayout);
            this.b.setVisibility(0);
            if (focusedChild instanceof VideoView) {
                VideoView videoView = (VideoView) focusedChild;
                videoView.setOnPreparedListener(this);
                videoView.setOnCompletionListener(this);
                videoView.setOnErrorListener(this);
            }
            b bVar = this.f;
            if (bVar != null) {
                bVar.toggledFullscreen(true);
            }
        }
    }

    public void a(int i, int i2, Intent intent) {
        Uri[] uriArr;
        if (i == 12343 && i2 == -1) {
            Uri data = intent == null ? null : intent.getData();
            if (this.i == null) {
                ValueCallback<Uri> valueCallback = this.h;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(data);
                    this.h = null;
                    return;
                }
                return;
            }
            if (intent != null) {
                String dataString = intent.getDataString();
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    uriArr = new Uri[clipData.getItemCount()];
                    for (int i3 = 0; i3 < clipData.getItemCount(); i3++) {
                        uriArr[i3] = clipData.getItemAt(i3).getUri();
                    }
                } else {
                    uriArr = null;
                }
                if (dataString != null) {
                    uriArr = new Uri[]{Uri.parse(dataString)};
                }
            } else {
                uriArr = null;
            }
            this.i.onReceiveValue(uriArr);
            this.i = null;
        }
    }

    public void a(b bVar) {
        this.f = bVar;
    }

    public boolean a() {
        if (!this.c) {
            return false;
        }
        onHideCustomView();
        return true;
    }
}
