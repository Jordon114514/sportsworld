package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.PlaybackParameters;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultAudioSink$DefaultAudioProcessorChain implements DefaultAudioSink$AudioProcessorChain {
    private final AudioProcessor[] audioProcessors;
    private final SilenceSkippingAudioProcessor silenceSkippingAudioProcessor;
    private final SonicAudioProcessor sonicAudioProcessor;

    public DefaultAudioSink$DefaultAudioProcessorChain(AudioProcessor... audioProcessorArr) {
        this(audioProcessorArr, new SilenceSkippingAudioProcessor(), new SonicAudioProcessor());
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink$AudioProcessorChain
    public PlaybackParameters applyPlaybackParameters(PlaybackParameters playbackParameters) {
        this.sonicAudioProcessor.setSpeed(playbackParameters.speed);
        this.sonicAudioProcessor.setPitch(playbackParameters.pitch);
        return playbackParameters;
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink$AudioProcessorChain
    public boolean applySkipSilenceEnabled(boolean z) {
        this.silenceSkippingAudioProcessor.setEnabled(z);
        return z;
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink$AudioProcessorChain
    public AudioProcessor[] getAudioProcessors() {
        return this.audioProcessors;
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink$AudioProcessorChain
    public long getMediaDuration(long j) {
        return this.sonicAudioProcessor.getMediaDuration(j);
    }

    @Override // com.google.android.exoplayer2.audio.DefaultAudioSink$AudioProcessorChain
    public long getSkippedOutputFrameCount() {
        return this.silenceSkippingAudioProcessor.getSkippedFrames();
    }

    public DefaultAudioSink$DefaultAudioProcessorChain(AudioProcessor[] audioProcessorArr, SilenceSkippingAudioProcessor silenceSkippingAudioProcessor, SonicAudioProcessor sonicAudioProcessor) {
        AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
        this.audioProcessors = audioProcessorArr2;
        System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
        this.silenceSkippingAudioProcessor = silenceSkippingAudioProcessor;
        this.sonicAudioProcessor = sonicAudioProcessor;
        audioProcessorArr2[audioProcessorArr.length] = silenceSkippingAudioProcessor;
        audioProcessorArr2[audioProcessorArr.length + 1] = sonicAudioProcessor;
    }
}
