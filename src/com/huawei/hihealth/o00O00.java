package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15894OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f15895OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15896OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15897OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ OutputStream f15898OooOOOo;

    public /* synthetic */ o00O00(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, String str, String str2, OutputStream outputStream) {
        this.f15894OooOO0o = hiHealthKitExtendApi;
        this.f15896OooOOO0 = resultCallback;
        this.f15895OooOOO = str;
        this.f15897OooOOOO = str2;
        this.f15898OooOOOo = outputStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOo00(this.f15894OooOO0o, this.f15896OooOOO0, this.f15895OooOOO, this.f15897OooOOOO, this.f15898OooOOOo);
    }
}
