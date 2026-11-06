package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.upstream.DataSource$Factory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOO0 implements com.google.common.base.oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Class f12415OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DataSource$Factory f12416OooOOO0;

    public /* synthetic */ OooOO0(Class cls, DataSource$Factory dataSource$Factory) {
        this.f12415OooOO0o = cls;
        this.f12416OooOOO0 = dataSource$Factory;
    }

    @Override // com.google.common.base.oo000o
    public final Object get() {
        return DefaultMediaSourceFactory.DelegateFactoryLoader.OooO0OO(this.f12415OooOO0o, this.f12416OooOOO0);
    }
}
