package p182o00o000;

import android.media.MediaPlayer;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.zjwh.android_wh_physicalfitness.view.WebView.VideoEnabledWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO extends OooO0o implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ViewGroup f33098OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f33099OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f33100OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public VideoEnabledWebView f33101OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public FrameLayout f33102OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f33103OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f33104OooOOoo;

    public OooO(View view, ViewGroup viewGroup, View view2, VideoEnabledWebView videoEnabledWebView) {
        super(view.getContext());
        this.f33099OooOOO0 = view;
        this.f33098OooOOO = viewGroup;
        this.f33100OooOOOO = view2;
        this.f33101OooOOOo = videoEnabledWebView;
        this.f33103OooOOo0 = false;
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        View view = this.f33100OooOOOO;
        if (view == null) {
            return super.getVideoLoadingProgressView();
        }
        view.setVisibility(0);
        return this.f33100OooOOOO;
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
    public void onHideCustomView() {
        if (this.f33103OooOOo0) {
            this.f33098OooOOO.setVisibility(4);
            this.f33098OooOOO.removeView(this.f33102OooOOo);
            this.f33099OooOOO0.setVisibility(0);
            WebChromeClient.CustomViewCallback customViewCallback = this.f33104OooOOoo;
            if (customViewCallback != null && !customViewCallback.getClass().getName().contains(".chromium.")) {
                this.f33104OooOOoo.onCustomViewHidden();
            }
            this.f33103OooOOo0 = false;
            this.f33102OooOOo = null;
            this.f33104OooOOoo = null;
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        View view = this.f33100OooOOOO;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (view instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) view;
            View focusedChild = frameLayout.getFocusedChild();
            this.f33103OooOOo0 = true;
            this.f33102OooOOo = frameLayout;
            this.f33104OooOOoo = customViewCallback;
            this.f33099OooOOO0.setVisibility(4);
            this.f33098OooOOO.addView(this.f33102OooOOo, new ViewGroup.LayoutParams(-1, -1));
            this.f33098OooOOO.setVisibility(0);
            if (focusedChild instanceof VideoView) {
                VideoView videoView = (VideoView) focusedChild;
                videoView.setOnPreparedListener(this);
                videoView.setOnCompletionListener(this);
                videoView.setOnErrorListener(this);
                return;
            }
            VideoEnabledWebView videoEnabledWebView = this.f33101OooOOOo;
            if (videoEnabledWebView != null && videoEnabledWebView.getSettings().getJavaScriptEnabled() && (focusedChild instanceof SurfaceView)) {
                this.f33101OooOOOo.loadUrl((((((((("javascript:var _ytrp_html5_video_last;") + "var _ytrp_html5_video = document.getElementsByTagName('video')[0];") + "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {") + "_ytrp_html5_video_last = _ytrp_html5_video;") + "function _ytrp_html5_video_ended() {") + "_VideoEnabledWebView.notifyVideoEnd();") + "}") + "_ytrp_html5_video.addEventListener('ended', _ytrp_html5_video_ended);") + "}");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, customViewCallback);
    }
}
