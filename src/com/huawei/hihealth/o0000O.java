package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IAuthorizationListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15822OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f15823OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IAuthorizationListener f15824OooOOO0;

    public /* synthetic */ o0000O(HiHealthKitApi hiHealthKitApi, IAuthorizationListener iAuthorizationListener, int i) {
        this.f15822OooOO0o = hiHealthKitApi;
        this.f15824OooOOO0 = iAuthorizationListener;
        this.f15823OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOoo(this.f15822OooOO0o, this.f15824OooOOO0, this.f15823OooOOO);
    }
}
