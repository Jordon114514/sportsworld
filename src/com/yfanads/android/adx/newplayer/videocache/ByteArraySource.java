package com.yfanads.android.adx.newplayer.videocache;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ByteArraySource implements Source {
    private ByteArrayInputStream arrayInputStream;
    private final byte[] data;

    public ByteArraySource(byte[] bArr) {
        this.data = bArr;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public void close() throws ProxyCacheException {
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public long length() throws ProxyCacheException {
        return this.data.length;
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public void open(long j) throws ProxyCacheException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.data);
        this.arrayInputStream = byteArrayInputStream;
        byteArrayInputStream.skip(j);
    }

    @Override // com.yfanads.android.adx.newplayer.videocache.Source
    public int read(byte[] bArr) throws ProxyCacheException {
        return this.arrayInputStream.read(bArr, 0, bArr.length);
    }
}
