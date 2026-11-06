package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaItem$LiveConfiguration implements Bundleable {
    private static final int FIELD_MAX_OFFSET_MS = 2;
    private static final int FIELD_MAX_PLAYBACK_SPEED = 4;
    private static final int FIELD_MIN_OFFSET_MS = 1;
    private static final int FIELD_MIN_PLAYBACK_SPEED = 3;
    private static final int FIELD_TARGET_OFFSET_MS = 0;
    public final long maxOffsetMs;
    public final float maxPlaybackSpeed;
    public final long minOffsetMs;
    public final float minPlaybackSpeed;
    public final long targetOffsetMs;
    public static final MediaItem$LiveConfiguration UNSET = new Builder().build();
    public static final Bundleable.Creator<MediaItem$LiveConfiguration> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o00O0OO
        public final Bundleable fromBundle(Bundle bundle) {
            return MediaItem$LiveConfiguration.lambda$static$0(bundle);
        }
    };

    public static final class Builder {
        private long maxOffsetMs;
        private float maxPlaybackSpeed;
        private long minOffsetMs;
        private float minPlaybackSpeed;
        private long targetOffsetMs;

        public MediaItem$LiveConfiguration build() {
            return new MediaItem$LiveConfiguration(this);
        }

        public Builder setMaxOffsetMs(long j) {
            this.maxOffsetMs = j;
            return this;
        }

        public Builder setMaxPlaybackSpeed(float f) {
            this.maxPlaybackSpeed = f;
            return this;
        }

        public Builder setMinOffsetMs(long j) {
            this.minOffsetMs = j;
            return this;
        }

        public Builder setMinPlaybackSpeed(float f) {
            this.minPlaybackSpeed = f;
            return this;
        }

        public Builder setTargetOffsetMs(long j) {
            this.targetOffsetMs = j;
            return this;
        }

        public Builder() {
            this.targetOffsetMs = -9223372036854775807L;
            this.minOffsetMs = -9223372036854775807L;
            this.maxOffsetMs = -9223372036854775807L;
            this.minPlaybackSpeed = -3.4028235E38f;
            this.maxPlaybackSpeed = -3.4028235E38f;
        }

        private Builder(MediaItem$LiveConfiguration mediaItem$LiveConfiguration) {
            this.targetOffsetMs = mediaItem$LiveConfiguration.targetOffsetMs;
            this.minOffsetMs = mediaItem$LiveConfiguration.minOffsetMs;
            this.maxOffsetMs = mediaItem$LiveConfiguration.maxOffsetMs;
            this.minPlaybackSpeed = mediaItem$LiveConfiguration.minPlaybackSpeed;
            this.maxPlaybackSpeed = mediaItem$LiveConfiguration.maxPlaybackSpeed;
        }
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MediaItem$LiveConfiguration lambda$static$0(Bundle bundle) {
        return new MediaItem$LiveConfiguration(bundle.getLong(keyForField(0), -9223372036854775807L), bundle.getLong(keyForField(1), -9223372036854775807L), bundle.getLong(keyForField(2), -9223372036854775807L), bundle.getFloat(keyForField(3), -3.4028235E38f), bundle.getFloat(keyForField(4), -3.4028235E38f));
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$LiveConfiguration)) {
            return false;
        }
        MediaItem$LiveConfiguration mediaItem$LiveConfiguration = (MediaItem$LiveConfiguration) obj;
        return this.targetOffsetMs == mediaItem$LiveConfiguration.targetOffsetMs && this.minOffsetMs == mediaItem$LiveConfiguration.minOffsetMs && this.maxOffsetMs == mediaItem$LiveConfiguration.maxOffsetMs && this.minPlaybackSpeed == mediaItem$LiveConfiguration.minPlaybackSpeed && this.maxPlaybackSpeed == mediaItem$LiveConfiguration.maxPlaybackSpeed;
    }

    public int hashCode() {
        long j = this.targetOffsetMs;
        long j2 = this.minOffsetMs;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.maxOffsetMs;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.minPlaybackSpeed;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.maxPlaybackSpeed;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putLong(keyForField(0), this.targetOffsetMs);
        bundle.putLong(keyForField(1), this.minOffsetMs);
        bundle.putLong(keyForField(2), this.maxOffsetMs);
        bundle.putFloat(keyForField(3), this.minPlaybackSpeed);
        bundle.putFloat(keyForField(4), this.maxPlaybackSpeed);
        return bundle;
    }

    private MediaItem$LiveConfiguration(Builder builder) {
        this(builder.targetOffsetMs, builder.minOffsetMs, builder.maxOffsetMs, builder.minPlaybackSpeed, builder.maxPlaybackSpeed);
    }

    @Deprecated
    public MediaItem$LiveConfiguration(long j, long j2, long j3, float f, float f2) {
        this.targetOffsetMs = j;
        this.minOffsetMs = j2;
        this.maxOffsetMs = j3;
        this.minPlaybackSpeed = f;
        this.maxPlaybackSpeed = f2;
    }
}
