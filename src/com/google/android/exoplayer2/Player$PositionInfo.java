package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Player$PositionInfo implements Bundleable {
    public static final Bundleable.Creator<Player$PositionInfo> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o00OO
        public final Bundleable fromBundle(Bundle bundle) {
            return Player$PositionInfo.fromBundle(bundle);
        }
    };
    private static final int FIELD_AD_GROUP_INDEX = 5;
    private static final int FIELD_AD_INDEX_IN_AD_GROUP = 6;
    private static final int FIELD_CONTENT_POSITION_MS = 4;
    private static final int FIELD_MEDIA_ITEM = 1;
    private static final int FIELD_MEDIA_ITEM_INDEX = 0;
    private static final int FIELD_PERIOD_INDEX = 2;
    private static final int FIELD_POSITION_MS = 3;
    public final int adGroupIndex;
    public final int adIndexInAdGroup;
    public final long contentPositionMs;

    @Nullable
    public final MediaItem mediaItem;
    public final int mediaItemIndex;
    public final int periodIndex;

    @Nullable
    public final Object periodUid;
    public final long positionMs;

    @Deprecated
    public final int windowIndex;

    @Nullable
    public final Object windowUid;

    @Deprecated
    public Player$PositionInfo(@Nullable Object obj, int i, @Nullable Object obj2, int i2, long j, long j2, int i3, int i4) {
        this(obj, i, MediaItem.EMPTY, obj2, i2, j, j2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Player$PositionInfo fromBundle(Bundle bundle) {
        int i = bundle.getInt(keyForField(0), -1);
        Bundle bundle2 = bundle.getBundle(keyForField(1));
        return new Player$PositionInfo(null, i, bundle2 == null ? null : MediaItem.CREATOR.fromBundle(bundle2), null, bundle.getInt(keyForField(2), -1), bundle.getLong(keyForField(3), -9223372036854775807L), bundle.getLong(keyForField(4), -9223372036854775807L), bundle.getInt(keyForField(5), -1), bundle.getInt(keyForField(6), -1));
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Player$PositionInfo.class != obj.getClass()) {
            return false;
        }
        Player$PositionInfo player$PositionInfo = (Player$PositionInfo) obj;
        return this.mediaItemIndex == player$PositionInfo.mediaItemIndex && this.periodIndex == player$PositionInfo.periodIndex && this.positionMs == player$PositionInfo.positionMs && this.contentPositionMs == player$PositionInfo.contentPositionMs && this.adGroupIndex == player$PositionInfo.adGroupIndex && this.adIndexInAdGroup == player$PositionInfo.adIndexInAdGroup && com.google.common.base.OooOo.OooO00o(this.windowUid, player$PositionInfo.windowUid) && com.google.common.base.OooOo.OooO00o(this.periodUid, player$PositionInfo.periodUid) && com.google.common.base.OooOo.OooO00o(this.mediaItem, player$PositionInfo.mediaItem);
    }

    public int hashCode() {
        return com.google.common.base.OooOo.OooO0O0(this.windowUid, Integer.valueOf(this.mediaItemIndex), this.mediaItem, this.periodUid, Integer.valueOf(this.periodIndex), Long.valueOf(this.positionMs), Long.valueOf(this.contentPositionMs), Integer.valueOf(this.adGroupIndex), Integer.valueOf(this.adIndexInAdGroup));
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.mediaItemIndex);
        if (this.mediaItem != null) {
            bundle.putBundle(keyForField(1), this.mediaItem.toBundle());
        }
        bundle.putInt(keyForField(2), this.periodIndex);
        bundle.putLong(keyForField(3), this.positionMs);
        bundle.putLong(keyForField(4), this.contentPositionMs);
        bundle.putInt(keyForField(5), this.adGroupIndex);
        bundle.putInt(keyForField(6), this.adIndexInAdGroup);
        return bundle;
    }

    public Player$PositionInfo(@Nullable Object obj, int i, @Nullable MediaItem mediaItem, @Nullable Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.windowUid = obj;
        this.windowIndex = i;
        this.mediaItemIndex = i;
        this.mediaItem = mediaItem;
        this.periodUid = obj2;
        this.periodIndex = i2;
        this.positionMs = j;
        this.contentPositionMs = j2;
        this.adGroupIndex = i3;
        this.adIndexInAdGroup = i4;
    }
}
