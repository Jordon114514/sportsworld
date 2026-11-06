package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.os.Handler;
import android.widget.SeekBar;
import android.widget.VideoView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayFragment$OooO0o implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayFragment f24089OooOO0o;

    public VideoPlayFragment$OooO0o(VideoPlayFragment videoPlayFragment) {
        this.f24089OooOO0o = videoPlayFragment;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        if (z) {
            VideoView videoView = VideoPlayFragment.access$getBinding(this.f24089OooOO0o).playView.videoView;
            if (videoView != null) {
                videoView.seekTo(i);
            }
            VideoView videoView2 = VideoPlayFragment.access$getBinding(this.f24089OooOO0o).playView.videoView;
            if (videoView2 != null) {
                videoView2.pause();
            }
            Handler handlerAccess$getMHandler$p = VideoPlayFragment.access$getMHandler$p(this.f24089OooOO0o);
            if (handlerAccess$getMHandler$p != null) {
                Runnable runnableAccess$getMHideRunnable$p = VideoPlayFragment.access$getMHideRunnable$p(this.f24089OooOO0o);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(runnableAccess$getMHideRunnable$p);
                handlerAccess$getMHandler$p.removeCallbacks(runnableAccess$getMHideRunnable$p);
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        VideoPlayFragment.access$setMIsDragging$p(this.f24089OooOO0o, true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        VideoPlayFragment.access$setMIsDragging$p(this.f24089OooOO0o, false);
        int progress = seekBar.getProgress();
        VideoView videoView = VideoPlayFragment.access$getBinding(this.f24089OooOO0o).playView.videoView;
        if (videoView != null) {
            videoView.seekTo(progress);
        }
        Handler handlerAccess$getMHandler$p = VideoPlayFragment.access$getMHandler$p(this.f24089OooOO0o);
        if (handlerAccess$getMHandler$p != null) {
            Runnable runnableAccess$getMHideRunnable$p = VideoPlayFragment.access$getMHideRunnable$p(this.f24089OooOO0o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runnableAccess$getMHideRunnable$p);
            handlerAccess$getMHandler$p.postDelayed(runnableAccess$getMHideRunnable$p, 3000L);
        }
    }
}
