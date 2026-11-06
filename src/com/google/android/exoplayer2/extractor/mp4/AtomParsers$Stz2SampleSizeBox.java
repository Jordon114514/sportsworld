package com.google.android.exoplayer2.extractor.mp4;

import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomParsers$Stz2SampleSizeBox implements AtomParsers$SampleSizeBox {
    private int currentByte;
    private final ParsableByteArray data;
    private final int fieldSize;
    private final int sampleCount;
    private int sampleIndex;

    public AtomParsers$Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
        ParsableByteArray parsableByteArray = leafAtom.data;
        this.data = parsableByteArray;
        parsableByteArray.setPosition(12);
        this.fieldSize = parsableByteArray.readUnsignedIntToInt() & 255;
        this.sampleCount = parsableByteArray.readUnsignedIntToInt();
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int getFixedSampleSize() {
        return -1;
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int getSampleCount() {
        return this.sampleCount;
    }

    @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers$SampleSizeBox
    public int readNextSampleSize() {
        int i = this.fieldSize;
        if (i == 8) {
            return this.data.readUnsignedByte();
        }
        if (i == 16) {
            return this.data.readUnsignedShort();
        }
        int i2 = this.sampleIndex;
        this.sampleIndex = i2 + 1;
        if (i2 % 2 != 0) {
            return this.currentByte & 15;
        }
        int unsignedByte = this.data.readUnsignedByte();
        this.currentByte = unsignedByte;
        return (unsignedByte & 240) >> 4;
    }
}
