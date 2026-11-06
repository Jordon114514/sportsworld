package org.xutils.http.loader;

import android.text.TextUtils;
import org.json.JSONObject;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.common.util.IOUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class JSONObjectLoader extends Loader<JSONObject> {
    private String charset = "UTF-8";
    private String resultStr = null;

    @Override // org.xutils.http.loader.Loader
    public Loader<JSONObject> newInstance() {
        return new JSONObjectLoader();
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
    public JSONObject load(UriRequest uriRequest) throws Throwable {
        uriRequest.sendRequest();
        this.resultStr = IOUtil.readStr(uriRequest.getInputStream(), this.charset);
        return new JSONObject(this.resultStr);
    }

    @Override // org.xutils.http.loader.Loader
    public JSONObject loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        if (diskCacheEntity == null) {
            return null;
        }
        String textContent = diskCacheEntity.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            return null;
        }
        return new JSONObject(textContent);
    }
}
