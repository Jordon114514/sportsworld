package com.google.android.exoplayer2.mediacodec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface MediaCodecUtil$MediaCodecListCompat {
    int getCodecCount();

    android.media.MediaCodecInfo getCodecInfoAt(int i);

    boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

    boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities);

    boolean secureDecodersExplicit();
}
