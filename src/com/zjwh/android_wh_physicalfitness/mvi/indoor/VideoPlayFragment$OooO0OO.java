package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayFragment$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayFragment f24088OooOO0o;

    public VideoPlayFragment$OooO0OO(VideoPlayFragment videoPlayFragment) {
        this.f24088OooOO0o = videoPlayFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        VideoPlayFragment.access$setMIsControllerShow$p(this.f24088OooOO0o, false);
        VideoPlayFragment.access$getBinding(this.f24088OooOO0o).playView.llVideoController.setVisibility(8);
        VideoPlayFragment.access$getBinding(this.f24088OooOO0o).playView.llProgressController.setVisibility(8);
        VideoPlayFragment.access$getBinding(this.f24088OooOO0o).playView.ivClose.setVisibility(8);
        Handler handlerAccess$getMHandler$p = VideoPlayFragment.access$getMHandler$p(this.f24088OooOO0o);
        if (handlerAccess$getMHandler$p != null) {
            handlerAccess$getMHandler$p.removeCallbacks(this);
        }
    }
}
