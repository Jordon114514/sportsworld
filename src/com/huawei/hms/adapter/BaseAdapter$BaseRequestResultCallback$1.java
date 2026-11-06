package com.huawei.hms.adapter;

import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseAdapter$BaseRequestResultCallback$1 implements AvailableAdapter.AvailableCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseAdapter$BaseCallBack f16026a;
    final /* synthetic */ BaseAdapter.BaseRequestResultCallback b;

    public BaseAdapter$BaseRequestResultCallback$1(BaseAdapter.BaseRequestResultCallback baseRequestResultCallback, BaseAdapter$BaseCallBack baseAdapter$BaseCallBack) {
        this.b = baseRequestResultCallback;
        this.f16026a = baseAdapter$BaseCallBack;
    }

    @Override // com.huawei.hms.adapter.AvailableAdapter.AvailableCallBack
    public void onComplete(int i) {
        HMSLog.i("BaseAdapter", "complete handleSolutionForHMS, result: " + i);
        if (i == 0) {
            BaseAdapter.a(this.b.b, this.f16026a);
            return;
        }
        BaseAdapter baseAdapter = this.b.b;
        this.f16026a.onError(BaseAdapter.a(baseAdapter, i, BaseAdapter.b(baseAdapter, i)).toJson());
    }
}
