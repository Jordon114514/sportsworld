package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodecList;
import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaCodecUtil$MediaCodecListCompatV16 implements MediaCodecUtil$MediaCodecListCompat {
    private MediaCodecUtil$MediaCodecListCompatV16() {
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public int getCodecCount() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public android.media.MediaCodecInfo getCodecInfoAt(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && MimeTypes.VIDEO_H264.equals(str2);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean secureDecodersExplicit() {
        return false;
    }
}
