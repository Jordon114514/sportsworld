package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0000 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12144OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f12145OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f12146OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ long f12147OooO0Oo;

    public /* synthetic */ o0000(AnalyticsListener$EventTime analyticsListener$EventTime, String str, long j, long j2) {
        this.f12144OooO00o = analyticsListener$EventTime;
        this.f12145OooO0O0 = str;
        this.f12146OooO0OO = j;
        this.f12147OooO0Oo = j2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.o00Oo0(this.f12144OooO00o, this.f12145OooO0O0, this.f12146OooO0OO, this.f12147OooO0Oo, (AnalyticsListener) obj);
    }
}
