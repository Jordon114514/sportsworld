package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Player$PositionInfo;
import com.google.android.exoplayer2.util.ListenerSet$Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000OO00 implements ListenerSet$Event {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AnalyticsListener$EventTime f12194OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12195OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Player$PositionInfo f12196OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Player$PositionInfo f12197OooO0Oo;

    public /* synthetic */ o000OO00(AnalyticsListener$EventTime analyticsListener$EventTime, int i, Player$PositionInfo player$PositionInfo, Player$PositionInfo player$PositionInfo2) {
        this.f12194OooO00o = analyticsListener$EventTime;
        this.f12195OooO0O0 = i;
        this.f12196OooO0OO = player$PositionInfo;
        this.f12197OooO0Oo = player$PositionInfo2;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$Event
    public final void invoke(Object obj) {
        DefaultAnalyticsCollector.Ooooooo(this.f12194OooO00o, this.f12195OooO0O0, this.f12196OooO0OO, this.f12197OooO0Oo, (AnalyticsListener) obj);
    }
}
