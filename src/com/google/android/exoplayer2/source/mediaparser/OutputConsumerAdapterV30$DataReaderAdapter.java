package com.google.android.exoplayer2.source.mediaparser;

import android.media.MediaParser$InputReader;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OutputConsumerAdapterV30$DataReaderAdapter implements DataReader {

    @Nullable
    public MediaParser$InputReader input;

    private OutputConsumerAdapterV30$DataReaderAdapter() {
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return OooOo.OooO00o(Util.castNonNull(this.input)).read(bArr, i, i2);
    }
}
