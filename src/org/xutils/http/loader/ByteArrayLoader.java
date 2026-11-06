package org.xutils.http.loader;

import org.xutils.cache.DiskCacheEntity;
import org.xutils.common.util.IOUtil;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class ByteArrayLoader extends Loader<byte[]> {
    private byte[] resultData;

    @Override // org.xutils.http.loader.Loader
    public Loader<byte[]> newInstance() {
        return new ByteArrayLoader();
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
        saveByteArrayCache(uriRequest, this.resultData);
    }

    @Override // org.xutils.http.loader.Loader
    public byte[] load(UriRequest uriRequest) throws Throwable {
        uriRequest.sendRequest();
        byte[] bytes = IOUtil.readBytes(uriRequest.getInputStream());
        this.resultData = bytes;
        return bytes;
    }

    @Override // org.xutils.http.loader.Loader
    public byte[] loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        byte[] bytesContent;
        if (diskCacheEntity == null || (bytesContent = diskCacheEntity.getBytesContent()) == null || bytesContent.length <= 0) {
            return null;
        }
        return bytesContent;
    }
}
