package com.tencent.connect.auth;

import com.tencent.open.log.SLog;
import com.tencent.tauth.DefaultUiListener;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AuthAgent$a extends DefaultUiListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    IUiListener f18695a;
    final /* synthetic */ AuthAgent b;

    public AuthAgent$a(AuthAgent authAgent, IUiListener iUiListener) {
        this.b = authAgent;
        this.f18695a = iUiListener;
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onCancel() {
        IUiListener iUiListener = this.f18695a;
        if (iUiListener != null) {
            iUiListener.onCancel();
        }
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onComplete(Object obj) {
        if (obj == null) {
            SLog.e("openSDK_LOG.AuthAgent", "CheckLoginListener response data is null");
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        try {
            int i = jSONObject.getInt("ret");
            String string = i == 0 ? "success" : jSONObject.getString("msg");
            IUiListener iUiListener = this.f18695a;
            if (iUiListener != null) {
                iUiListener.onComplete(new JSONObject().put("ret", i).put("msg", string));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            SLog.e("openSDK_LOG.AuthAgent", "CheckLoginListener response data format error");
        }
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onError(UiError uiError) {
        IUiListener iUiListener = this.f18695a;
        if (iUiListener != null) {
            iUiListener.onError(uiError);
        }
    }
}
