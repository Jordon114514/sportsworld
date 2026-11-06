package com.huawei.hms.support.hianalytics;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsUtils$c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16368a;
    final /* synthetic */ String b;
    final /* synthetic */ Map c;
    final /* synthetic */ HiAnalyticsUtils d;

    public HiAnalyticsUtils$c(HiAnalyticsUtils hiAnalyticsUtils, Context context, String str, Map map) {
        this.d = hiAnalyticsUtils;
        this.f16368a = context;
        this.b = str;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAnalyticsUtils.getInstance().onNewEvent(this.f16368a, this.b, this.c);
    }
}
