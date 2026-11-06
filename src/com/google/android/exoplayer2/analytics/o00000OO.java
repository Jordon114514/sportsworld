package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000OO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12160OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12161OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f12162OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ long f12163OooO0Oo;

    public /* synthetic */ o00000OO(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j, long j2) {
        this.f12160OooO00o = analyticsListener$EventTime;
        this.f12161OooO0O0 = i;
        this.f12162OooO0OO = j;
        this.f12163OooO0Oo = j2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOo00(this.f12160OooO00o, this.f12161OooO0O0, this.f12162OooO0OO, this.f12163OooO0Oo, (AnalyticsListener) obj);
    }
}
