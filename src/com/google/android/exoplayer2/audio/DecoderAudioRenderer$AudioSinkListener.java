package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DecoderAudioRenderer$AudioSinkListener implements AudioSink.Listener {
    final /* synthetic */ DecoderAudioRenderer this$0;

    private DecoderAudioRenderer$AudioSinkListener(DecoderAudioRenderer decoderAudioRenderer) {
        this.this$0 = decoderAudioRenderer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onAudioSinkError(Exception exc) {
        Log.e("DecoderAudioRenderer", "Audio sink error", exc);
        DecoderAudioRenderer.access$100(this.this$0).audioSinkError(exc);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onPositionAdvancing(long j) {
        DecoderAudioRenderer.access$100(this.this$0).positionAdvancing(j);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onPositionDiscontinuity() {
        this.this$0.onPositionDiscontinuity();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onSkipSilenceEnabledChanged(boolean z) {
        DecoderAudioRenderer.access$100(this.this$0).skipSilenceEnabledChanged(z);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onUnderrun(int i, long j, long j2) {
        DecoderAudioRenderer.access$100(this.this$0).underrun(i, j, j2);
    }
}
