package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Timeline$Window implements Bundleable {
    private static final int FIELD_DEFAULT_POSITION_US = 9;
    private static final int FIELD_DURATION_US = 10;
    private static final int FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS = 4;
    private static final int FIELD_FIRST_PERIOD_INDEX = 11;
    private static final int FIELD_IS_DYNAMIC = 6;
    private static final int FIELD_IS_PLACEHOLDER = 8;
    private static final int FIELD_IS_SEEKABLE = 5;
    private static final int FIELD_LAST_PERIOD_INDEX = 12;
    private static final int FIELD_LIVE_CONFIGURATION = 7;
    private static final int FIELD_MEDIA_ITEM = 1;
    private static final int FIELD_POSITION_IN_FIRST_PERIOD_US = 13;
    private static final int FIELD_PRESENTATION_START_TIME_MS = 2;
    private static final int FIELD_WINDOW_START_TIME_MS = 3;
    public long defaultPositionUs;
    public long durationUs;
    public long elapsedRealtimeEpochOffsetMs;
    public int firstPeriodIndex;
    public boolean isDynamic;

    @Deprecated
    public boolean isLive;
    public boolean isPlaceholder;
    public boolean isSeekable;
    public int lastPeriodIndex;

    @Nullable
    public MediaItem$LiveConfiguration liveConfiguration;

    @Nullable
    public Object manifest;
    public long positionInFirstPeriodUs;
    public long presentationStartTimeMs;

    @Nullable
    @Deprecated
    public Object tag;
    public long windowStartTimeMs;
    public static final Object SINGLE_WINDOW_UID = new Object();
    private static final Object FAKE_WINDOW_UID = new Object();
    private static final MediaItem EMPTY_MEDIA_ITEM = new MediaItem.Builder().setMediaId("com.google.android.exoplayer2.Timeline").setUri(Uri.EMPTY).build();
    public static final Bundleable.Creator<Timeline$Window> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o00Oo00
        public final Bundleable fromBundle(Bundle bundle) {
            return Timeline$Window.fromBundle(bundle);
        }
    };
    public Object uid = SINGLE_WINDOW_UID;
    public MediaItem mediaItem = EMPTY_MEDIA_ITEM;

    /* JADX INFO: Access modifiers changed from: private */
    public static Timeline$Window fromBundle(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(keyForField(1));
        MediaItem mediaItem = bundle2 != null ? (MediaItem) MediaItem.CREATOR.fromBundle(bundle2) : null;
        long j = bundle.getLong(keyForField(2), -9223372036854775807L);
        long j2 = bundle.getLong(keyForField(3), -9223372036854775807L);
        long j3 = bundle.getLong(keyForField(4), -9223372036854775807L);
        boolean z = bundle.getBoolean(keyForField(5), false);
        boolean z2 = bundle.getBoolean(keyForField(6), false);
        Bundle bundle3 = bundle.getBundle(keyForField(7));
        MediaItem$LiveConfiguration mediaItem$LiveConfiguration = bundle3 != null ? (MediaItem$LiveConfiguration) MediaItem$LiveConfiguration.CREATOR.fromBundle(bundle3) : null;
        boolean z3 = bundle.getBoolean(keyForField(8), false);
        long j4 = bundle.getLong(keyForField(9), 0L);
        long j5 = bundle.getLong(keyForField(10), -9223372036854775807L);
        int i = bundle.getInt(keyForField(11), 0);
        int i2 = bundle.getInt(keyForField(12), 0);
        long j6 = bundle.getLong(keyForField(13), 0L);
        Timeline$Window timeline$Window = new Timeline$Window();
        timeline$Window.set(FAKE_WINDOW_UID, mediaItem, null, j, j2, j3, z, z2, mediaItem$LiveConfiguration, j4, j5, i, i2, j6);
        timeline$Window.isPlaceholder = z3;
        return timeline$Window;
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle toBundle(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBundle(keyForField(1), (z ? MediaItem.EMPTY : this.mediaItem).toBundle());
        bundle.putLong(keyForField(2), this.presentationStartTimeMs);
        bundle.putLong(keyForField(3), this.windowStartTimeMs);
        bundle.putLong(keyForField(4), this.elapsedRealtimeEpochOffsetMs);
        bundle.putBoolean(keyForField(5), this.isSeekable);
        bundle.putBoolean(keyForField(6), this.isDynamic);
        MediaItem$LiveConfiguration mediaItem$LiveConfiguration = this.liveConfiguration;
        if (mediaItem$LiveConfiguration != null) {
            bundle.putBundle(keyForField(7), mediaItem$LiveConfiguration.toBundle());
        }
        bundle.putBoolean(keyForField(8), this.isPlaceholder);
        bundle.putLong(keyForField(9), this.defaultPositionUs);
        bundle.putLong(keyForField(10), this.durationUs);
        bundle.putInt(keyForField(11), this.firstPeriodIndex);
        bundle.putInt(keyForField(12), this.lastPeriodIndex);
        bundle.putLong(keyForField(13), this.positionInFirstPeriodUs);
        return bundle;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Timeline$Window.class.equals(obj.getClass())) {
            return false;
        }
        Timeline$Window timeline$Window = (Timeline$Window) obj;
        return Util.areEqual(this.uid, timeline$Window.uid) && Util.areEqual(this.mediaItem, timeline$Window.mediaItem) && Util.areEqual(this.manifest, timeline$Window.manifest) && Util.areEqual(this.liveConfiguration, timeline$Window.liveConfiguration) && this.presentationStartTimeMs == timeline$Window.presentationStartTimeMs && this.windowStartTimeMs == timeline$Window.windowStartTimeMs && this.elapsedRealtimeEpochOffsetMs == timeline$Window.elapsedRealtimeEpochOffsetMs && this.isSeekable == timeline$Window.isSeekable && this.isDynamic == timeline$Window.isDynamic && this.isPlaceholder == timeline$Window.isPlaceholder && this.defaultPositionUs == timeline$Window.defaultPositionUs && this.durationUs == timeline$Window.durationUs && this.firstPeriodIndex == timeline$Window.firstPeriodIndex && this.lastPeriodIndex == timeline$Window.lastPeriodIndex && this.positionInFirstPeriodUs == timeline$Window.positionInFirstPeriodUs;
    }

    public long getCurrentUnixTimeMs() {
        return Util.getNowUnixTimeMs(this.elapsedRealtimeEpochOffsetMs);
    }

    public long getDefaultPositionMs() {
        return Util.usToMs(this.defaultPositionUs);
    }

    public long getDefaultPositionUs() {
        return this.defaultPositionUs;
    }

    public long getDurationMs() {
        return Util.usToMs(this.durationUs);
    }

    public long getDurationUs() {
        return this.durationUs;
    }

    public long getPositionInFirstPeriodMs() {
        return Util.usToMs(this.positionInFirstPeriodUs);
    }

    public long getPositionInFirstPeriodUs() {
        return this.positionInFirstPeriodUs;
    }

    public int hashCode() {
        int iHashCode = (((TbsListener.ErrorCode.INCR_UPDATE_FAIL + this.uid.hashCode()) * 31) + this.mediaItem.hashCode()) * 31;
        Object obj = this.manifest;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        MediaItem$LiveConfiguration mediaItem$LiveConfiguration = this.liveConfiguration;
        int iHashCode3 = (iHashCode2 + (mediaItem$LiveConfiguration != null ? mediaItem$LiveConfiguration.hashCode() : 0)) * 31;
        long j = this.presentationStartTimeMs;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.windowStartTimeMs;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.elapsedRealtimeEpochOffsetMs;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.isSeekable ? 1 : 0)) * 31) + (this.isDynamic ? 1 : 0)) * 31) + (this.isPlaceholder ? 1 : 0)) * 31;
        long j4 = this.defaultPositionUs;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.durationUs;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.firstPeriodIndex) * 31) + this.lastPeriodIndex) * 31;
        long j6 = this.positionInFirstPeriodUs;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }

    public boolean isLive() {
        Assertions.checkState(this.isLive == (this.liveConfiguration != null));
        return this.liveConfiguration != null;
    }

    public Timeline$Window set(Object obj, @Nullable MediaItem mediaItem, @Nullable Object obj2, long j, long j2, long j3, boolean z, boolean z2, @Nullable MediaItem$LiveConfiguration mediaItem$LiveConfiguration, long j4, long j5, int i, int i2, long j6) {
        MediaItem.LocalConfiguration localConfiguration;
        this.uid = obj;
        this.mediaItem = mediaItem != null ? mediaItem : EMPTY_MEDIA_ITEM;
        this.tag = (mediaItem == null || (localConfiguration = mediaItem.localConfiguration) == null) ? null : localConfiguration.tag;
        this.manifest = obj2;
        this.presentationStartTimeMs = j;
        this.windowStartTimeMs = j2;
        this.elapsedRealtimeEpochOffsetMs = j3;
        this.isSeekable = z;
        this.isDynamic = z2;
        this.isLive = mediaItem$LiveConfiguration != null;
        this.liveConfiguration = mediaItem$LiveConfiguration;
        this.defaultPositionUs = j4;
        this.durationUs = j5;
        this.firstPeriodIndex = i;
        this.lastPeriodIndex = i2;
        this.positionInFirstPeriodUs = j6;
        this.isPlaceholder = false;
        return this;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        return toBundle(false);
    }
}
