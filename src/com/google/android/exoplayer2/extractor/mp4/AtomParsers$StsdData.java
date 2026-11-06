package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomParsers$StsdData {
    public static final int STSD_HEADER_SIZE = 8;

    @Nullable
    public Format format;
    public int nalUnitLengthFieldLength;
    public int requiredSampleTransformation = 0;
    public final TrackEncryptionBox[] trackEncryptionBoxes;

    public AtomParsers$StsdData(int i) {
        this.trackEncryptionBoxes = new TrackEncryptionBox[i];
    }
}
