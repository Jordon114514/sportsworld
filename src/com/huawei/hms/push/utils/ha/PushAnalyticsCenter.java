package com.huawei.hms.push.utils.ha;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushAnalyticsCenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private PushBaseAnalytics f16341a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static PushAnalyticsCenter f16342a = new PushAnalyticsCenter();
    }

    public static PushAnalyticsCenter getInstance() {
        return a.f16342a;
    }

    public PushBaseAnalytics getPushAnalytics() {
        return this.f16341a;
    }

    public void register(PushBaseAnalytics pushBaseAnalytics) {
        this.f16341a = pushBaseAnalytics;
    }
}
