package com.huawei.hms.framework.common.hianalytics;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HianalyticsHelper$HianalyticsRunnable implements Runnable {
    private final HianalyticsBaseData data;
    private final String event;

    public HianalyticsHelper$HianalyticsRunnable(HianalyticsBaseData hianalyticsBaseData, String str) {
        this.data = hianalyticsBaseData;
        this.event = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        HianalyticsHelper.getInstance().onEvent(this.data.get(), this.event);
    }
}
