package com.zjwh.android_wh_physicalfitness.mvi;

import android.os.Handler;
import android.widget.SeekBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayActivity$OooO0o implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayActivity f23473OooOO0o;

    public VideoPlayActivity$OooO0o(VideoPlayActivity videoPlayActivity) {
        this.f23473OooOO0o = videoPlayActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        if (z) {
            VideoPlayActivity.access$getBinding(this.f23473OooOO0o).videoView.seekTo(i);
            VideoPlayActivity.access$getBinding(this.f23473OooOO0o).videoView.pause();
            if (VideoPlayActivity.access$getMHandler$p(this.f23473OooOO0o) != null) {
                Handler handlerAccess$getMHandler$p = VideoPlayActivity.access$getMHandler$p(this.f23473OooOO0o);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(handlerAccess$getMHandler$p);
                handlerAccess$getMHandler$p.removeCallbacks(VideoPlayActivity.access$getMHideRunnable$p(this.f23473OooOO0o));
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        VideoPlayActivity.access$setMIsDragging$p(this.f23473OooOO0o, true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(seekBar, "seekBar");
        VideoPlayActivity.access$setMIsDragging$p(this.f23473OooOO0o, false);
        VideoPlayActivity.access$getBinding(this.f23473OooOO0o).videoView.seekTo(seekBar.getProgress());
        if (VideoPlayActivity.access$getMHandler$p(this.f23473OooOO0o) != null) {
            Handler handlerAccess$getMHandler$p = VideoPlayActivity.access$getMHandler$p(this.f23473OooOO0o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(handlerAccess$getMHandler$p);
            handlerAccess$getMHandler$p.postDelayed(VideoPlayActivity.access$getMHideRunnable$p(this.f23473OooOO0o), 3000L);
        }
    }
}
