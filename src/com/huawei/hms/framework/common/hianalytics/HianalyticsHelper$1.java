package com.huawei.hms.framework.common.hianalytics;

import com.huawei.hms.framework.common.StringUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HianalyticsHelper$1 implements Runnable {
    final /* synthetic */ HianalyticsHelper this$0;
    final /* synthetic */ Throwable val$e;
    final /* synthetic */ String val$eventId;
    final /* synthetic */ String val$threadName;

    public HianalyticsHelper$1(HianalyticsHelper hianalyticsHelper, String str, Throwable th, String str2) {
        this.this$0 = hianalyticsHelper;
        this.val$threadName = str;
        this.val$e = th;
        this.val$eventId = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        CrashHianalyticsData crashHianalyticsData = new CrashHianalyticsData();
        crashHianalyticsData.put("sdk_version", "8.0.1.304");
        crashHianalyticsData.put(CrashHianalyticsData.CRASH_TYPE, "exception");
        crashHianalyticsData.put(CrashHianalyticsData.THREAD_NAME, this.val$threadName);
        crashHianalyticsData.put(CrashHianalyticsData.EXCEPTION_NAME, this.val$e.getClass().getName());
        crashHianalyticsData.put("message", StringUtils.anonymizeMessage(this.val$e.getMessage()));
        crashHianalyticsData.put(CrashHianalyticsData.STACK_TRACE, StringUtils.getTraceInfo(this.val$e));
        HianalyticsHelper.getInstance().onEvent(crashHianalyticsData.get(), this.val$eventId);
    }
}
