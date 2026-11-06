package com.shuyu.gsyvideoplayer.video.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYVideoView$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ GSYVideoView f18533OooOO0o;

    public GSYVideoView$OooO0O0(GSYVideoView gSYVideoView) {
        this.f18533OooOO0o = gSYVideoView;
    }

    @Override // java.lang.Runnable
    public void run() {
        GSYVideoView gSYVideoView = this.f18533OooOO0o;
        if (gSYVideoView.Oooo0oo) {
            gSYVideoView.Oooo0O0();
        } else {
            gSYVideoView.onVideoPause();
        }
    }
}
