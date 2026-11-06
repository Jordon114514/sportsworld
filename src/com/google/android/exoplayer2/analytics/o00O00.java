package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12212OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12213OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f12214OooO0OO;

    public /* synthetic */ o00O00(AnalyticsListener$EventTime analyticsListener$EventTime, int i, boolean z) {
        this.f12212OooO00o = analyticsListener$EventTime;
        this.f12213OooO0O0 = i;
        this.f12214OooO0OO = z;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OoooO0(this.f12212OooO00o, this.f12213OooO0O0, this.f12214OooO0OO, (AnalyticsListener) obj);
    }
}
