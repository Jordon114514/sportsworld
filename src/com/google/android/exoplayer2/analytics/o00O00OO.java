package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O00OO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12222OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f12223OooO0O0;

    public /* synthetic */ o00O00OO(AnalyticsListener$EventTime analyticsListener$EventTime, long j) {
        this.f12222OooO00o = analyticsListener$EventTime;
        this.f12223OooO0O0 = j;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooOO0(this.f12222OooO00o, this.f12223OooO0O0, (AnalyticsListener) obj);
    }
}
