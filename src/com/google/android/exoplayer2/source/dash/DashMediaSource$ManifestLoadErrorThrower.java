package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaSource$ManifestLoadErrorThrower implements LoaderErrorThrower {
    final /* synthetic */ DashMediaSource this$0;

    public DashMediaSource$ManifestLoadErrorThrower(DashMediaSource dashMediaSource) {
        this.this$0 = dashMediaSource;
    }

    private void maybeThrowManifestError() throws IOException {
        if (DashMediaSource.access$800(this.this$0) != null) {
            throw DashMediaSource.access$800(this.this$0);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError() throws IOException {
        DashMediaSource.access$700(this.this$0).maybeThrowError();
        maybeThrowManifestError();
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError(int i) throws IOException {
        DashMediaSource.access$700(this.this$0).maybeThrowError(i);
        maybeThrowManifestError();
    }
}
