package com.google.android.exoplayer2.upstream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HttpDataSource$InvalidContentTypeException extends HttpDataSource$HttpDataSourceException {
    public final String contentType;

    public HttpDataSource$InvalidContentTypeException(String str, DataSpec dataSpec) {
        super("Invalid content type: " + str, dataSpec, 2003, 1);
        this.contentType = str;
    }
}
