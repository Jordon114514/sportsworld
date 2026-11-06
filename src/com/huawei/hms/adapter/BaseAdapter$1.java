package com.huawei.hms.adapter;

import com.huawei.hms.adapter.sysobs.ApkResolutionFailedManager;
import com.huawei.hms.adapter.sysobs.SystemManager;
import com.huawei.hms.support.log.HMSLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseAdapter$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ CoreBaseResponse f16024a;
    final /* synthetic */ BaseAdapter b;

    public BaseAdapter$1(BaseAdapter baseAdapter, CoreBaseResponse coreBaseResponse) {
        this.b = baseAdapter;
        this.f16024a = coreBaseResponse;
    }

    @Override // java.lang.Runnable
    public void run() {
        HMSLog.i("BaseAdapter", "postResolutionTimeoutHandle handle");
        SystemManager.getSystemNotifier().unRegisterObserver(BaseAdapter.b(this.b));
        ApkResolutionFailedManager.getInstance().removeValueOnly(BaseAdapter.c(this.b));
        BaseAdapter$BaseCallBack baseAdapter$BaseCallBackA = BaseAdapter.a(this.b);
        if (baseAdapter$BaseCallBackA == null) {
            HMSLog.e("BaseAdapter", "timeoutRunnable callBack is null");
        } else {
            BaseAdapter.a(this.b, baseAdapter$BaseCallBackA, this.f16024a);
        }
    }
}
