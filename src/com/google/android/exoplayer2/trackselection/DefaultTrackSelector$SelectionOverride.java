package com.google.android.exoplayer2.trackselection;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultTrackSelector$SelectionOverride implements Bundleable {
    public static final Bundleable.Creator<DefaultTrackSelector$SelectionOverride> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.trackselection.OooOo
        public final Bundleable fromBundle(Bundle bundle) {
            return DefaultTrackSelector$SelectionOverride.lambda$static$0(bundle);
        }
    };
    private static final int FIELD_GROUP_INDEX = 0;
    private static final int FIELD_TRACKS = 1;
    private static final int FIELD_TRACK_TYPE = 2;
    public final int groupIndex;
    public final int length;
    public final int[] tracks;
    public final int type;

    public DefaultTrackSelector$SelectionOverride(int i, int... iArr) {
        this(i, iArr, 0);
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DefaultTrackSelector$SelectionOverride lambda$static$0(Bundle bundle) {
        boolean z = false;
        int i = bundle.getInt(keyForField(0), -1);
        int[] intArray = bundle.getIntArray(keyForField(1));
        int i2 = bundle.getInt(keyForField(2), -1);
        if (i >= 0 && i2 >= 0) {
            z = true;
        }
        Assertions.checkArgument(z);
        Assertions.checkNotNull(intArray);
        return new DefaultTrackSelector$SelectionOverride(i, intArray, i2);
    }

    public boolean containsTrack(int i) {
        for (int i2 : this.tracks) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DefaultTrackSelector$SelectionOverride.class != obj.getClass()) {
            return false;
        }
        DefaultTrackSelector$SelectionOverride defaultTrackSelector$SelectionOverride = (DefaultTrackSelector$SelectionOverride) obj;
        return this.groupIndex == defaultTrackSelector$SelectionOverride.groupIndex && Arrays.equals(this.tracks, defaultTrackSelector$SelectionOverride.tracks) && this.type == defaultTrackSelector$SelectionOverride.type;
    }

    public int hashCode() {
        return (((this.groupIndex * 31) + Arrays.hashCode(this.tracks)) * 31) + this.type;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.groupIndex);
        bundle.putIntArray(keyForField(1), this.tracks);
        bundle.putInt(keyForField(2), this.type);
        return bundle;
    }

    public DefaultTrackSelector$SelectionOverride(int i, int[] iArr, int i2) {
        this.groupIndex = i;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.tracks = iArrCopyOf;
        this.length = iArr.length;
        this.type = i2;
        Arrays.sort(iArrCopyOf);
    }
}
