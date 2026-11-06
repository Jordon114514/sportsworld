package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.ListenerSet$IterationFinishedEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class oo000o implements ListenerSet$IterationFinishedEvent {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DefaultAnalyticsCollector f12257OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Player f12258OooO0O0;

    public /* synthetic */ oo000o(DefaultAnalyticsCollector defaultAnalyticsCollector, Player player) {
        this.f12257OooO00o = defaultAnalyticsCollector;
        this.f12258OooO0O0 = player;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet$IterationFinishedEvent
    public final void invoke(Object obj, FlagSet flagSet) {
        DefaultAnalyticsCollector.OoooOOO(this.f12257OooO00o, this.f12258OooO0O0, (AnalyticsListener) obj, flagSet);
    }
}
