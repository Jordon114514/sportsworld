package com.google.android.exoplayer2.source.mediaparser;

import android.media.MediaParser;
import android.util.Pair;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OutputConsumerAdapterV30$SeekMapAdapter implements SeekMap {
    private final MediaParser.SeekMap adaptedSeekMap;

    public OutputConsumerAdapterV30$SeekMapAdapter(MediaParser.SeekMap seekMap) {
        this.adaptedSeekMap = seekMap;
    }

    private static SeekPoint asExoPlayerSeekPoint(MediaParser.SeekPoint seekPoint) {
        return new SeekPoint(seekPoint.timeMicros, seekPoint.position);
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        long durationMicros = this.adaptedSeekMap.getDurationMicros();
        if (durationMicros != -2147483648L) {
            return durationMicros;
        }
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j) {
        Pair seekPoints = this.adaptedSeekMap.getSeekPoints(j);
        Object obj = seekPoints.first;
        return obj == seekPoints.second ? new SeekMap.SeekPoints(asExoPlayerSeekPoint(com.google.android.exoplayer2.source.OooOOOO.OooO00o(obj))) : new SeekMap.SeekPoints(asExoPlayerSeekPoint(com.google.android.exoplayer2.source.OooOOOO.OooO00o(obj)), asExoPlayerSeekPoint(com.google.android.exoplayer2.source.OooOOOO.OooO00o(seekPoints.second)));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return this.adaptedSeekMap.isSeekable();
    }
}
