package com.google.android.exoplayer2.upstream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ResolvingDataSource$Factory implements DataSource$Factory {
    private final ResolvingDataSource$Resolver resolver;
    private final DataSource$Factory upstreamFactory;

    public ResolvingDataSource$Factory(DataSource$Factory dataSource$Factory, ResolvingDataSource$Resolver resolvingDataSource$Resolver) {
        this.upstreamFactory = dataSource$Factory;
        this.resolver = resolvingDataSource$Resolver;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
    public ResolvingDataSource createDataSource() {
        return new ResolvingDataSource(this.upstreamFactory.createDataSource(), this.resolver);
    }
}
