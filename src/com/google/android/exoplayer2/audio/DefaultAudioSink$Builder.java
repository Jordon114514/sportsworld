package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultAudioSink$Builder {

    @Nullable
    private DefaultAudioSink$AudioProcessorChain audioProcessorChain;
    private boolean enableAudioTrackPlaybackParams;
    private boolean enableFloatOutput;
    private AudioCapabilities audioCapabilities = AudioCapabilities.DEFAULT_AUDIO_CAPABILITIES;
    private int offloadMode = 0;
    DefaultAudioSink$AudioTrackBufferSizeProvider audioTrackBufferSizeProvider = DefaultAudioSink$AudioTrackBufferSizeProvider.DEFAULT;

    public DefaultAudioSink build() {
        if (this.audioProcessorChain == null) {
            this.audioProcessorChain = new DefaultAudioSink$DefaultAudioProcessorChain(new AudioProcessor[0]);
        }
        return new DefaultAudioSink(this, (DefaultAudioSink$1) null);
    }

    public DefaultAudioSink$Builder setAudioCapabilities(AudioCapabilities audioCapabilities) {
        Assertions.checkNotNull(audioCapabilities);
        this.audioCapabilities = audioCapabilities;
        return this;
    }

    public DefaultAudioSink$Builder setAudioProcessorChain(DefaultAudioSink$AudioProcessorChain defaultAudioSink$AudioProcessorChain) {
        Assertions.checkNotNull(defaultAudioSink$AudioProcessorChain);
        this.audioProcessorChain = defaultAudioSink$AudioProcessorChain;
        return this;
    }

    public DefaultAudioSink$Builder setAudioProcessors(AudioProcessor[] audioProcessorArr) {
        Assertions.checkNotNull(audioProcessorArr);
        return setAudioProcessorChain(new DefaultAudioSink$DefaultAudioProcessorChain(audioProcessorArr));
    }

    public DefaultAudioSink$Builder setAudioTrackBufferSizeProvider(DefaultAudioSink$AudioTrackBufferSizeProvider defaultAudioSink$AudioTrackBufferSizeProvider) {
        this.audioTrackBufferSizeProvider = defaultAudioSink$AudioTrackBufferSizeProvider;
        return this;
    }

    public DefaultAudioSink$Builder setEnableAudioTrackPlaybackParams(boolean z) {
        this.enableAudioTrackPlaybackParams = z;
        return this;
    }

    public DefaultAudioSink$Builder setEnableFloatOutput(boolean z) {
        this.enableFloatOutput = z;
        return this;
    }

    public DefaultAudioSink$Builder setOffloadMode(int i) {
        this.offloadMode = i;
        return this;
    }
}
