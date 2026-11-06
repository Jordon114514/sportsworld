package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O0Oo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12188OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Exception f12189OooO0O0;

    public /* synthetic */ o000O0Oo(AnalyticsListener$EventTime analyticsListener$EventTime, Exception exc) {
        this.f12188OooO00o = analyticsListener$EventTime;
        this.f12189OooO0O0 = exc;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooO0Oo(this.f12188OooO00o, this.f12189OooO0O0, (AnalyticsListener) obj);
    }
}
