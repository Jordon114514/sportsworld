package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MediaItem$SubtitleConfiguration {

    @Nullable
    public final String id;

    @Nullable
    public final String label;

    @Nullable
    public final String language;

    @Nullable
    public final String mimeType;
    public final int roleFlags;
    public final int selectionFlags;
    public final Uri uri;

    public static final class Builder {

        @Nullable
        private String id;

        @Nullable
        private String label;

        @Nullable
        private String language;

        @Nullable
        private String mimeType;
        private int roleFlags;
        private int selectionFlags;
        private Uri uri;

        /* JADX INFO: Access modifiers changed from: private */
        public MediaItem$Subtitle buildSubtitle() {
            return new MediaItem$Subtitle(this);
        }

        public MediaItem$SubtitleConfiguration build() {
            return new MediaItem$SubtitleConfiguration(this);
        }

        public Builder setId(@Nullable String str) {
            this.id = str;
            return this;
        }

        public Builder setLabel(@Nullable String str) {
            this.label = str;
            return this;
        }

        public Builder setLanguage(@Nullable String str) {
            this.language = str;
            return this;
        }

        public Builder setMimeType(@Nullable String str) {
            this.mimeType = str;
            return this;
        }

        public Builder setRoleFlags(int i) {
            this.roleFlags = i;
            return this;
        }

        public Builder setSelectionFlags(int i) {
            this.selectionFlags = i;
            return this;
        }

        public Builder setUri(Uri uri) {
            this.uri = uri;
            return this;
        }

        public Builder(Uri uri) {
            this.uri = uri;
        }

        private Builder(MediaItem$SubtitleConfiguration mediaItem$SubtitleConfiguration) {
            this.uri = mediaItem$SubtitleConfiguration.uri;
            this.mimeType = mediaItem$SubtitleConfiguration.mimeType;
            this.language = mediaItem$SubtitleConfiguration.language;
            this.selectionFlags = mediaItem$SubtitleConfiguration.selectionFlags;
            this.roleFlags = mediaItem$SubtitleConfiguration.roleFlags;
            this.label = mediaItem$SubtitleConfiguration.label;
            this.id = mediaItem$SubtitleConfiguration.id;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$SubtitleConfiguration)) {
            return false;
        }
        MediaItem$SubtitleConfiguration mediaItem$SubtitleConfiguration = (MediaItem$SubtitleConfiguration) obj;
        return this.uri.equals(mediaItem$SubtitleConfiguration.uri) && Util.areEqual(this.mimeType, mediaItem$SubtitleConfiguration.mimeType) && Util.areEqual(this.language, mediaItem$SubtitleConfiguration.language) && this.selectionFlags == mediaItem$SubtitleConfiguration.selectionFlags && this.roleFlags == mediaItem$SubtitleConfiguration.roleFlags && Util.areEqual(this.label, mediaItem$SubtitleConfiguration.label) && Util.areEqual(this.id, mediaItem$SubtitleConfiguration.id);
    }

    public int hashCode() {
        int iHashCode = this.uri.hashCode() * 31;
        String str = this.mimeType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.language;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.selectionFlags) * 31) + this.roleFlags) * 31;
        String str3 = this.label;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.id;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    private MediaItem$SubtitleConfiguration(Uri uri, String str, @Nullable String str2, int i, int i2, @Nullable String str3, @Nullable String str4) {
        this.uri = uri;
        this.mimeType = str;
        this.language = str2;
        this.selectionFlags = i;
        this.roleFlags = i2;
        this.label = str3;
        this.id = str4;
    }

    private MediaItem$SubtitleConfiguration(Builder builder) {
        this.uri = builder.uri;
        this.mimeType = builder.mimeType;
        this.language = builder.language;
        this.selectionFlags = builder.selectionFlags;
        this.roleFlags = builder.roleFlags;
        this.label = builder.label;
        this.id = builder.id;
    }
}
