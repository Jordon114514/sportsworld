package com.google.android.exoplayer2.audio;

import android.os.SystemClock;
import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultAudioSink$PositionTrackerListener implements AudioTrackPositionTracker.Listener {
    final /* synthetic */ DefaultAudioSink this$0;

    private DefaultAudioSink$PositionTrackerListener(DefaultAudioSink defaultAudioSink) {
        this.this$0 = defaultAudioSink;
    }

    @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
    public void onInvalidLatency(long j) {
        Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j);
    }

    @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
    public void onPositionAdvancing(long j) {
        if (DefaultAudioSink.access$1000(this.this$0) != null) {
            DefaultAudioSink.access$1000(this.this$0).onPositionAdvancing(j);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
    public void onPositionFramesMismatch(long j, long j2, long j3, long j4) {
        String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + DefaultAudioSink.access$1200(this.this$0) + ", " + DefaultAudioSink.access$1300(this.this$0);
        if (DefaultAudioSink.failOnSpuriousAudioTimestamp) {
            throw new DefaultAudioSink$InvalidAudioTrackTimestampException(str, null);
        }
        Log.w("DefaultAudioSink", str);
    }

    @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
    public void onSystemTimeUsMismatch(long j, long j2, long j3, long j4) {
        String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + DefaultAudioSink.access$1200(this.this$0) + ", " + DefaultAudioSink.access$1300(this.this$0);
        if (DefaultAudioSink.failOnSpuriousAudioTimestamp) {
            throw new DefaultAudioSink$InvalidAudioTrackTimestampException(str, null);
        }
        Log.w("DefaultAudioSink", str);
    }

    @Override // com.google.android.exoplayer2.audio.AudioTrackPositionTracker.Listener
    public void onUnderrun(int i, long j) {
        if (DefaultAudioSink.access$1000(this.this$0) != null) {
            DefaultAudioSink.access$1000(this.this$0).onUnderrun(i, j, SystemClock.elapsedRealtime() - DefaultAudioSink.access$1500(this.this$0));
        }
    }

    public /* synthetic */ DefaultAudioSink$PositionTrackerListener(DefaultAudioSink defaultAudioSink, DefaultAudioSink$1 defaultAudioSink$1) {
        this(defaultAudioSink);
    }
}
