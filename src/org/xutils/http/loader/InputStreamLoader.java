package org.xutils.http.loader;

import java.io.InputStream;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class InputStreamLoader extends Loader<InputStream> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public InputStream loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        return null;
    }

    @Override // org.xutils.http.loader.Loader
    public Loader<InputStream> newInstance() {
        return new InputStreamLoader();
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public InputStream load(UriRequest uriRequest) throws Throwable {
        uriRequest.sendRequest();
        return uriRequest.getInputStream();
    }
}
