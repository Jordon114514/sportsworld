package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O00O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12220OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Metadata f12221OooO0O0;

    public /* synthetic */ o00O00O(AnalyticsListener$EventTime analyticsListener$EventTime, Metadata metadata) {
        this.f12220OooO00o = analyticsListener$EventTime;
        this.f12221OooO0O0 = metadata;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooOOo(this.f12220OooO00o, this.f12221OooO0O0, (AnalyticsListener) obj);
    }
}
