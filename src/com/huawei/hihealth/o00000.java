package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15807OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f15808OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15809OooOOO0;

    public /* synthetic */ o00000(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, List list) {
        this.f15807OooOO0o = hiHealthKitApi;
        this.f15809OooOOO0 = resultCallback;
        this.f15808OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOoOO(this.f15807OooOO0o, this.f15809OooOOO0, this.f15808OooOOO);
    }
}
