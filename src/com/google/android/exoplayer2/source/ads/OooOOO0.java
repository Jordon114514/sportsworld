package com.google.android.exoplayer2.source.ads;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ServerSideAdInsertionMediaSource f12431OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ImmutableMap f12432OooOOO0;

    public /* synthetic */ OooOOO0(ServerSideAdInsertionMediaSource serverSideAdInsertionMediaSource, ImmutableMap immutableMap) {
        this.f12431OooOO0o = serverSideAdInsertionMediaSource;
        this.f12432OooOOO0 = immutableMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServerSideAdInsertionMediaSource.OooO00o(this.f12431OooOO0o, this.f12432OooOOO0);
    }
}
