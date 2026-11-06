package com.huawei.hms.common.internal;

import com.huawei.hms.adapter.AvailableAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseHmsClient$2 implements AvailableAdapter.AvailableCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseHmsClient f16175a;

    public BaseHmsClient$2(BaseHmsClient baseHmsClient) {
        this.f16175a = baseHmsClient;
    }

    @Override // com.huawei.hms.adapter.AvailableAdapter.AvailableCallBack
    public void onComplete(int i) {
        BaseHmsClient.a(this.f16175a, i);
    }
}
