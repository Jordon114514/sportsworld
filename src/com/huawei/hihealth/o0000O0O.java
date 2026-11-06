package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o0000O0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitApi f15830OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ InputStream f15831OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15832OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15833OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ String f15834OooOOOo;

    public /* synthetic */ o0000O0O(HiHealthKitApi hiHealthKitApi, ResultCallback resultCallback, InputStream inputStream, String str, String str2) {
        this.f15830OooOO0o = hiHealthKitApi;
        this.f15832OooOOO0 = resultCallback;
        this.f15831OooOOO = inputStream;
        this.f15833OooOOOO = str;
        this.f15834OooOOOo = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitApi.OooOooO(this.f15830OooOO0o, this.f15832OooOOO0, this.f15831OooOOO, this.f15833OooOOOO, this.f15834OooOOOo);
    }
}
