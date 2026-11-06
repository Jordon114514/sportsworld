package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class FragmentedMp4Extractor$TrackBundle {
    private static final int SINGLE_SUBSAMPLE_ENCRYPTION_DATA_LENGTH = 8;
    public int currentSampleInTrackRun;
    public int currentSampleIndex;
    public int currentTrackRunIndex;
    private boolean currentlyInFragment;
    public DefaultSampleValues defaultSampleValues;
    public int firstSampleToOutputIndex;
    public TrackSampleTable moovSampleTable;
    public final TrackOutput output;
    public final TrackFragment fragment = new TrackFragment();
    public final ParsableByteArray scratch = new ParsableByteArray();
    private final ParsableByteArray encryptionSignalByte = new ParsableByteArray(1);
    private final ParsableByteArray defaultInitializationVector = new ParsableByteArray();

    public FragmentedMp4Extractor$TrackBundle(TrackOutput trackOutput, TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
        this.output = trackOutput;
        this.moovSampleTable = trackSampleTable;
        this.defaultSampleValues = defaultSampleValues;
        reset(trackSampleTable, defaultSampleValues);
    }

    public int getCurrentSampleFlags() {
        int i;
        if (this.currentlyInFragment) {
            i = this.fragment.sampleIsSyncFrameTable[this.currentSampleIndex] ? 1 : 0;
        } else {
            i = this.moovSampleTable.flags[this.currentSampleIndex];
        }
        return getEncryptionBoxIfEncrypted() != null ? i | 1073741824 : i;
    }

    public long getCurrentSampleOffset() {
        return !this.currentlyInFragment ? this.moovSampleTable.offsets[this.currentSampleIndex] : this.fragment.trunDataPosition[this.currentTrackRunIndex];
    }

    public long getCurrentSamplePresentationTimeUs() {
        return !this.currentlyInFragment ? this.moovSampleTable.timestampsUs[this.currentSampleIndex] : this.fragment.getSamplePresentationTimeUs(this.currentSampleIndex);
    }

    public int getCurrentSampleSize() {
        return !this.currentlyInFragment ? this.moovSampleTable.sizes[this.currentSampleIndex] : this.fragment.sampleSizeTable[this.currentSampleIndex];
    }

    @Nullable
    public TrackEncryptionBox getEncryptionBoxIfEncrypted() {
        if (!this.currentlyInFragment) {
            return null;
        }
        int i = ((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex;
        TrackEncryptionBox sampleDescriptionEncryptionBox = this.fragment.trackEncryptionBox;
        if (sampleDescriptionEncryptionBox == null) {
            sampleDescriptionEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(i);
        }
        if (sampleDescriptionEncryptionBox == null || !sampleDescriptionEncryptionBox.isEncrypted) {
            return null;
        }
        return sampleDescriptionEncryptionBox;
    }

    public boolean next() {
        this.currentSampleIndex++;
        if (!this.currentlyInFragment) {
            return false;
        }
        int i = this.currentSampleInTrackRun + 1;
        this.currentSampleInTrackRun = i;
        int[] iArr = this.fragment.trunLength;
        int i2 = this.currentTrackRunIndex;
        if (i != iArr[i2]) {
            return true;
        }
        this.currentTrackRunIndex = i2 + 1;
        this.currentSampleInTrackRun = 0;
        return false;
    }

    public int outputSampleEncryptionData(int i, int i2) {
        ParsableByteArray parsableByteArray;
        TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
        if (encryptionBoxIfEncrypted == null) {
            return 0;
        }
        int length = encryptionBoxIfEncrypted.perSampleIvSize;
        if (length != 0) {
            parsableByteArray = this.fragment.sampleEncryptionData;
        } else {
            byte[] bArr = (byte[]) Util.castNonNull(encryptionBoxIfEncrypted.defaultInitializationVector);
            this.defaultInitializationVector.reset(bArr, bArr.length);
            ParsableByteArray parsableByteArray2 = this.defaultInitializationVector;
            length = bArr.length;
            parsableByteArray = parsableByteArray2;
        }
        boolean zSampleHasSubsampleEncryptionTable = this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex);
        boolean z = zSampleHasSubsampleEncryptionTable || i2 != 0;
        this.encryptionSignalByte.getData()[0] = (byte) ((z ? 128 : 0) | length);
        this.encryptionSignalByte.setPosition(0);
        this.output.sampleData(this.encryptionSignalByte, 1, 1);
        this.output.sampleData(parsableByteArray, length, 1);
        if (!z) {
            return length + 1;
        }
        if (!zSampleHasSubsampleEncryptionTable) {
            this.scratch.reset(8);
            byte[] data = this.scratch.getData();
            data[0] = 0;
            data[1] = 1;
            data[2] = (byte) ((i2 >> 8) & 255);
            data[3] = (byte) (i2 & 255);
            data[4] = (byte) ((i >> 24) & 255);
            data[5] = (byte) ((i >> 16) & 255);
            data[6] = (byte) ((i >> 8) & 255);
            data[7] = (byte) (i & 255);
            this.output.sampleData(this.scratch, 8, 1);
            return length + 9;
        }
        ParsableByteArray parsableByteArray3 = this.fragment.sampleEncryptionData;
        int unsignedShort = parsableByteArray3.readUnsignedShort();
        parsableByteArray3.skipBytes(-2);
        int i3 = (unsignedShort * 6) + 2;
        if (i2 != 0) {
            this.scratch.reset(i3);
            byte[] data2 = this.scratch.getData();
            parsableByteArray3.readBytes(data2, 0, i3);
            int i4 = (((data2[2] & FileDownloadStatus.error) << 8) | (data2[3] & FileDownloadStatus.error)) + i2;
            data2[2] = (byte) ((i4 >> 8) & 255);
            data2[3] = (byte) (i4 & 255);
            parsableByteArray3 = this.scratch;
        }
        this.output.sampleData(parsableByteArray3, i3, 1);
        return length + 1 + i3;
    }

    public void reset(TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
        this.moovSampleTable = trackSampleTable;
        this.defaultSampleValues = defaultSampleValues;
        this.output.format(trackSampleTable.track.format);
        resetFragmentInfo();
    }

    public void resetFragmentInfo() {
        this.fragment.reset();
        this.currentSampleIndex = 0;
        this.currentTrackRunIndex = 0;
        this.currentSampleInTrackRun = 0;
        this.firstSampleToOutputIndex = 0;
        this.currentlyInFragment = false;
    }

    public void seek(long j) {
        int i = this.currentSampleIndex;
        while (true) {
            TrackFragment trackFragment = this.fragment;
            if (i >= trackFragment.sampleCount || trackFragment.getSamplePresentationTimeUs(i) >= j) {
                return;
            }
            if (this.fragment.sampleIsSyncFrameTable[i]) {
                this.firstSampleToOutputIndex = i;
            }
            i++;
        }
    }

    public void skipSampleEncryptionData() {
        TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
        if (encryptionBoxIfEncrypted == null) {
            return;
        }
        ParsableByteArray parsableByteArray = this.fragment.sampleEncryptionData;
        int i = encryptionBoxIfEncrypted.perSampleIvSize;
        if (i != 0) {
            parsableByteArray.skipBytes(i);
        }
        if (this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex)) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort() * 6);
        }
    }

    public void updateDrmInitData(DrmInitData drmInitData) {
        TrackEncryptionBox sampleDescriptionEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex);
        this.output.format(this.moovSampleTable.track.format.buildUpon().setDrmInitData(drmInitData.copyWithSchemeType(sampleDescriptionEncryptionBox != null ? sampleDescriptionEncryptionBox.schemeType : null)).build());
    }
}
