package com.google.android.exoplayer2.source.dash;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaPeriod$TrackGroupInfo {
    private static final int CATEGORY_EMBEDDED = 1;
    private static final int CATEGORY_MANIFEST_EVENTS = 2;
    private static final int CATEGORY_PRIMARY = 0;
    public final int[] adaptationSetIndices;
    public final int embeddedClosedCaptionTrackGroupIndex;
    public final int embeddedEventMessageTrackGroupIndex;
    public final int eventStreamGroupIndex;
    public final int primaryTrackGroupIndex;
    public final int trackGroupCategory;
    public final int trackType;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TrackGroupCategory {
    }

    private DashMediaPeriod$TrackGroupInfo(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
        this.trackType = i;
        this.adaptationSetIndices = iArr;
        this.trackGroupCategory = i2;
        this.primaryTrackGroupIndex = i3;
        this.embeddedEventMessageTrackGroupIndex = i4;
        this.embeddedClosedCaptionTrackGroupIndex = i5;
        this.eventStreamGroupIndex = i6;
    }

    public static DashMediaPeriod$TrackGroupInfo embeddedClosedCaptionTrack(int[] iArr, int i) {
        return new DashMediaPeriod$TrackGroupInfo(3, 1, iArr, i, -1, -1, -1);
    }

    public static DashMediaPeriod$TrackGroupInfo embeddedEmsgTrack(int[] iArr, int i) {
        return new DashMediaPeriod$TrackGroupInfo(5, 1, iArr, i, -1, -1, -1);
    }

    public static DashMediaPeriod$TrackGroupInfo mpdEventTrack(int i) {
        return new DashMediaPeriod$TrackGroupInfo(5, 2, new int[0], -1, -1, -1, i);
    }

    public static DashMediaPeriod$TrackGroupInfo primaryTrack(int i, int[] iArr, int i2, int i3, int i4) {
        return new DashMediaPeriod$TrackGroupInfo(i, 0, iArr, i2, i3, i4, -1);
    }
}
