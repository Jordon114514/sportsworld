package com.bytedance.android.metrics;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class LiveMetricsBuilder {
    private ActionType actionType;
    private String anchorId;
    private long duration;
    private EnterFromMerge enterFromMerge;
    private EnterMethod enterMethod;
    private String requestId;
    private long roomId;

    public LiveMetricsBuilder actionType(ActionType actionType) {
        this.actionType = actionType;
        return this;
    }

    public LiveMetricsBuilder anchorId(String str) {
        this.anchorId = str;
        return this;
    }

    public Params build() {
        return new Params(this.roomId, this.anchorId, this.requestId, this.enterFromMerge, this.enterMethod, this.actionType, this.duration);
    }

    public LiveMetricsBuilder duration(long j) {
        this.duration = j;
        return this;
    }

    public LiveMetricsBuilder enterFromMerge(EnterFromMerge enterFromMerge) {
        this.enterFromMerge = enterFromMerge;
        return this;
    }

    public LiveMetricsBuilder enterMethod(EnterMethod enterMethod) {
        this.enterMethod = enterMethod;
        return this;
    }

    public LiveMetricsBuilder requestId(String str) {
        this.requestId = str;
        return this;
    }

    public LiveMetricsBuilder roomId(long j) {
        this.roomId = j;
        return this;
    }
}
