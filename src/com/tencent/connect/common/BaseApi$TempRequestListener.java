package com.tencent.connect.common;

import android.os.Handler;
import android.os.Message;
import com.tencent.open.utils.HttpUtils$HttpStatusException;
import com.tencent.open.utils.HttpUtils$NetworkUnavailableException;
import com.tencent.open.utils.h;
import com.tencent.tauth.IRequestListener;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseApi$TempRequestListener implements IRequestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseApi f18720a;
    private final IUiListener b;
    private final Handler c;

    public BaseApi$TempRequestListener(final BaseApi baseApi, IUiListener iUiListener) {
        this.f18720a = baseApi;
        this.b = iUiListener;
        this.c = new Handler(h.a().getMainLooper()) { // from class: com.tencent.connect.common.BaseApi$TempRequestListener.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what == 0) {
                    BaseApi$TempRequestListener.this.b.onComplete(message.obj);
                } else {
                    BaseApi$TempRequestListener.this.b.onError(new UiError(message.what, (String) message.obj, null));
                }
            }
        };
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onComplete(JSONObject jSONObject) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = jSONObject;
        messageObtainMessage.what = 0;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onHttpStatusException(HttpUtils$HttpStatusException httpUtils$HttpStatusException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = httpUtils$HttpStatusException.getMessage();
        messageObtainMessage.what = -9;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onIOException(IOException iOException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = iOException.getMessage();
        messageObtainMessage.what = -2;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onJSONException(JSONException jSONException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = jSONException.getMessage();
        messageObtainMessage.what = -4;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onMalformedURLException(MalformedURLException malformedURLException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = malformedURLException.getMessage();
        messageObtainMessage.what = -3;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onNetworkUnavailableException(HttpUtils$NetworkUnavailableException httpUtils$NetworkUnavailableException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = httpUtils$NetworkUnavailableException.getMessage();
        messageObtainMessage.what = -10;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onSocketTimeoutException(SocketTimeoutException socketTimeoutException) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = socketTimeoutException.getMessage();
        messageObtainMessage.what = -8;
        this.c.sendMessage(messageObtainMessage);
    }

    @Override // com.tencent.tauth.IRequestListener
    public void onUnknowException(Exception exc) {
        Message messageObtainMessage = this.c.obtainMessage();
        messageObtainMessage.obj = exc.getMessage();
        messageObtainMessage.what = -6;
        this.c.sendMessage(messageObtainMessage);
    }
}
