package com.zjwh.android_wh_physicalfitness.wxapi;

import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import com.umeng.socialize.weixin.view.WXCallbackActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class WXEntryActivity extends WXCallbackActivity implements IWXAPIEventHandler {
    @Override // com.umeng.socialize.weixin.view.WXCallbackActivity, com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public native void onResp(BaseResp baseResp);
}
