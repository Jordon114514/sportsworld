package com.google.android.exoplayer2.source.hls;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.chunk.DataChunk;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsChunkSource$EncryptionKeyChunk extends DataChunk {
    private byte[] result;

    public HlsChunkSource$EncryptionKeyChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, @Nullable Object obj, byte[] bArr) {
        super(dataSource, dataSpec, 3, format, i, obj, bArr);
    }

    @Override // com.google.android.exoplayer2.source.chunk.DataChunk
    public void consume(byte[] bArr, int i) {
        this.result = Arrays.copyOf(bArr, i);
    }

    @Nullable
    public byte[] getResult() {
        return this.result;
    }
}
