package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.os.Handler;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayFragment$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayFragment f24087OooOO0o;

    public VideoPlayFragment$OooO0O0(VideoPlayFragment videoPlayFragment) {
        this.f24087OooOO0o = videoPlayFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f24087OooOO0o.hasExist()) {
            Handler handlerAccess$getMHandler$p = VideoPlayFragment.access$getMHandler$p(this.f24087OooOO0o);
            if (handlerAccess$getMHandler$p != null) {
                handlerAccess$getMHandler$p.removeCallbacks(this);
            }
            if (!VideoPlayFragment.access$getMIsDragging$p(this.f24087OooOO0o) && VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.videoView.isPlaying()) {
                VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.tvCurDuration.setText(VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.videoView.getCurrentPosition() > 0 ? DateUtil.f25439OooO00o.OooO0OO("mm:ss", VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.videoView.getCurrentPosition()) : "00:00");
                VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.skbPlayer.setProgress(VideoPlayFragment.access$getBinding(this.f24087OooOO0o).playView.videoView.getCurrentPosition());
            }
            Handler handlerAccess$getMHandler$p2 = VideoPlayFragment.access$getMHandler$p(this.f24087OooOO0o);
            if (handlerAccess$getMHandler$p2 != null) {
                handlerAccess$getMHandler$p2.postDelayed(this, 300L);
            }
        }
    }
}
