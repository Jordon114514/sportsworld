package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultAudioSink$Configuration {
    public final AudioProcessor[] availableAudioProcessors;
    public final int bufferSize;
    public final Format inputFormat;
    public final int inputPcmFrameSize;
    public final int outputChannelConfig;
    public final int outputEncoding;
    public final int outputMode;
    public final int outputPcmFrameSize;
    public final int outputSampleRate;

    public DefaultAudioSink$Configuration(Format format, int i, int i2, int i3, int i4, int i5, int i6, int i7, AudioProcessor[] audioProcessorArr) {
        this.inputFormat = format;
        this.inputPcmFrameSize = i;
        this.outputMode = i2;
        this.outputPcmFrameSize = i3;
        this.outputSampleRate = i4;
        this.outputChannelConfig = i5;
        this.outputEncoding = i6;
        this.bufferSize = i7;
        this.availableAudioProcessors = audioProcessorArr;
    }

    private AudioTrack createAudioTrack(boolean z, AudioAttributes audioAttributes, int i) {
        int i2 = Util.SDK_INT;
        if (i2 >= 29) {
            return createAudioTrackV29(z, audioAttributes, i);
        }
        return i2 >= 21 ? createAudioTrackV21(z, audioAttributes, i) : createAudioTrackV9(audioAttributes, i);
    }

    @RequiresApi(21)
    private AudioTrack createAudioTrackV21(boolean z, AudioAttributes audioAttributes, int i) {
        return new AudioTrack(getAudioTrackAttributesV21(audioAttributes, z), DefaultAudioSink.access$1600(this.outputSampleRate, this.outputChannelConfig, this.outputEncoding), this.bufferSize, 1, i);
    }

    @RequiresApi(29)
    private AudioTrack createAudioTrackV29(boolean z, AudioAttributes audioAttributes, int i) {
        return new AudioTrack.Builder().setAudioAttributes(getAudioTrackAttributesV21(audioAttributes, z)).setAudioFormat(DefaultAudioSink.access$1600(this.outputSampleRate, this.outputChannelConfig, this.outputEncoding)).setTransferMode(1).setBufferSizeInBytes(this.bufferSize).setSessionId(i).setOffloadedPlayback(this.outputMode == 1).build();
    }

    private AudioTrack createAudioTrackV9(AudioAttributes audioAttributes, int i) {
        int streamTypeForAudioUsage = Util.getStreamTypeForAudioUsage(audioAttributes.usage);
        return i == 0 ? new AudioTrack(streamTypeForAudioUsage, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, this.bufferSize, 1) : new AudioTrack(streamTypeForAudioUsage, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, this.bufferSize, 1, i);
    }

    @RequiresApi(21)
    private static android.media.AudioAttributes getAudioTrackAttributesV21(AudioAttributes audioAttributes, boolean z) {
        return z ? getAudioTrackTunnelingAttributesV21() : audioAttributes.getAudioAttributesV21().audioAttributes;
    }

    @RequiresApi(21)
    private static android.media.AudioAttributes getAudioTrackTunnelingAttributesV21() {
        return new android.media.AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public AudioTrack buildAudioTrack(boolean z, AudioAttributes audioAttributes, int i) throws AudioSink.InitializationException {
        try {
            AudioTrack audioTrackCreateAudioTrack = createAudioTrack(z, audioAttributes, i);
            int state = audioTrackCreateAudioTrack.getState();
            if (state == 1) {
                return audioTrackCreateAudioTrack;
            }
            try {
                audioTrackCreateAudioTrack.release();
            } catch (Exception unused) {
            }
            throw new AudioSink.InitializationException(state, this.outputSampleRate, this.outputChannelConfig, this.bufferSize, this.inputFormat, outputModeIsOffload(), null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new AudioSink.InitializationException(0, this.outputSampleRate, this.outputChannelConfig, this.bufferSize, this.inputFormat, outputModeIsOffload(), e);
        }
    }

    public boolean canReuseAudioTrack(DefaultAudioSink$Configuration defaultAudioSink$Configuration) {
        return defaultAudioSink$Configuration.outputMode == this.outputMode && defaultAudioSink$Configuration.outputEncoding == this.outputEncoding && defaultAudioSink$Configuration.outputSampleRate == this.outputSampleRate && defaultAudioSink$Configuration.outputChannelConfig == this.outputChannelConfig && defaultAudioSink$Configuration.outputPcmFrameSize == this.outputPcmFrameSize;
    }

    public DefaultAudioSink$Configuration copyWithBufferSize(int i) {
        return new DefaultAudioSink$Configuration(this.inputFormat, this.inputPcmFrameSize, this.outputMode, this.outputPcmFrameSize, this.outputSampleRate, this.outputChannelConfig, this.outputEncoding, i, this.availableAudioProcessors);
    }

    public long framesToDurationUs(long j) {
        return (j * 1000000) / ((long) this.outputSampleRate);
    }

    public long inputFramesToDurationUs(long j) {
        return (j * 1000000) / ((long) this.inputFormat.sampleRate);
    }

    public boolean outputModeIsOffload() {
        return this.outputMode == 1;
    }
}
