package com.tencent.connect;

import android.content.Context;
import com.tencent.connect.auth.QQToken;
import com.tencent.connect.auth.c;
import com.tencent.connect.common.BaseApi;
import com.tencent.connect.common.BaseApi$TempRequestListener;
import com.tencent.open.utils.HttpUtils;
import com.tencent.open.utils.h;
import com.tencent.tauth.IUiListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UserInfo extends BaseApi {
    public static final String GRAPH_OPEN_ID = "oauth2.0/m_me";

    public UserInfo(Context context, QQToken qQToken) {
        super(qQToken);
    }

    public void getOpenId(IUiListener iUiListener) {
        HttpUtils.requestAsync(((BaseApi) this).b, h.a(), GRAPH_OPEN_ID, a(), "GET", new BaseApi$TempRequestListener(this, iUiListener));
    }

    public void getUserInfo(IUiListener iUiListener) {
        HttpUtils.requestAsync(((BaseApi) this).b, h.a(), "user/get_simple_userinfo", a(), "GET", new BaseApi$TempRequestListener(this, iUiListener));
    }

    public UserInfo(Context context, c cVar, QQToken qQToken) {
        super(cVar, qQToken);
    }
}
