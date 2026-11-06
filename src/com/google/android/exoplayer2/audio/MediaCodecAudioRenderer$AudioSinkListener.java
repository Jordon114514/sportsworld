package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaCodecAudioRenderer$AudioSinkListener implements AudioSink.Listener {
    final /* synthetic */ MediaCodecAudioRenderer this$0;

    private MediaCodecAudioRenderer$AudioSinkListener(MediaCodecAudioRenderer mediaCodecAudioRenderer) {
        this.this$0 = mediaCodecAudioRenderer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onAudioSinkError(Exception exc) {
        Log.e("MediaCodecAudioRenderer", "Audio sink error", exc);
        MediaCodecAudioRenderer.access$100(this.this$0).audioSinkError(exc);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onOffloadBufferEmptying() {
        if (MediaCodecAudioRenderer.access$200(this.this$0) != null) {
            MediaCodecAudioRenderer.access$200(this.this$0).onWakeup();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onOffloadBufferFull() {
        if (MediaCodecAudioRenderer.access$200(this.this$0) != null) {
            MediaCodecAudioRenderer.access$200(this.this$0).onSleep();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onPositionAdvancing(long j) {
        MediaCodecAudioRenderer.access$100(this.this$0).positionAdvancing(j);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onPositionDiscontinuity() {
        this.this$0.onPositionDiscontinuity();
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onSkipSilenceEnabledChanged(boolean z) {
        MediaCodecAudioRenderer.access$100(this.this$0).skipSilenceEnabledChanged(z);
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink.Listener
    public void onUnderrun(int i, long j, long j2) {
        MediaCodecAudioRenderer.access$100(this.this$0).underrun(i, j, j2);
    }
}
