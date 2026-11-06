package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MediaItem$ClippingConfiguration implements Bundleable {
    private static final int FIELD_END_POSITION_MS = 1;
    private static final int FIELD_RELATIVE_TO_DEFAULT_POSITION = 3;
    private static final int FIELD_RELATIVE_TO_LIVE_WINDOW = 2;
    private static final int FIELD_STARTS_AT_KEY_FRAME = 4;
    private static final int FIELD_START_POSITION_MS = 0;
    public final long endPositionMs;
    public final boolean relativeToDefaultPosition;
    public final boolean relativeToLiveWindow;

    @IntRange(from = 0)
    public final long startPositionMs;
    public final boolean startsAtKeyFrame;
    public static final MediaItem$ClippingConfiguration UNSET = new Builder().build();
    public static final Bundleable.Creator<MediaItem$ClippingProperties> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.oo0o0O0
        public final Bundleable fromBundle(Bundle bundle) {
            return MediaItem$ClippingConfiguration.lambda$static$0(bundle);
        }
    };

    public static final class Builder {
        private long endPositionMs;
        private boolean relativeToDefaultPosition;
        private boolean relativeToLiveWindow;
        private long startPositionMs;
        private boolean startsAtKeyFrame;

        public MediaItem$ClippingConfiguration build() {
            return buildClippingProperties();
        }

        @Deprecated
        public MediaItem$ClippingProperties buildClippingProperties() {
            return new MediaItem$ClippingProperties(this);
        }

        public Builder setEndPositionMs(long j) {
            Assertions.checkArgument(j == Long.MIN_VALUE || j >= 0);
            this.endPositionMs = j;
            return this;
        }

        public Builder setRelativeToDefaultPosition(boolean z) {
            this.relativeToDefaultPosition = z;
            return this;
        }

        public Builder setRelativeToLiveWindow(boolean z) {
            this.relativeToLiveWindow = z;
            return this;
        }

        public Builder setStartPositionMs(@IntRange(from = 0) long j) {
            Assertions.checkArgument(j >= 0);
            this.startPositionMs = j;
            return this;
        }

        public Builder setStartsAtKeyFrame(boolean z) {
            this.startsAtKeyFrame = z;
            return this;
        }

        public Builder() {
            this.endPositionMs = Long.MIN_VALUE;
        }

        private Builder(MediaItem$ClippingConfiguration mediaItem$ClippingConfiguration) {
            this.startPositionMs = mediaItem$ClippingConfiguration.startPositionMs;
            this.endPositionMs = mediaItem$ClippingConfiguration.endPositionMs;
            this.relativeToLiveWindow = mediaItem$ClippingConfiguration.relativeToLiveWindow;
            this.relativeToDefaultPosition = mediaItem$ClippingConfiguration.relativeToDefaultPosition;
            this.startsAtKeyFrame = mediaItem$ClippingConfiguration.startsAtKeyFrame;
        }
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ MediaItem$ClippingProperties lambda$static$0(Bundle bundle) {
        return new Builder().setStartPositionMs(bundle.getLong(keyForField(0), 0L)).setEndPositionMs(bundle.getLong(keyForField(1), Long.MIN_VALUE)).setRelativeToLiveWindow(bundle.getBoolean(keyForField(2), false)).setRelativeToDefaultPosition(bundle.getBoolean(keyForField(3), false)).setStartsAtKeyFrame(bundle.getBoolean(keyForField(4), false)).buildClippingProperties();
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem$ClippingConfiguration)) {
            return false;
        }
        MediaItem$ClippingConfiguration mediaItem$ClippingConfiguration = (MediaItem$ClippingConfiguration) obj;
        return this.startPositionMs == mediaItem$ClippingConfiguration.startPositionMs && this.endPositionMs == mediaItem$ClippingConfiguration.endPositionMs && this.relativeToLiveWindow == mediaItem$ClippingConfiguration.relativeToLiveWindow && this.relativeToDefaultPosition == mediaItem$ClippingConfiguration.relativeToDefaultPosition && this.startsAtKeyFrame == mediaItem$ClippingConfiguration.startsAtKeyFrame;
    }

    public int hashCode() {
        long j = this.startPositionMs;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.endPositionMs;
        return ((((((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.relativeToLiveWindow ? 1 : 0)) * 31) + (this.relativeToDefaultPosition ? 1 : 0)) * 31) + (this.startsAtKeyFrame ? 1 : 0);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putLong(keyForField(0), this.startPositionMs);
        bundle.putLong(keyForField(1), this.endPositionMs);
        bundle.putBoolean(keyForField(2), this.relativeToLiveWindow);
        bundle.putBoolean(keyForField(3), this.relativeToDefaultPosition);
        bundle.putBoolean(keyForField(4), this.startsAtKeyFrame);
        return bundle;
    }

    private MediaItem$ClippingConfiguration(Builder builder) {
        this.startPositionMs = builder.startPositionMs;
        this.endPositionMs = builder.endPositionMs;
        this.relativeToLiveWindow = builder.relativeToLiveWindow;
        this.relativeToDefaultPosition = builder.relativeToDefaultPosition;
        this.startsAtKeyFrame = builder.startsAtKeyFrame;
    }
}
