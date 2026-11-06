package com.google.android.exoplayer2;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.primitives.Booleans;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Tracks$Group implements Bundleable {
    public static final Bundleable.Creator<Tracks$Group> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.o0O00o0
        public final Bundleable fromBundle(Bundle bundle) {
            return Tracks$Group.lambda$static$0(bundle);
        }
    };
    private static final int FIELD_ADAPTIVE_SUPPORTED = 4;
    private static final int FIELD_TRACK_GROUP = 0;
    private static final int FIELD_TRACK_SELECTED = 3;
    private static final int FIELD_TRACK_SUPPORT = 1;
    private final boolean adaptiveSupported;
    public final int length;
    private final TrackGroup mediaTrackGroup;
    private final boolean[] trackSelected;
    private final int[] trackSupport;

    public Tracks$Group(TrackGroup trackGroup, boolean z, int[] iArr, boolean[] zArr) {
        int i = trackGroup.length;
        this.length = i;
        boolean z2 = false;
        Assertions.checkArgument(i == iArr.length && i == zArr.length);
        this.mediaTrackGroup = trackGroup;
        if (z && i > 1) {
            z2 = true;
        }
        this.adaptiveSupported = z2;
        this.trackSupport = (int[]) iArr.clone();
        this.trackSelected = (boolean[]) zArr.clone();
    }

    private static String keyForField(int i) {
        return Integer.toString(i, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Tracks$Group lambda$static$0(Bundle bundle) {
        TrackGroup trackGroup = (TrackGroup) TrackGroup.CREATOR.fromBundle((Bundle) Assertions.checkNotNull(bundle.getBundle(keyForField(0))));
        return new Tracks$Group(trackGroup, bundle.getBoolean(keyForField(4), false), (int[]) com.google.common.base.OooOOOO.OooO00o(bundle.getIntArray(keyForField(1)), new int[trackGroup.length]), (boolean[]) com.google.common.base.OooOOOO.OooO00o(bundle.getBooleanArray(keyForField(3)), new boolean[trackGroup.length]));
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Tracks$Group.class != obj.getClass()) {
            return false;
        }
        Tracks$Group tracks$Group = (Tracks$Group) obj;
        return this.adaptiveSupported == tracks$Group.adaptiveSupported && this.mediaTrackGroup.equals(tracks$Group.mediaTrackGroup) && Arrays.equals(this.trackSupport, tracks$Group.trackSupport) && Arrays.equals(this.trackSelected, tracks$Group.trackSelected);
    }

    public TrackGroup getMediaTrackGroup() {
        return this.mediaTrackGroup;
    }

    public Format getTrackFormat(int i) {
        return this.mediaTrackGroup.getFormat(i);
    }

    public int getTrackSupport(int i) {
        return this.trackSupport[i];
    }

    public int getType() {
        return this.mediaTrackGroup.type;
    }

    public int hashCode() {
        return (((((this.mediaTrackGroup.hashCode() * 31) + (this.adaptiveSupported ? 1 : 0)) * 31) + Arrays.hashCode(this.trackSupport)) * 31) + Arrays.hashCode(this.trackSelected);
    }

    public boolean isAdaptiveSupported() {
        return this.adaptiveSupported;
    }

    public boolean isSelected() {
        return Booleans.OooO0Oo(this.trackSelected, true);
    }

    public boolean isSupported() {
        return isSupported(false);
    }

    public boolean isTrackSelected(int i) {
        return this.trackSelected[i];
    }

    public boolean isTrackSupported(int i) {
        return isTrackSupported(i, false);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putBundle(keyForField(0), this.mediaTrackGroup.toBundle());
        bundle.putIntArray(keyForField(1), this.trackSupport);
        bundle.putBooleanArray(keyForField(3), this.trackSelected);
        bundle.putBoolean(keyForField(4), this.adaptiveSupported);
        return bundle;
    }

    public boolean isSupported(boolean z) {
        for (int i = 0; i < this.trackSupport.length; i++) {
            if (isTrackSupported(i, z)) {
                return true;
            }
        }
        return false;
    }

    public boolean isTrackSupported(int i, boolean z) {
        int i2 = this.trackSupport[i];
        return i2 == 4 || (z && i2 == 3);
    }
}
