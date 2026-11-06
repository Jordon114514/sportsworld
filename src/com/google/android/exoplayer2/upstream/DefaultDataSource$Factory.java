package com.google.android.exoplayer2.upstream;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDataSource$Factory implements DataSource$Factory {
    private final DataSource$Factory baseDataSourceFactory;
    private final Context context;

    @Nullable
    private TransferListener transferListener;

    public DefaultDataSource$Factory(Context context) {
        this(context, new DefaultHttpDataSource.Factory());
    }

    public DefaultDataSource$Factory setTransferListener(@Nullable TransferListener transferListener) {
        this.transferListener = transferListener;
        return this;
    }

    public DefaultDataSource$Factory(Context context, DataSource$Factory dataSource$Factory) {
        this.context = context.getApplicationContext();
        this.baseDataSourceFactory = dataSource$Factory;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
    public DefaultDataSource createDataSource() {
        DefaultDataSource defaultDataSource = new DefaultDataSource(this.context, this.baseDataSourceFactory.createDataSource());
        TransferListener transferListener = this.transferListener;
        if (transferListener != null) {
            defaultDataSource.addTransferListener(transferListener);
        }
        return defaultDataSource;
    }
}
