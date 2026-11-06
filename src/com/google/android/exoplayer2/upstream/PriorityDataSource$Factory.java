package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.PriorityTaskManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PriorityDataSource$Factory implements DataSource$Factory {
    private final int priority;
    private final PriorityTaskManager priorityTaskManager;
    private final DataSource$Factory upstreamFactory;

    public PriorityDataSource$Factory(DataSource$Factory dataSource$Factory, PriorityTaskManager priorityTaskManager, int i) {
        this.upstreamFactory = dataSource$Factory;
        this.priorityTaskManager = priorityTaskManager;
        this.priority = i;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
    public PriorityDataSource createDataSource() {
        return new PriorityDataSource(this.upstreamFactory.createDataSource(), this.priorityTaskManager, this.priority);
    }
}
