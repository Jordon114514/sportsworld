package com.tencent.tauth;

import com.tencent.open.utils.HttpUtils$HttpStatusException;
import com.tencent.open.utils.HttpUtils$NetworkUnavailableException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IRequestListener {
    void onComplete(JSONObject jSONObject);

    void onHttpStatusException(HttpUtils$HttpStatusException httpUtils$HttpStatusException);

    void onIOException(IOException iOException);

    void onJSONException(JSONException jSONException);

    void onMalformedURLException(MalformedURLException malformedURLException);

    void onNetworkUnavailableException(HttpUtils$NetworkUnavailableException httpUtils$NetworkUnavailableException);

    void onSocketTimeoutException(SocketTimeoutException socketTimeoutException);

    void onUnknowException(Exception exc);
}
