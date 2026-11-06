package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.widget.SeekBar;
import com.google.android.exoplayer2.ExoPlayer;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RecommendFragment$OooO0OO implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RecommendFragment f23695OooOO0o;

    public RecommendFragment$OooO0OO(RecommendFragment recommendFragment) {
        this.f23695OooOO0o = recommendFragment;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        o00Ooo.OooO0oO(seekBar, "seekBar");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        o00Ooo.OooO0oO(seekBar, "seekBar");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        o00Ooo.OooO0oO(seekBar, "seekBar");
        ExoPlayer exoPlayerAccess$getPlayer$p = RecommendFragment.access$getPlayer$p(this.f23695OooOO0o);
        if (exoPlayerAccess$getPlayer$p != null) {
            exoPlayerAccess$getPlayer$p.seekTo(seekBar.getProgress());
        }
        ExoPlayer exoPlayerAccess$getPlayer$p2 = RecommendFragment.access$getPlayer$p(this.f23695OooOO0o);
        if (exoPlayerAccess$getPlayer$p2 == null) {
            return;
        }
        exoPlayerAccess$getPlayer$p2.setPlayWhenReady(true);
    }
}
