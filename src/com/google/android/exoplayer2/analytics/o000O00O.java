package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O00O implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12184OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ PlaybackException f12185OooO0O0;

    public /* synthetic */ o000O00O(AnalyticsListener$EventTime analyticsListener$EventTime, PlaybackException playbackException) {
        this.f12184OooO00o = analyticsListener$EventTime;
        this.f12185OooO0O0 = playbackException;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooO0oo(this.f12184OooO00o, this.f12185OooO0O0, (AnalyticsListener) obj);
    }
}
