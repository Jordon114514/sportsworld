package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ProgressiveMediaPeriod$TrackState {
    public final boolean[] trackEnabledStates;
    public final boolean[] trackIsAudioVideoFlags;
    public final boolean[] trackNotifiedDownstreamFormats;
    public final TrackGroupArray tracks;

    public ProgressiveMediaPeriod$TrackState(TrackGroupArray trackGroupArray, boolean[] zArr) {
        this.tracks = trackGroupArray;
        this.trackIsAudioVideoFlags = zArr;
        int i = trackGroupArray.length;
        this.trackEnabledStates = new boolean[i];
        this.trackNotifiedDownstreamFormats = new boolean[i];
    }
}
