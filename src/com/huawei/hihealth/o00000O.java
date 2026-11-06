package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15814OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ HiHealthDataQuery f15815OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15816OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f15817OooOOOO;

    public /* synthetic */ o00000O(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, HiHealthDataQuery hiHealthDataQuery, int i) {
        this.f15814OooOO0o = hiHealthKitApi;
        this.f15816OooOOO0 = resultCallback;
        this.f15815OooOOO = hiHealthDataQuery;
        this.f15817OooOOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOo0(this.f15814OooOO0o, this.f15816OooOOO0, this.f15815OooOOO, this.f15817OooOOOO);
    }
}
