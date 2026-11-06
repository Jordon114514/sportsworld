package com.google.android.exoplayer2.audio;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DefaultAudioSink$AudioTrackBufferSizeProvider {
    public static final DefaultAudioSink$AudioTrackBufferSizeProvider DEFAULT = new DefaultAudioTrackBufferSizeProvider.Builder().build();

    int getBufferSizeInBytes(int i, int i2, int i3, int i4, int i5, double d);
}
