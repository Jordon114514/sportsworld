package com.huawei.hihealth;

import com.huawei.hihealthkit.auth.IDataAuthStatusListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15901OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15902OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IDataAuthStatusListener f15903OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int[] f15904OooOOOO;

    public /* synthetic */ o00O0000(HiHealthKitExtendApi hiHealthKitExtendApi, IDataAuthStatusListener iDataAuthStatusListener, int[] iArr, int[] iArr2) {
        this.f15901OooOO0o = hiHealthKitExtendApi;
        this.f15903OooOOO0 = iDataAuthStatusListener;
        this.f15902OooOOO = iArr;
        this.f15904OooOOOO = iArr2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooO00o(this.f15901OooOO0o, this.f15903OooOOO0, this.f15902OooOOO, this.f15904OooOOOO);
    }
}
