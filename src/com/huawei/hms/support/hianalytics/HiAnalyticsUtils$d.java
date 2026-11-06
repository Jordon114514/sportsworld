package com.huawei.hms.support.hianalytics;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsUtils$d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16369a;
    final /* synthetic */ String b;
    final /* synthetic */ Map c;
    final /* synthetic */ int d;
    final /* synthetic */ HiAnalyticsUtils e;

    public HiAnalyticsUtils$d(HiAnalyticsUtils hiAnalyticsUtils, Context context, String str, Map map, int i) {
        this.e = hiAnalyticsUtils;
        this.f16369a = context;
        this.b = str;
        this.c = map;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAnalyticsUtils.getInstance().onNewEvent(this.f16369a, this.b, this.c, this.d);
    }
}
