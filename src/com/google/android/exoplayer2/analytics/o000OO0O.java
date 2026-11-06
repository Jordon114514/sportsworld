package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000OO0O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12198OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f12199OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12200OooO0OO;

    public /* synthetic */ o000OO0O(AnalyticsListener$EventTime analyticsListener$EventTime, long j, int i) {
        this.f12198OooO00o = analyticsListener$EventTime;
        this.f12199OooO0O0 = j;
        this.f12200OooO0OO = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooO0OO(this.f12198OooO00o, this.f12199OooO0O0, this.f12200OooO0OO, (AnalyticsListener) obj);
    }
}
