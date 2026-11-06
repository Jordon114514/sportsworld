package com.huawei.hms.support.hianalytics;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsUtils$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16366a;
    final /* synthetic */ String b;
    final /* synthetic */ Map c;
    final /* synthetic */ HiAnalyticsUtils d;

    public HiAnalyticsUtils$a(HiAnalyticsUtils hiAnalyticsUtils, Context context, String str, Map map) {
        this.d = hiAnalyticsUtils;
        this.f16366a = context;
        this.b = str;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAnalyticsUtils.getInstance().onEvent(this.f16366a, this.b, this.c);
    }
}
