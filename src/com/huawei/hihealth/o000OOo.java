package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IDataAuthStatusListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000OOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15875OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15876OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IDataAuthStatusListener f15877OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15878OooOOOO;

    public /* synthetic */ o000OOo(HiHealthKitApi hiHealthKitApi, IDataAuthStatusListener iDataAuthStatusListener, int[] iArr, int[] iArr2) {
        this.f15875OooOO0o = hiHealthKitApi;
        this.f15877OooOOO0 = iDataAuthStatusListener;
        this.f15876OooOOO = iArr;
        this.f15878OooOOOO = iArr2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOOO(this.f15875OooOO0o, this.f15877OooOOO0, this.f15876OooOOO, this.f15878OooOOOO);
    }
}
