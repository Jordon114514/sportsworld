package com.shuyu.gsyvideoplayer.video.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYVideoView$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ long f18534OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ GSYVideoView f18535OooOOO0;

    public GSYVideoView$OooO0OO(GSYVideoView gSYVideoView, long j) {
        this.f18535OooOOO0 = gSYVideoView;
        this.f18534OooOO0o = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18535OooOOO0.setSeekOnStart(this.f18534OooOO0o);
        this.f18535OooOOO0.OoooO00();
    }
}
