package com.huawei.hms.ads;

import android.app.Activity;
import com.sina.weibo.sdk.openapi.IWBAPI;
import com.sina.weibo.sdk.openapi.SdkListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class lj$1 implements SdkListener {
    final /* synthetic */ Activity Code;
    final /* synthetic */ IWBAPI I;
    final /* synthetic */ le V;

    public lj$1(Activity activity, le leVar, IWBAPI iwbapi) {
        this.Code = activity;
        this.V = leVar;
        this.I = iwbapi;
    }

    @Override // com.sina.weibo.sdk.openapi.SdkListener
    public void onInitFailure(Exception exc) {
    }

    @Override // com.sina.weibo.sdk.openapi.SdkListener
    public void onInitSuccess() {
        lj.Code(this.Code, this.V, this.I);
    }
}
