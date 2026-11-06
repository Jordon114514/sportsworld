package com.google.android.exoplayer2.source.hls;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput implements TrackOutput {
    private byte[] buffer;
    private int bufferPosition;
    private final TrackOutput delegate;
    private final Format delegateFormat;
    private final EventMessageDecoder emsgDecoder = new EventMessageDecoder();
    private Format format;
    private static final Format ID3_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_ID3).build();
    private static final Format EMSG_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

    public HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput(TrackOutput trackOutput, int i) {
        this.delegate = trackOutput;
        if (i == 1) {
            this.delegateFormat = ID3_FORMAT;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException("Unknown metadataType: " + i);
            }
            this.delegateFormat = EMSG_FORMAT;
        }
        this.buffer = new byte[0];
        this.bufferPosition = 0;
    }

    private boolean emsgContainsExpectedWrappedFormat(EventMessage eventMessage) {
        Format wrappedMetadataFormat = eventMessage.getWrappedMetadataFormat();
        return wrappedMetadataFormat != null && Util.areEqual(this.delegateFormat.sampleMimeType, wrappedMetadataFormat.sampleMimeType);
    }

    private void ensureBufferCapacity(int i) {
        byte[] bArr = this.buffer;
        if (bArr.length < i) {
            this.buffer = Arrays.copyOf(bArr, i + (i / 2));
        }
    }

    private ParsableByteArray getSampleAndTrimBuffer(int i, int i2) {
        int i3 = this.bufferPosition - i2;
        ParsableByteArray parsableByteArray = new ParsableByteArray(Arrays.copyOfRange(this.buffer, i3 - i, i3));
        byte[] bArr = this.buffer;
        System.arraycopy(bArr, i3, bArr, 0, i2);
        this.bufferPosition = i2;
        return parsableByteArray;
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void format(Format format) {
        this.format = format;
        this.delegate.format(this.delegateFormat);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i, boolean z, int i2) throws IOException {
        ensureBufferCapacity(this.bufferPosition + i);
        int i3 = dataReader.read(this.buffer, this.bufferPosition, i);
        if (i3 != -1) {
            this.bufferPosition += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void sampleMetadata(long j, int i, int i2, int i3, @Nullable TrackOutput.CryptoData cryptoData) {
        Assertions.checkNotNull(this.format);
        ParsableByteArray sampleAndTrimBuffer = getSampleAndTrimBuffer(i2, i3);
        if (!Util.areEqual(this.format.sampleMimeType, this.delegateFormat.sampleMimeType)) {
            if (!MimeTypes.APPLICATION_EMSG.equals(this.format.sampleMimeType)) {
                Log.w("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.format.sampleMimeType);
                return;
            }
            EventMessage eventMessageDecode = this.emsgDecoder.decode(sampleAndTrimBuffer);
            if (!emsgContainsExpectedWrappedFormat(eventMessageDecode)) {
                Log.w("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.delegateFormat.sampleMimeType, eventMessageDecode.getWrappedMetadataFormat()));
                return;
            }
            sampleAndTrimBuffer = new ParsableByteArray((byte[]) Assertions.checkNotNull(eventMessageDecode.getWrappedMetadataBytes()));
        }
        int iBytesLeft = sampleAndTrimBuffer.bytesLeft();
        this.delegate.sampleData(sampleAndTrimBuffer, iBytesLeft);
        this.delegate.sampleMetadata(j, i, iBytesLeft, i3, cryptoData);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i, int i2) {
        ensureBufferCapacity(this.bufferPosition + i);
        parsableByteArray.readBytes(this.buffer, this.bufferPosition, i);
        this.bufferPosition += i;
    }
}
