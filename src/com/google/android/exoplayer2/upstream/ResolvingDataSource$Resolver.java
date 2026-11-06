package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface ResolvingDataSource$Resolver {
    DataSpec resolveDataSpec(DataSpec dataSpec) throws IOException;

    default Uri resolveReportedUri(Uri uri) {
        return uri;
    }
}
