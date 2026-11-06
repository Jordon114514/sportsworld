package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15888OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15889OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15890OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f15891OooOOOO;

    public /* synthetic */ o00O(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery, int i) {
        this.f15888OooOO0o = hiHealthKitExtendApi;
        this.f15890OooOOO0 = resultCallback;
        this.f15889OooOOO = hiHealthDataQuery;
        this.f15891OooOOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOOO(this.f15888OooOO0o, this.f15890OooOOO0, this.f15889OooOOO, this.f15891OooOOOO);
    }
}
