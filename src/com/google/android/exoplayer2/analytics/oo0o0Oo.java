package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class oo0o0Oo implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12261OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12262OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12263OooO0OO;

    public /* synthetic */ oo0o0Oo(AnalyticsListener$EventTime analyticsListener$EventTime, int i, int i2) {
        this.f12261OooO00o = analyticsListener$EventTime;
        this.f12262OooO0O0 = i;
        this.f12263OooO0OO = i2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Oooo0OO(this.f12261OooO00o, this.f12262OooO0O0, this.f12263OooO0OO, (AnalyticsListener) obj);
    }
}
