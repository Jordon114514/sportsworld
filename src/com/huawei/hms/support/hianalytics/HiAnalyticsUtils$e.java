package com.huawei.hms.support.hianalytics;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsUtils$e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16370a;
    final /* synthetic */ String b;
    final /* synthetic */ Map c;
    final /* synthetic */ HiAnalyticsUtils d;

    public HiAnalyticsUtils$e(HiAnalyticsUtils hiAnalyticsUtils, Context context, String str, Map map) {
        this.d = hiAnalyticsUtils;
        this.f16370a = context;
        this.b = str;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAnalyticsUtils.getInstance().onReport(this.f16370a, this.b, this.c);
    }
}
