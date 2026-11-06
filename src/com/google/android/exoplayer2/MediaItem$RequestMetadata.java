package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaItem$RequestMetadata implements Bundleable {
    private static final int FIELD_EXTRAS = 2;
    private static final int FIELD_MEDIA_URI = 0;
    private static final int FIELD_SEARCH_QUERY = 1;

    @Nullable
    public final Bundle extras;

    @Nullable
    public final Uri mediaUri;

    @Nullable
    public final String searchQuery;
    public static final MediaItem$RequestMetadata EMPTY = new Builder().build();
    public static final Bundleable.Creator<MediaItem$RequestMetadata> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o00O0OOO
        public final Bundleable fromBundle(Bundle bundle) {
            return MediaItem$RequestMetadata.lambda$static$0(bundle);
        }
    };

    public static final class Builder {

        @Nullable
        private Bundle extras;

        @Nullable
        private Uri mediaUri;

        @Nullable
        private String searchQuery;

        public MediaItem$RequestMetadata build() {
            return new MediaItem$RequestMetadata(this);
        }

        public Builder setExtras(@Nullable Bundle bundle) {
            this.extras = bundle;
            return this;
        }

        public Builder setMediaUri(@Nullable Uri uri) {
            this.mediaUri = uri;
            return this;
        }

        public Builder setSearchQuery(@Nullable String str) {
            this.searchQuery = str;
            return this;
        }

        public Builder() {
        }

        private Builder(MediaItem$RequestMetadata mediaItem$RequestMetadata) {
            this.mediaUri = mediaItem$RequestMetadata.mediaUri;
            this.searchQuery = mediaItem$RequestMetadata.searchQuery;
            this.extras = mediaItem$RequestMetadata.extras;
        }
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MediaItem$RequestMetadata lambda$static$0(Bundle bundle) {
        return new Builder().setMediaUri((Uri) bundle.getParcelable(keyForField(0))).setSearchQuery(bundle.getString(keyForField(1))).setExtras(bundle.getBundle(keyForField(2))).build();
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$RequestMetadata)) {
            return false;
        }
        MediaItem$RequestMetadata mediaItem$RequestMetadata = (MediaItem$RequestMetadata) obj;
        return Util.areEqual(this.mediaUri, mediaItem$RequestMetadata.mediaUri) && Util.areEqual(this.searchQuery, mediaItem$RequestMetadata.searchQuery);
    }

    public int hashCode() {
        Uri uri = this.mediaUri;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.searchQuery;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        if (this.mediaUri != null) {
            bundle.putParcelable(keyForField(0), this.mediaUri);
        }
        if (this.searchQuery != null) {
            bundle.putString(keyForField(1), this.searchQuery);
        }
        if (this.extras != null) {
            bundle.putBundle(keyForField(2), this.extras);
        }
        return bundle;
    }

    private MediaItem$RequestMetadata(Builder builder) {
        this.mediaUri = builder.mediaUri;
        this.searchQuery = builder.searchQuery;
        this.extras = builder.extras;
    }
}
