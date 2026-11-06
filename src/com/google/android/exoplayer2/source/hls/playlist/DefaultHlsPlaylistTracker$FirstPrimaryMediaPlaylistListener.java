package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Util;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener implements HlsPlaylistTracker.PlaylistEventListener {
    final /* synthetic */ DefaultHlsPlaylistTracker this$0;

    private DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener(DefaultHlsPlaylistTracker defaultHlsPlaylistTracker) {
        this.this$0 = defaultHlsPlaylistTracker;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public void onPlaylistChanged() {
        DefaultHlsPlaylistTracker.access$1900(this.this$0).remove(this);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public boolean onPlaylistError(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        DefaultHlsPlaylistTracker.MediaPlaylistBundle mediaPlaylistBundle;
        if (DefaultHlsPlaylistTracker.access$2000(this.this$0) == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            List list = ((HlsMultivariantPlaylist) Util.castNonNull(DefaultHlsPlaylistTracker.access$1200(this.this$0))).variants;
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                DefaultHlsPlaylistTracker.MediaPlaylistBundle mediaPlaylistBundle2 = (DefaultHlsPlaylistTracker.MediaPlaylistBundle) DefaultHlsPlaylistTracker.access$2100(this.this$0).get(((HlsMultivariantPlaylist$Variant) list.get(i2)).url);
                if (mediaPlaylistBundle2 != null && jElapsedRealtime < DefaultHlsPlaylistTracker.MediaPlaylistBundle.access$300(mediaPlaylistBundle2)) {
                    i++;
                }
            }
            LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor = DefaultHlsPlaylistTracker.access$900(this.this$0).getFallbackSelectionFor(new LoadErrorHandlingPolicy.FallbackOptions(1, 0, DefaultHlsPlaylistTracker.access$1200(this.this$0).variants.size(), i), loadErrorInfo);
            if (fallbackSelectionFor != null && fallbackSelectionFor.type == 2 && (mediaPlaylistBundle = (DefaultHlsPlaylistTracker.MediaPlaylistBundle) DefaultHlsPlaylistTracker.access$2100(this.this$0).get(uri)) != null) {
                DefaultHlsPlaylistTracker.MediaPlaylistBundle.access$000(mediaPlaylistBundle, fallbackSelectionFor.exclusionDurationMs);
            }
        }
        return false;
    }
}
