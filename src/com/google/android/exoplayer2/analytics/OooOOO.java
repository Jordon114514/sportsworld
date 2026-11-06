package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12123OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f12124OooO0O0;

    public /* synthetic */ OooOOO(AnalyticsListener$EventTime analyticsListener$EventTime, boolean z) {
        this.f12123OooO00o = analyticsListener$EventTime;
        this.f12124OooO0O0 = z;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOo(this.f12123OooO00o, this.f12124OooO0O0, (AnalyticsListener) obj);
    }
}
