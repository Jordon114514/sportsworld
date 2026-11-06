package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0OO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12114OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f12115OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f12116OooO0OO;

    public /* synthetic */ OooO0OO(AnalyticsListener$EventTime analyticsListener$EventTime, Object obj, long j) {
        this.f12114OooO00o = analyticsListener$EventTime;
        this.f12115OooO0O0 = obj;
        this.f12116OooO0OO = j;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo0oo(this.f12114OooO00o, this.f12115OooO0O0, this.f12116OooO0OO, (AnalyticsListener) obj);
    }
}
