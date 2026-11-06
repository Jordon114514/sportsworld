package com.tencent.connect;

import android.content.Context;
import android.os.Bundle;
import com.tencent.connect.auth.QQToken;
import com.tencent.connect.common.BaseApi;
import com.tencent.connect.common.BaseApi$TempRequestListener;
import com.tencent.open.utils.HttpUtils;
import com.tencent.open.utils.h;
import com.tencent.tauth.IUiListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UnionInfo extends BaseApi {
    public static final String URL_GET_UNION_ID = "https://openmobile.qq.com/oauth2.0/me";

    public UnionInfo(Context context, QQToken qQToken) {
        super(qQToken);
    }

    public void getUnionId(IUiListener iUiListener) {
        Bundle bundleA = a();
        bundleA.putString("unionid", "1");
        HttpUtils.requestAsync(((BaseApi) this).b, h.a(), URL_GET_UNION_ID, bundleA, "GET", new BaseApi$TempRequestListener(this, iUiListener));
    }
}
