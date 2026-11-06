package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOo00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12134OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12135OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f12136OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ long f12137OooO0Oo;

    public /* synthetic */ OooOo00(AnalyticsListener$EventTime analyticsListener$EventTime, int i, long j, long j2) {
        this.f12134OooO00o = analyticsListener$EventTime;
        this.f12135OooO0O0 = i;
        this.f12136OooO0OO = j;
        this.f12137OooO0Oo = j2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.o00o0O(this.f12134OooO00o, this.f12135OooO0O0, this.f12136OooO0OO, this.f12137OooO0Oo, (AnalyticsListener) obj);
    }
}
