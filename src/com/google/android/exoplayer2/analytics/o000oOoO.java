package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000oOoO implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12208OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ PlaybackParameters f12209OooO0O0;

    public /* synthetic */ o000oOoO(AnalyticsListener$EventTime analyticsListener$EventTime, PlaybackParameters playbackParameters) {
        this.f12208OooO00o = analyticsListener$EventTime;
        this.f12209OooO0O0 = playbackParameters;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooOoO(this.f12208OooO00o, this.f12209OooO0O0, (AnalyticsListener) obj);
    }
}
