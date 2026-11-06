package com.huawei.hms.support.hianalytics;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsUtils$b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16367a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;
    final /* synthetic */ HiAnalyticsUtils d;

    public HiAnalyticsUtils$b(HiAnalyticsUtils hiAnalyticsUtils, Context context, String str, String str2) {
        this.d = hiAnalyticsUtils;
        this.f16367a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAnalyticsUtils.getInstance().onEvent2(this.f16367a, this.b, this.c);
    }
}
