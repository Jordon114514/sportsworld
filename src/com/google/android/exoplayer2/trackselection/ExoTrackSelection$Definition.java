package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoTrackSelection$Definition {
    private static final String TAG = "ETSDefinition";
    public final TrackGroup group;
    public final int[] tracks;
    public final int type;

    public ExoTrackSelection$Definition(TrackGroup trackGroup, int... iArr) {
        this(trackGroup, iArr, 0);
    }

    public ExoTrackSelection$Definition(TrackGroup trackGroup, int[] iArr, int i) {
        if (iArr.length == 0) {
            Log.e(TAG, "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.group = trackGroup;
        this.tracks = iArr;
        this.type = i;
    }
}
