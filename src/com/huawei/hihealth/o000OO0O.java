package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IAuthorizationListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000OO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15872OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f15873OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IAuthorizationListener f15874OooOOO0;

    public /* synthetic */ o000OO0O(HiHealthKitExtendApi hiHealthKitExtendApi, IAuthorizationListener iAuthorizationListener, int i) {
        this.f15872OooOO0o = hiHealthKitExtendApi;
        this.f15874OooOOO0 = iAuthorizationListener;
        this.f15873OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOoo(this.f15872OooOO0o, this.f15874OooOOO0, this.f15873OooOOO);
    }
}
