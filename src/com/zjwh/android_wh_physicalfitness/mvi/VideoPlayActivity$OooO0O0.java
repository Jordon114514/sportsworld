package com.zjwh.android_wh_physicalfitness.mvi;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayActivity$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayActivity f23471OooOO0o;

    public VideoPlayActivity$OooO0O0(VideoPlayActivity videoPlayActivity) {
        this.f23471OooOO0o = videoPlayActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        VideoPlayActivity.access$setMIsControllerShow$p(this.f23471OooOO0o, false);
        VideoPlayActivity.access$getBinding(this.f23471OooOO0o).llVideoController.setVisibility(8);
        Handler handlerAccess$getMHandler$p = VideoPlayActivity.access$getMHandler$p(this.f23471OooOO0o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(handlerAccess$getMHandler$p);
        handlerAccess$getMHandler$p.removeCallbacks(this);
    }
}
