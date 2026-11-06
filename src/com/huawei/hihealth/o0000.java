package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15802OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15803OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15804OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15805OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ OutputStream f15806OooOOOo;

    public /* synthetic */ o0000(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, String str, String str2, OutputStream outputStream) {
        this.f15802OooOO0o = hiHealthKitApi;
        this.f15804OooOOO0 = resultCallback;
        this.f15803OooOOO = str;
        this.f15805OooOOOO = str2;
        this.f15806OooOOOo = outputStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOoO(this.f15802OooOO0o, this.f15804OooOOO0, this.f15803OooOOO, this.f15805OooOOOO, this.f15806OooOOOo);
    }
}
