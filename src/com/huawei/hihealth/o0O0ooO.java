package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IAuthorizationListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0O0ooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15957OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15958OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IAuthorizationListener f15959OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15960OooOOOO;

    public /* synthetic */ o0O0ooO(HiHealthKitExtendApi hiHealthKitExtendApi, IAuthorizationListener iAuthorizationListener, int[] iArr, int[] iArr2) {
        this.f15957OooOO0o = hiHealthKitExtendApi;
        this.f15959OooOOO0 = iAuthorizationListener;
        this.f15958OooOOO = iArr;
        this.f15960OooOOOO = iArr2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO0o(this.f15957OooOO0o, this.f15959OooOOO0, this.f15958OooOOO, this.f15960OooOOOO);
    }
}
