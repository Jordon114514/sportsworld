package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15825OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f15826OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15827OooOOO0;

    public /* synthetic */ o0000O0(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, List list) {
        this.f15825OooOO0o = hiHealthKitApi;
        this.f15827OooOOO0 = resultCallback;
        this.f15826OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOo0o(this.f15825OooOO0o, this.f15827OooOOO0, this.f15826OooOOO);
    }
}
