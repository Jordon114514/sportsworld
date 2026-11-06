package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.util.Util;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Timeline$Period implements Bundleable {
    public static final Bundleable.Creator<Timeline$Period> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o00OOOOo
        public final Bundleable fromBundle(Bundle bundle) {
            return Timeline$Period.fromBundle(bundle);
        }
    };
    private static final int FIELD_AD_PLAYBACK_STATE = 4;
    private static final int FIELD_DURATION_US = 1;
    private static final int FIELD_PLACEHOLDER = 3;
    private static final int FIELD_POSITION_IN_WINDOW_US = 2;
    private static final int FIELD_WINDOW_INDEX = 0;
    private AdPlaybackState adPlaybackState = AdPlaybackState.NONE;
    public long durationUs;

    @Nullable
    public Object id;
    public boolean isPlaceholder;
    public long positionInWindowUs;

    @Nullable
    public Object uid;
    public int windowIndex;

    /* JADX INFO: Access modifiers changed from: private */
    public static Timeline$Period fromBundle(Bundle bundle) {
        int i = bundle.getInt(keyForField(0), 0);
        long j = bundle.getLong(keyForField(1), -9223372036854775807L);
        long j2 = bundle.getLong(keyForField(2), 0L);
        boolean z = bundle.getBoolean(keyForField(3));
        Bundle bundle2 = bundle.getBundle(keyForField(4));
        AdPlaybackState adPlaybackState = bundle2 != null ? (AdPlaybackState) AdPlaybackState.CREATOR.fromBundle(bundle2) : AdPlaybackState.NONE;
        Timeline$Period timeline$Period = new Timeline$Period();
        timeline$Period.set(null, null, i, j, j2, adPlaybackState, z);
        return timeline$Period;
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Timeline$Period.class.equals(obj.getClass())) {
            return false;
        }
        Timeline$Period timeline$Period = (Timeline$Period) obj;
        return Util.areEqual(this.id, timeline$Period.id) && Util.areEqual(this.uid, timeline$Period.uid) && this.windowIndex == timeline$Period.windowIndex && this.durationUs == timeline$Period.durationUs && this.positionInWindowUs == timeline$Period.positionInWindowUs && this.isPlaceholder == timeline$Period.isPlaceholder && Util.areEqual(this.adPlaybackState, timeline$Period.adPlaybackState);
    }

    public int getAdCountInAdGroup(int i) {
        return this.adPlaybackState.getAdGroup(i).count;
    }

    public long getAdDurationUs(int i, int i2) {
        AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i);
        if (adGroup.count != -1) {
            return adGroup.durationsUs[i2];
        }
        return -9223372036854775807L;
    }

    public int getAdGroupCount() {
        return this.adPlaybackState.adGroupCount;
    }

    public int getAdGroupIndexAfterPositionUs(long j) {
        return this.adPlaybackState.getAdGroupIndexAfterPositionUs(j, this.durationUs);
    }

    public int getAdGroupIndexForPositionUs(long j) {
        return this.adPlaybackState.getAdGroupIndexForPositionUs(j, this.durationUs);
    }

    public long getAdGroupTimeUs(int i) {
        return this.adPlaybackState.getAdGroup(i).timeUs;
    }

    public long getAdResumePositionUs() {
        return this.adPlaybackState.adResumePositionUs;
    }

    public int getAdState(int i, int i2) {
        AdPlaybackState.AdGroup adGroup = this.adPlaybackState.getAdGroup(i);
        if (adGroup.count != -1) {
            return adGroup.states[i2];
        }
        return 0;
    }

    @Nullable
    public Object getAdsId() {
        return this.adPlaybackState.adsId;
    }

    public long getContentResumeOffsetUs(int i) {
        return this.adPlaybackState.getAdGroup(i).contentResumeOffsetUs;
    }

    public long getDurationMs() {
        return Util.usToMs(this.durationUs);
    }

    public long getDurationUs() {
        return this.durationUs;
    }

    public int getFirstAdIndexToPlay(int i) {
        return this.adPlaybackState.getAdGroup(i).getFirstAdIndexToPlay();
    }

    public int getNextAdIndexToPlay(int i, int i2) {
        return this.adPlaybackState.getAdGroup(i).getNextAdIndexToPlay(i2);
    }

    public long getPositionInWindowMs() {
        return Util.usToMs(this.positionInWindowUs);
    }

    public long getPositionInWindowUs() {
        return this.positionInWindowUs;
    }

    public int getRemovedAdGroupCount() {
        return this.adPlaybackState.removedAdGroupCount;
    }

    public boolean hasPlayedAdGroup(int i) {
        return !this.adPlaybackState.getAdGroup(i).hasUnplayedAds();
    }

    public int hashCode() {
        Object obj = this.id;
        int iHashCode = (TbsListener.ErrorCode.INCR_UPDATE_FAIL + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.uid;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.windowIndex) * 31;
        long j = this.durationUs;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.positionInWindowUs;
        return ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.isPlaceholder ? 1 : 0)) * 31) + this.adPlaybackState.hashCode();
    }

    public boolean isServerSideInsertedAdGroup(int i) {
        return this.adPlaybackState.getAdGroup(i).isServerSideInserted;
    }

    public Timeline$Period set(@Nullable Object obj, @Nullable Object obj2, int i, long j, long j2) {
        return set(obj, obj2, i, j, j2, AdPlaybackState.NONE, false);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.windowIndex);
        bundle.putLong(keyForField(1), this.durationUs);
        bundle.putLong(keyForField(2), this.positionInWindowUs);
        bundle.putBoolean(keyForField(3), this.isPlaceholder);
        bundle.putBundle(keyForField(4), this.adPlaybackState.toBundle());
        return bundle;
    }

    public Timeline$Period set(@Nullable Object obj, @Nullable Object obj2, int i, long j, long j2, AdPlaybackState adPlaybackState, boolean z) {
        this.id = obj;
        this.uid = obj2;
        this.windowIndex = i;
        this.durationUs = j;
        this.positionInWindowUs = j2;
        this.adPlaybackState = adPlaybackState;
        this.isPlaceholder = z;
        return this;
    }
}
