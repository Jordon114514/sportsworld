package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.upstream.DataSource$Factory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO0 implements com.google.common.base.oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DefaultMediaSourceFactory.DelegateFactoryLoader f12418OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DataSource$Factory f12419OooOOO0;

    public /* synthetic */ OooOOO0(DefaultMediaSourceFactory.DelegateFactoryLoader delegateFactoryLoader, DataSource$Factory dataSource$Factory) {
        this.f12418OooOO0o = delegateFactoryLoader;
        this.f12419OooOOO0 = dataSource$Factory;
    }

    @Override // com.google.common.base.oo000o
    public final Object get() {
        return DefaultMediaSourceFactory.DelegateFactoryLoader.OooO0Oo(this.f12418OooOO0o, this.f12419OooOOO0);
    }
}
