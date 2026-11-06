package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public final class MediaItem$Subtitle extends MediaItem$SubtitleConfiguration {
    @Deprecated
    public MediaItem$Subtitle(Uri uri, String str, @Nullable String str2) {
        this(uri, str, str2, 0);
    }

    @Deprecated
    public MediaItem$Subtitle(Uri uri, String str, @Nullable String str2, int i) {
        this(uri, str, str2, i, 0, null);
    }

    @Deprecated
    public MediaItem$Subtitle(Uri uri, String str, @Nullable String str2, int i, int i2, @Nullable String str3) {
        super(uri, str, str2, i, i2, str3, null);
    }

    private MediaItem$Subtitle(MediaItem$SubtitleConfiguration.Builder builder) {
        super(builder);
    }
}
