package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0000Ooo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12173OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12174OooO0O0;

    public /* synthetic */ o0000Ooo(AnalyticsListener$EventTime analyticsListener$EventTime, int i) {
        this.f12173OooO00o = analyticsListener$EventTime;
        this.f12174OooO0O0 = i;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooO0o(this.f12173OooO00o, this.f12174OooO0O0, (AnalyticsListener) obj);
    }
}
