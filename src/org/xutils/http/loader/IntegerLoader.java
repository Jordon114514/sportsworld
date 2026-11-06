package org.xutils.http.loader;

import org.xutils.cache.DiskCacheEntity;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class IntegerLoader extends Loader<Integer> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public Integer loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        return null;
    }

    @Override // org.xutils.http.loader.Loader
    public Loader<Integer> newInstance() {
        return new IntegerLoader();
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.xutils.http.loader.Loader
    public Integer load(UriRequest uriRequest) throws Throwable {
        uriRequest.sendRequest();
        return Integer.valueOf(uriRequest.getResponseCode());
    }
}
