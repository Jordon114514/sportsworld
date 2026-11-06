package com.google.android.exoplayer2.trackselection;

import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RandomTrackSelection$Factory implements ExoTrackSelection$Factory {
    private final Random random;

    public RandomTrackSelection$Factory() {
        this.random = new Random();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ExoTrackSelection lambda$createTrackSelections$0(ExoTrackSelection$Definition exoTrackSelection$Definition) {
        return new RandomTrackSelection(exoTrackSelection$Definition.group, exoTrackSelection$Definition.tracks, exoTrackSelection$Definition.type, this.random);
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection$Factory
    public ExoTrackSelection[] createTrackSelections(ExoTrackSelection$Definition[] exoTrackSelection$DefinitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
        return TrackSelectionUtil.createTrackSelectionsForDefinitions(exoTrackSelection$DefinitionArr, new TrackSelectionUtil$AdaptiveTrackSelectionFactory() { // from class: com.google.android.exoplayer2.trackselection.o0ooOOo
            @Override // com.google.android.exoplayer2.trackselection.TrackSelectionUtil$AdaptiveTrackSelectionFactory
            public final ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection$Definition exoTrackSelection$Definition) {
                return this.f12493OooO00o.lambda$createTrackSelections$0(exoTrackSelection$Definition);
            }
        });
    }

    public RandomTrackSelection$Factory(int i) {
        this.random = new Random(i);
    }
}
