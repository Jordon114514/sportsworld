package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Tracks;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000Oo0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12206OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Tracks f12207OooO0O0;

    public /* synthetic */ o000Oo0(AnalyticsListener$EventTime analyticsListener$EventTime, Tracks tracks) {
        this.f12206OooO00o = analyticsListener$EventTime;
        this.f12207OooO0O0 = tracks;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooO(this.f12206OooO00o, this.f12207OooO0O0, (AnalyticsListener) obj);
    }
}
