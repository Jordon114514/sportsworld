package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IAuthorizationListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15863OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15864OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IAuthorizationListener f15865OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15866OooOOOO;

    public /* synthetic */ o000O0o(HiHealthKitApi hiHealthKitApi, IAuthorizationListener iAuthorizationListener, int[] iArr, int[] iArr2) {
        this.f15863OooOO0o = hiHealthKitApi;
        this.f15865OooOOO0 = iAuthorizationListener;
        this.f15864OooOOO = iArr;
        this.f15866OooOOOO = iArr2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOo0O(this.f15863OooOO0o, this.f15865OooOOO0, this.f15864OooOOO, this.f15866OooOOOO);
    }
}
