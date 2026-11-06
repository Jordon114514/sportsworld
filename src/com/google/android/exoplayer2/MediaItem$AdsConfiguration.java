package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaItem$AdsConfiguration {
    public final Uri adTagUri;

    @Nullable
    public final Object adsId;

    public static final class Builder {
        private Uri adTagUri;

        @Nullable
        private Object adsId;

        public Builder(Uri uri) {
            this.adTagUri = uri;
        }

        public MediaItem$AdsConfiguration build() {
            return new MediaItem$AdsConfiguration(this);
        }

        public Builder setAdTagUri(Uri uri) {
            this.adTagUri = uri;
            return this;
        }

        public Builder setAdsId(@Nullable Object obj) {
            this.adsId = obj;
            return this;
        }
    }

    public Builder buildUpon() {
        return new Builder(this.adTagUri).setAdsId(this.adsId);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$AdsConfiguration)) {
            return false;
        }
        MediaItem$AdsConfiguration mediaItem$AdsConfiguration = (MediaItem$AdsConfiguration) obj;
        return this.adTagUri.equals(mediaItem$AdsConfiguration.adTagUri) && Util.areEqual(this.adsId, mediaItem$AdsConfiguration.adsId);
    }

    public int hashCode() {
        int iHashCode = this.adTagUri.hashCode() * 31;
        Object obj = this.adsId;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    private MediaItem$AdsConfiguration(Builder builder) {
        this.adTagUri = builder.adTagUri;
        this.adsId = builder.adsId;
    }
}
