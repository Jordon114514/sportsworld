package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.util.ListenerSet$Event;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0O0O00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12237OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12238OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12239OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ IOException f12240OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ boolean f12241OooO0o0;

    public /* synthetic */ o0O0O00(AnalyticsListener$EventTime analyticsListener$EventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        this.f12237OooO00o = analyticsListener$EventTime;
        this.f12238OooO0O0 = loadEventInfo;
        this.f12239OooO0OO = mediaLoadData;
        this.f12240OooO0Oo = iOException;
        this.f12241OooO0o0 = z;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOo0(this.f12237OooO00o, this.f12238OooO0O0, this.f12239OooO0OO, this.f12240OooO0Oo, this.f12241OooO0o0, (AnalyticsListener) obj);
    }
}
