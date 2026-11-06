package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000OOo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12201OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ PlaybackException f12202OooO0O0;

    public /* synthetic */ o000OOo(AnalyticsListener$EventTime analyticsListener$EventTime, PlaybackException playbackException) {
        this.f12201OooO00o = analyticsListener$EventTime;
        this.f12202OooO0O0 = playbackException;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.o00Ooo(this.f12201OooO00o, this.f12202OooO0O0, (AnalyticsListener) obj);
    }
}
