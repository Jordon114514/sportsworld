package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O0OO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15928OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f15929OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15930OooOOO0;

    public /* synthetic */ o00O0OO0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, List list) {
        this.f15928OooOO0o = hiHealthKitExtendApi;
        this.f15930OooOOO0 = resultCallback;
        this.f15929OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOOO(this.f15928OooOO0o, this.f15930OooOOO0, this.f15929OooOOO);
    }
}
