package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O0o implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12190OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ List f12191OooO0O0;

    public /* synthetic */ o000O0o(AnalyticsListener$EventTime analyticsListener$EventTime, List list) {
        this.f12190OooO00o = analyticsListener$EventTime;
        this.f12191OooO0O0 = list;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooooo0(this.f12190OooO00o, this.f12191OooO0O0, (AnalyticsListener) obj);
    }
}
