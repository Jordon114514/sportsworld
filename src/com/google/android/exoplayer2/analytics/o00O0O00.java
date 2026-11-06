package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0O00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12228OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12229OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12230OooO0OO;

    public /* synthetic */ o00O0O00(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        this.f12228OooO00o = analyticsListener$EventTime;
        this.f12229OooO0O0 = loadEventInfo;
        this.f12230OooO0OO = mediaLoadData;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooO0o0(this.f12228OooO00o, this.f12229OooO0O0, this.f12230OooO0OO, (AnalyticsListener) obj);
    }
}
