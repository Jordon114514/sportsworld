package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12125OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Exception f12126OooO0O0;

    public /* synthetic */ OooOOO0(AnalyticsListener$EventTime analyticsListener$EventTime, Exception exc) {
        this.f12125OooO00o = analyticsListener$EventTime;
        this.f12126OooO0O0 = exc;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOo0O(this.f12125OooO00o, this.f12126OooO0O0, (AnalyticsListener) obj);
    }
}
