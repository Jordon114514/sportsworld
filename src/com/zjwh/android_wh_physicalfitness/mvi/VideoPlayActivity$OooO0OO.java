package com.zjwh.android_wh_physicalfitness.mvi;

import android.os.Handler;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayActivity$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayActivity f23472OooOO0o;

    public VideoPlayActivity$OooO0OO(VideoPlayActivity videoPlayActivity) {
        this.f23472OooOO0o = videoPlayActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handlerAccess$getMHandler$p = VideoPlayActivity.access$getMHandler$p(this.f23472OooOO0o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(handlerAccess$getMHandler$p);
        handlerAccess$getMHandler$p.removeCallbacks(this);
        if (!VideoPlayActivity.access$getMIsDragging$p(this.f23472OooOO0o) && VideoPlayActivity.access$getBinding(this.f23472OooOO0o).videoView.isPlaying()) {
            VideoPlayActivity.access$getBinding(this.f23472OooOO0o).tvCurDuration.setText(VideoPlayActivity.access$getBinding(this.f23472OooOO0o).videoView.getCurrentPosition() > 0 ? DateUtil.f25439OooO00o.OooO0OO("mm:ss", VideoPlayActivity.access$getBinding(this.f23472OooOO0o).videoView.getCurrentPosition()) : "00:00");
            VideoPlayActivity.access$getBinding(this.f23472OooOO0o).skbPlayer.setProgress(VideoPlayActivity.access$getBinding(this.f23472OooOO0o).videoView.getCurrentPosition());
        }
        Handler handlerAccess$getMHandler$p2 = VideoPlayActivity.access$getMHandler$p(this.f23472OooOO0o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(handlerAccess$getMHandler$p2);
        handlerAccess$getMHandler$p2.postDelayed(this, 300L);
    }
}
