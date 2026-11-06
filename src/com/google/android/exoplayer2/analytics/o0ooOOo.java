package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0ooOOo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12253OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12254OooO0O0;

    public /* synthetic */ o0ooOOo(AnalyticsListener$EventTime analyticsListener$EventTime, MediaLoadData mediaLoadData) {
        this.f12253OooO00o = analyticsListener$EventTime;
        this.f12254OooO0O0 = mediaLoadData;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOOo0(this.f12253OooO00o, this.f12254OooO0O0, (AnalyticsListener) obj);
    }
}
