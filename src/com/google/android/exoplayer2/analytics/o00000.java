package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Player$Commands;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00000 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12148OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Player$Commands f12149OooO0O0;

    public /* synthetic */ o00000(AnalyticsListener$EventTime analyticsListener$EventTime, Player$Commands player$Commands) {
        this.f12148OooO00o = analyticsListener$EventTime;
        this.f12149OooO0O0 = player$Commands;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.OooOooO(this.f12148OooO00o, this.f12149OooO0O0, (AnalyticsListener) obj);
    }
}
