package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.trackselection.TrackSelectionParameters;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0000O0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12166OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TrackSelectionParameters f12167OooO0O0;

    public /* synthetic */ o0000O0(AnalyticsListener$EventTime analyticsListener$EventTime, TrackSelectionParameters trackSelectionParameters) {
        this.f12166OooO00o = analyticsListener$EventTime;
        this.f12167OooO0O0 = trackSelectionParameters;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOOO(this.f12166OooO00o, this.f12167OooO0O0, (AnalyticsListener) obj);
    }
}
