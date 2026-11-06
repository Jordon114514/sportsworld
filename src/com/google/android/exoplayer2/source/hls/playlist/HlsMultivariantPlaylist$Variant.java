package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsMultivariantPlaylist$Variant {

    @Nullable
    public final String audioGroupId;

    @Nullable
    public final String captionGroupId;
    public final Format format;

    @Nullable
    public final String subtitleGroupId;
    public final Uri url;

    @Nullable
    public final String videoGroupId;

    public HlsMultivariantPlaylist$Variant(Uri uri, Format format, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.url = uri;
        this.format = format;
        this.videoGroupId = str;
        this.audioGroupId = str2;
        this.subtitleGroupId = str3;
        this.captionGroupId = str4;
    }

    public static HlsMultivariantPlaylist$Variant createMediaPlaylistVariantUrl(Uri uri) {
        return new HlsMultivariantPlaylist$Variant(uri, new Format.Builder().setId("0").setContainerMimeType(MimeTypes.APPLICATION_M3U8).build(), null, null, null, null);
    }

    public HlsMultivariantPlaylist$Variant copyWithFormat(Format format) {
        return new HlsMultivariantPlaylist$Variant(this.url, format, this.videoGroupId, this.audioGroupId, this.subtitleGroupId, this.captionGroupId);
    }
}
