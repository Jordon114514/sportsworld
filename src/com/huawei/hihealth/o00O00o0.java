package com.huawei.hihealth;

import com.huawei.hihealth.listener.ResultCallback;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00O00o0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HiHealthKitExtendApi f15911OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ InputStream f15912OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ResultCallback f15913OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f15914OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ String f15915OooOOOo;

    public /* synthetic */ o00O00o0(HiHealthKitExtendApi hiHealthKitExtendApi, ResultCallback resultCallback, InputStream inputStream, String str, String str2) {
        this.f15911OooOO0o = hiHealthKitExtendApi;
        this.f15913OooOOO0 = resultCallback;
        this.f15912OooOOO = inputStream;
        this.f15914OooOOOO = str;
        this.f15915OooOOOo = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HiHealthKitExtendApi.OooOo0O(this.f15911OooOO0o, this.f15913OooOOO0, this.f15912OooOOO, this.f15914OooOOOO, this.f15915OooOOOo);
    }
}
