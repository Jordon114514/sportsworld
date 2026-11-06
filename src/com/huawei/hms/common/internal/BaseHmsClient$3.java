package com.huawei.hms.common.internal;

import com.huawei.hms.adapter.AvailableAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseHmsClient$3 implements AvailableAdapter.AvailableCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseHmsClient f16176a;

    public BaseHmsClient$3(BaseHmsClient baseHmsClient) {
        this.f16176a = baseHmsClient;
    }

    @Override // com.huawei.hms.adapter.AvailableAdapter.AvailableCallBack
    public void onComplete(int i) {
        if (i == 0 && BaseHmsClient.c(this.f16176a)) {
            this.f16176a.a();
        } else {
            BaseHmsClient.a(this.f16176a, i);
        }
    }
}
