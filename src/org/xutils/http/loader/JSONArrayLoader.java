package org.xutils.http.loader;

import android.text.TextUtils;
import org.json.JSONArray;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.common.util.IOUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class JSONArrayLoader extends Loader<JSONArray> {
    private String charset = "UTF-8";
    private String resultStr = null;

    @Override // org.xutils.http.loader.Loader
    public Loader<JSONArray> newInstance() {
        return new JSONArrayLoader();
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
        saveStringCache(uriRequest, this.resultStr);
    }

    @Override // org.xutils.http.loader.Loader
    public void setParams(RequestParams requestParams) {
        if (requestParams != null) {
            String charset = requestParams.getCharset();
            if (TextUtils.isEmpty(charset)) {
                return;
            }
            this.charset = charset;
        }
    }

    @Override // org.xutils.http.loader.Loader
    public JSONArray load(UriRequest uriRequest) throws Throwable {
        uriRequest.sendRequest();
        this.resultStr = IOUtil.readStr(uriRequest.getInputStream(), this.charset);
        return new JSONArray(this.resultStr);
    }

    @Override // org.xutils.http.loader.Loader
    public JSONArray loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        if (diskCacheEntity == null) {
            return null;
        }
        String textContent = diskCacheEntity.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            return null;
        }
        return new JSONArray(textContent);
    }
}
