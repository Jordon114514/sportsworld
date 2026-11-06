package com.google.android.exoplayer2.util;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CopyOnWriteArraySet f12534OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ListenerSet$Event f12535OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f12536OooOOO0;

    public /* synthetic */ OooO00o(CopyOnWriteArraySet copyOnWriteArraySet, int i, ListenerSet$Event listenerSet$Event) {
        this.f12534OooOO0o = copyOnWriteArraySet;
        this.f12536OooOOO0 = i;
        this.f12535OooOOO = listenerSet$Event;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenerSet.OooO00o(this.f12534OooOO0o, this.f12536OooOOO0, this.f12535OooOOO);
    }
}
