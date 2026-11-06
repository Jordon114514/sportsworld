package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0OOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15931OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthAggregateQuery f15932OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15933OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f15934OooOOOO;

    public /* synthetic */ o00O0OOO(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthAggregateQuery hiHealthAggregateQuery, int i) {
        this.f15931OooOO0o = hiHealthKitExtendApi;
        this.f15933OooOOO0 = resultCallback;
        this.f15932OooOOO = hiHealthAggregateQuery;
        this.f15934OooOOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO0oo(this.f15931OooOO0o, this.f15933OooOOO0, this.f15932OooOOO, this.f15934OooOOOO);
    }
}
