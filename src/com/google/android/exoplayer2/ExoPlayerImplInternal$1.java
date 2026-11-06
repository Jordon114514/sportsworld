package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ExoPlayerImplInternal$1 implements Renderer.WakeupListener {
    final /* synthetic */ ExoPlayerImplInternal this$0;

    public ExoPlayerImplInternal$1(ExoPlayerImplInternal exoPlayerImplInternal) {
        this.this$0 = exoPlayerImplInternal;
    }

    @Override // com.google.android.exoplayer2.Renderer.WakeupListener
    public void onSleep() {
        ExoPlayerImplInternal.access$602(this.this$0, true);
    }

    @Override // com.google.android.exoplayer2.Renderer.WakeupListener
    public void onWakeup() {
        ExoPlayerImplInternal.access$700(this.this$0).sendEmptyMessage(2);
    }
}
