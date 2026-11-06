package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.PlaybackParameters;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultAudioSink$MediaPositionParameters {
    public final long audioTrackPositionUs;
    public final long mediaTimeUs;
    public final PlaybackParameters playbackParameters;
    public final boolean skipSilence;

    public /* synthetic */ DefaultAudioSink$MediaPositionParameters(PlaybackParameters playbackParameters, boolean z, long j, long j2, DefaultAudioSink$1 defaultAudioSink$1) {
        this(playbackParameters, z, j, j2);
    }

    private DefaultAudioSink$MediaPositionParameters(PlaybackParameters playbackParameters, boolean z, long j, long j2) {
        this.playbackParameters = playbackParameters;
        this.skipSilence = z;
        this.mediaTimeUs = j;
        this.audioTrackPositionUs = j2;
    }
}
