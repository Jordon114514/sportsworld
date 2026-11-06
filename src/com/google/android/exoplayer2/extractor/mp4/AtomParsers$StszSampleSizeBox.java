package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomParsers$StszSampleSizeBox implements AtomParsers$SampleSizeBox {
    private final ParsableByteArray data;
    private final int fixedSampleSize;
    private final int sampleCount;

    public AtomParsers$StszSampleSizeBox(Atom.LeafAtom leafAtom, Format format) {
        ParsableByteArray parsableByteArray = leafAtom.data;
        this.data = parsableByteArray;
        parsableByteArray.setPosition(12);
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
            int pcmFrameSize = Util.getPcmFrameSize(format.pcmEncoding, format.channelCount);
            if (unsignedIntToInt == 0 || unsignedIntToInt % pcmFrameSize != 0) {
                Log.w("AtomParsers", "Audio sample size mismatch. stsd sample size: " + pcmFrameSize + ", stsz sample size: " + unsignedIntToInt);
                unsignedIntToInt = pcmFrameSize;
            }
        }
        this.fixedSampleSize = unsignedIntToInt == 0 ? -1 : unsignedIntToInt;
        this.sampleCount = parsableByteArray.readUnsignedIntToInt();
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int getFixedSampleSize() {
        return this.fixedSampleSize;
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int getSampleCount() {
        return this.sampleCount;
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int readNextSampleSize() {
        int i = this.fixedSampleSize;
        return i == -1 ? this.data.readUnsignedIntToInt() : i;
    }
}
