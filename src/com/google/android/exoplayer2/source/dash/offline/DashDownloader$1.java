package com.google.android.exoplayer2.source.dash.offline;

import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.source.dash.DashUtil;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.RunnableFutureTask;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DashDownloader$1 extends RunnableFutureTask<ChunkIndex, IOException> {
    final /* synthetic */ DataSource val$dataSource;
    final /* synthetic */ Representation val$representation;
    final /* synthetic */ int val$trackType;

    public DashDownloader$1(DashDownloader dashDownloader, DataSource dataSource, int i, Representation representation) {
        this.val$dataSource = dataSource;
        this.val$trackType = i;
        this.val$representation = representation;
    }

    /* JADX INFO: renamed from: doWork, reason: merged with bridge method [inline-methods] */
    public ChunkIndex m102doWork() throws IOException {
        return DashUtil.loadChunkIndex(this.val$dataSource, this.val$trackType, this.val$representation);
    }
}
