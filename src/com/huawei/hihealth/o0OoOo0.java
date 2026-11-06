package com.huawei.hihealth;

import com.huawei.hihealthkit.data.store.HiSportDataCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0OoOo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15967OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HiSportDataCallback f15968OooOOO0;

    public /* synthetic */ o0OoOo0(HiHealthKitApi hiHealthKitApi, HiSportDataCallback hiSportDataCallback) {
        this.f15967OooOO0o = hiHealthKitApi;
        this.f15968OooOOO0 = hiSportDataCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOoo(this.f15967OooOO0o, this.f15968OooOOO0);
    }
}
