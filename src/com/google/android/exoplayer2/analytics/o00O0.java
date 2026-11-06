package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;
import com.google.android.exoplayer2.video.VideoSize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12210OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ VideoSize f12211OooO0O0;

    public /* synthetic */ o00O0(AnalyticsListener$EventTime analyticsListener$EventTime, VideoSize videoSize) {
        this.f12210OooO00o = analyticsListener$EventTime;
        this.f12211OooO0O0 = videoSize;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo0o(this.f12210OooO00o, this.f12211OooO0O0, (AnalyticsListener) obj);
    }
}
