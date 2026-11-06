package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodecList;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(21)
public final class MediaCodecUtil$MediaCodecListCompatV21 implements MediaCodecUtil$MediaCodecListCompat {
    private final int codecKind;

    @Nullable
    private android.media.MediaCodecInfo[] mediaCodecInfos;

    public MediaCodecUtil$MediaCodecListCompatV21(boolean z, boolean z2) {
        this.codecKind = (z || z2) ? 1 : 0;
    }

    @EnsuresNonNull({"mediaCodecInfos"})
    private void ensureMediaCodecInfosInitialized() {
        if (this.mediaCodecInfos == null) {
            this.mediaCodecInfos = new MediaCodecList(this.codecKind).getCodecInfos();
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public int getCodecCount() {
        ensureMediaCodecInfosInitialized();
        return this.mediaCodecInfos.length;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public android.media.MediaCodecInfo getCodecInfoAt(int i) {
        ensureMediaCodecInfosInitialized();
        return this.mediaCodecInfos[i];
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean isFeatureRequired(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean isFeatureSupported(String str, String str2, android.media.MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil$MediaCodecListCompat
    public boolean secureDecodersExplicit() {
        return true;
    }
}
