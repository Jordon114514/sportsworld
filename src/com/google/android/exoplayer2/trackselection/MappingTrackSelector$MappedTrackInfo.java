package com.google.android.exoplayer2.trackselection;

import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MappingTrackSelector$MappedTrackInfo {
    public static final int RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS = 2;
    public static final int RENDERER_SUPPORT_NO_TRACKS = 0;
    public static final int RENDERER_SUPPORT_PLAYABLE_TRACKS = 3;
    public static final int RENDERER_SUPPORT_UNSUPPORTED_TRACKS = 1;
    private final int rendererCount;
    private final int[][][] rendererFormatSupports;
    private final int[] rendererMixedMimeTypeAdaptiveSupports;
    private final String[] rendererNames;
    private final TrackGroupArray[] rendererTrackGroups;
    private final int[] rendererTrackTypes;
    private final TrackGroupArray unmappedTrackGroups;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RendererSupport {
    }

    @VisibleForTesting
    public MappingTrackSelector$MappedTrackInfo(String[] strArr, int[] iArr, TrackGroupArray[] trackGroupArrayArr, int[] iArr2, int[][][] iArr3, TrackGroupArray trackGroupArray) {
        this.rendererNames = strArr;
        this.rendererTrackTypes = iArr;
        this.rendererTrackGroups = trackGroupArrayArr;
        this.rendererFormatSupports = iArr3;
        this.rendererMixedMimeTypeAdaptiveSupports = iArr2;
        this.unmappedTrackGroups = trackGroupArray;
        this.rendererCount = iArr.length;
    }

    public int getAdaptiveSupport(int i, int i2, boolean z) {
        int i3 = this.rendererTrackGroups[i].get(i2).length;
        int[] iArr = new int[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            int trackSupport = getTrackSupport(i, i2, i5);
            if (trackSupport == 4 || (z && trackSupport == 3)) {
                iArr[i4] = i5;
                i4++;
            }
        }
        return getAdaptiveSupport(i, i2, Arrays.copyOf(iArr, i4));
    }

    public int getCapabilities(int i, int i2, int i3) {
        return this.rendererFormatSupports[i][i2][i3];
    }

    public int getRendererCount() {
        return this.rendererCount;
    }

    public String getRendererName(int i) {
        return this.rendererNames[i];
    }

    public int getRendererSupport(int i) {
        int iMax = 0;
        for (int[] iArr : this.rendererFormatSupports[i]) {
            for (int i2 : iArr) {
                int formatSupport = RendererCapabilities.getFormatSupport(i2);
                int i3 = 1;
                if (formatSupport != 0 && formatSupport != 1 && formatSupport != 2) {
                    if (formatSupport != 3) {
                        if (formatSupport == 4) {
                            return 3;
                        }
                        throw new IllegalStateException();
                    }
                    i3 = 2;
                }
                iMax = Math.max(iMax, i3);
            }
        }
        return iMax;
    }

    public int getRendererType(int i) {
        return this.rendererTrackTypes[i];
    }

    public TrackGroupArray getTrackGroups(int i) {
        return this.rendererTrackGroups[i];
    }

    public int getTrackSupport(int i, int i2, int i3) {
        return RendererCapabilities.getFormatSupport(getCapabilities(i, i2, i3));
    }

    public int getTypeSupport(int i) {
        int iMax = 0;
        for (int i2 = 0; i2 < this.rendererCount; i2++) {
            if (this.rendererTrackTypes[i2] == i) {
                iMax = Math.max(iMax, getRendererSupport(i2));
            }
        }
        return iMax;
    }

    public TrackGroupArray getUnmappedTrackGroups() {
        return this.unmappedTrackGroups;
    }

    public int getAdaptiveSupport(int i, int i2, int[] iArr) {
        int i3 = 0;
        int iMin = 16;
        String str = null;
        boolean z = false;
        int i4 = 0;
        while (i3 < iArr.length) {
            String str2 = this.rendererTrackGroups[i].get(i2).getFormat(iArr[i3]).sampleMimeType;
            int i5 = i4 + 1;
            if (i4 == 0) {
                str = str2;
            } else {
                z |= !Util.areEqual(str, str2);
            }
            iMin = Math.min(iMin, RendererCapabilities.getAdaptiveSupport(this.rendererFormatSupports[i][i2][i3]));
            i3++;
            i4 = i5;
        }
        return z ? Math.min(iMin, this.rendererMixedMimeTypeAdaptiveSupports[i]) : iMin;
    }
}
