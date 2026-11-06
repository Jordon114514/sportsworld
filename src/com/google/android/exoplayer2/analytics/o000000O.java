package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.text.CueGroup;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000000O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12153OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CueGroup f12154OooO0O0;

    public /* synthetic */ o000000O(AnalyticsListener$EventTime analyticsListener$EventTime, CueGroup cueGroup) {
        this.f12153OooO00o = analyticsListener$EventTime;
        this.f12154OooO0O0 = cueGroup;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Ooooo0o(this.f12153OooO00o, this.f12154OooO0O0, (AnalyticsListener) obj);
    }
}
