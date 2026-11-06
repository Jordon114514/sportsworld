package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0000OO0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12171OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f12172OooO0O0;

    public /* synthetic */ o0000OO0(AnalyticsListener$EventTime analyticsListener$EventTime, long j) {
        this.f12171OooO00o = analyticsListener$EventTime;
        this.f12172OooO0O0 = j;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo00o(this.f12171OooO00o, this.f12172OooO0O0, (AnalyticsListener) obj);
    }
}
