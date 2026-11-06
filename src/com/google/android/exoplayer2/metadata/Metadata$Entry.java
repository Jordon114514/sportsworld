package com.google.android.exoplayer2.metadata;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaMetadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface Metadata$Entry extends Parcelable {
    @Nullable
    default byte[] getWrappedMetadataBytes() {
        return null;
    }

    @Nullable
    default Format getWrappedMetadataFormat() {
        return null;
    }

    default void populateMediaMetadata(MediaMetadata.Builder builder) {
    }
}
