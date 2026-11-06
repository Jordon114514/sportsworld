package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12179OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12180OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f12181OooO0OO;

    public /* synthetic */ o000O00(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j) {
        this.f12179OooO00o = analyticsListener$EventTime;
        this.f12180OooO0O0 = i;
        this.f12181OooO0OO = j;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo(this.f12179OooO00o, this.f12180OooO0O0, this.f12181OooO0OO, (AnalyticsListener) obj);
    }
}
