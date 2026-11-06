package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O0O0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12186OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12187OooO0O0;

    public /* synthetic */ o000O0O0(AnalyticsListener$EventTime analyticsListener$EventTime, MediaLoadData mediaLoadData) {
        this.f12186OooO00o = analyticsListener$EventTime;
        this.f12187OooO0O0 = mediaLoadData;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOooo(this.f12186OooO00o, this.f12187OooO0O0, (AnalyticsListener) obj);
    }
}
