package com.miui.zeus.mimo.sdk.view;

import android.os.Bundle;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.miui.zeus.landingpage.sdk.DownloadListener;
import com.miui.zeus.landingpage.sdk.activity.WebViewActivity;
import com.miui.zeus.landingpage.sdk.js.LPJsCallee;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.RemoteInstallProxy;
import com.miui.zeus.mimo.sdk.r3;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoWebViewActivity extends WebViewActivity implements DownloadListener, LPJsCallee.AppLaunchProxy {
    public MimoAdInfo h;
    public boolean i;
    public int k;
    public int l;
    public long n;
    public r3 o;
    public RemoteInstallProxy p;
    public LPJsCallee.OnAppLaunchProxyCallBack q;
    public volatile boolean j = false;
    public int m = -1;

    public class a implements RemoteInstallProxy.b {

        /* JADX INFO: renamed from: com.miui.zeus.mimo.sdk.view.MimoWebViewActivity$a$a, reason: collision with other inner class name */
        public class RunnableC0566a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ boolean f17784a;

            public RunnableC0566a(boolean z) {
                this.f17784a = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                NCall.IV(new Object[]{492, this});
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE), this});
            }
        }

        public a() {
        }

        @Override // com.miui.zeus.mimo.sdk.click.RemoteInstallProxy.b
        public void a(Exception exc) {
            NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME), this, exc});
        }

        @Override // com.miui.zeus.mimo.sdk.click.RemoteInstallProxy.b
        public void a(boolean z) {
            NCall.IV(new Object[]{Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME), this, Boolean.valueOf(z)});
        }
    }

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity
    public native void a(Bundle bundle);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity
    public native void a(String str);

    public final native void a(boolean z, String str);

    @Override // com.miui.zeus.landingpage.sdk.js.LPJsCallee.AppLaunchProxy
    public native void appLaunchCallBack(LPJsCallee.OnAppLaunchProxyCallBack onAppLaunchProxyCallBack);

    public final native void b(String str);

    public final native void c(String str);

    @Override // android.app.Activity, android.view.Window.Callback
    public native boolean dispatchTouchEvent(MotionEvent motionEvent);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onCancelDownload(String str);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity, android.app.Activity
    public native void onDestroy();

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onDownloadFailed(String str, int i);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onDownloadFinished(String str);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onDownloadPaused(String str);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onDownloadProgressUpdated(String str, int i);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onDownloadStarted(String str);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onInstallFailed(String str, int i);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onInstallStart(String str);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onInstallSuccess(String str);

    @Override // com.miui.zeus.landingpage.sdk.DownloadListener
    public native void onOtherOperation(String str, int i, int i2);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity, com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public native void onWebPageError(WebView webView, String str);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity, com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public native void onWebPageFinished(WebView webView, String str);

    @Override // com.miui.zeus.landingpage.sdk.activity.WebViewActivity, com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public native boolean shouldOverrideUrlLoading(WebView webView, String str);
}
