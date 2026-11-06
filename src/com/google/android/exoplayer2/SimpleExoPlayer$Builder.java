package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.PriorityTaskManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public final class SimpleExoPlayer$Builder {
    private final ExoPlayer.Builder wrappedBuilder;

    @Deprecated
    public SimpleExoPlayer$Builder(Context context) {
        this.wrappedBuilder = new ExoPlayer.Builder(context);
    }

    @Deprecated
    public SimpleExoPlayer build() {
        return this.wrappedBuilder.buildSimpleExoPlayer();
    }

    @Deprecated
    public SimpleExoPlayer$Builder experimentalSetForegroundModeTimeoutMs(long j) {
        this.wrappedBuilder.experimentalSetForegroundModeTimeoutMs(j);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setAnalyticsCollector(AnalyticsCollector analyticsCollector) {
        this.wrappedBuilder.setAnalyticsCollector(analyticsCollector);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setAudioAttributes(AudioAttributes audioAttributes, boolean z) {
        this.wrappedBuilder.setAudioAttributes(audioAttributes, z);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setBandwidthMeter(BandwidthMeter bandwidthMeter) {
        this.wrappedBuilder.setBandwidthMeter(bandwidthMeter);
        return this;
    }

    @VisibleForTesting
    @Deprecated
    public SimpleExoPlayer$Builder setClock(Clock clock) {
        this.wrappedBuilder.setClock(clock);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setDetachSurfaceTimeoutMs(long j) {
        this.wrappedBuilder.setDetachSurfaceTimeoutMs(j);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setHandleAudioBecomingNoisy(boolean z) {
        this.wrappedBuilder.setHandleAudioBecomingNoisy(z);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setLivePlaybackSpeedControl(LivePlaybackSpeedControl livePlaybackSpeedControl) {
        this.wrappedBuilder.setLivePlaybackSpeedControl(livePlaybackSpeedControl);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setLoadControl(LoadControl loadControl) {
        this.wrappedBuilder.setLoadControl(loadControl);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setLooper(Looper looper) {
        this.wrappedBuilder.setLooper(looper);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setMediaSourceFactory(MediaSource.Factory factory) {
        this.wrappedBuilder.setMediaSourceFactory(factory);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setPauseAtEndOfMediaItems(boolean z) {
        this.wrappedBuilder.setPauseAtEndOfMediaItems(z);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setPriorityTaskManager(@Nullable PriorityTaskManager priorityTaskManager) {
        this.wrappedBuilder.setPriorityTaskManager(priorityTaskManager);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setReleaseTimeoutMs(long j) {
        this.wrappedBuilder.setReleaseTimeoutMs(j);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setSeekBackIncrementMs(@IntRange(from = 1) long j) {
        this.wrappedBuilder.setSeekBackIncrementMs(j);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setSeekForwardIncrementMs(@IntRange(from = 1) long j) {
        this.wrappedBuilder.setSeekForwardIncrementMs(j);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setSeekParameters(SeekParameters seekParameters) {
        this.wrappedBuilder.setSeekParameters(seekParameters);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setSkipSilenceEnabled(boolean z) {
        this.wrappedBuilder.setSkipSilenceEnabled(z);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setTrackSelector(TrackSelector trackSelector) {
        this.wrappedBuilder.setTrackSelector(trackSelector);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setUseLazyPreparation(boolean z) {
        this.wrappedBuilder.setUseLazyPreparation(z);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setVideoChangeFrameRateStrategy(int i) {
        this.wrappedBuilder.setVideoChangeFrameRateStrategy(i);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setVideoScalingMode(int i) {
        this.wrappedBuilder.setVideoScalingMode(i);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder setWakeMode(int i) {
        this.wrappedBuilder.setWakeMode(i);
        return this;
    }

    @Deprecated
    public SimpleExoPlayer$Builder(Context context, RenderersFactory renderersFactory) {
        this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory);
    }

    @Deprecated
    public SimpleExoPlayer$Builder(Context context, ExtractorsFactory extractorsFactory) {
        this.wrappedBuilder = new ExoPlayer.Builder(context, new DefaultMediaSourceFactory(context, extractorsFactory));
    }

    @Deprecated
    public SimpleExoPlayer$Builder(Context context, RenderersFactory renderersFactory, ExtractorsFactory extractorsFactory) {
        this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory, new DefaultMediaSourceFactory(context, extractorsFactory));
    }

    @Deprecated
    public SimpleExoPlayer$Builder(Context context, RenderersFactory renderersFactory, TrackSelector trackSelector, MediaSource.Factory factory, LoadControl loadControl, BandwidthMeter bandwidthMeter, AnalyticsCollector analyticsCollector) {
        this.wrappedBuilder = new ExoPlayer.Builder(context, renderersFactory, factory, trackSelector, loadControl, bandwidthMeter, analyticsCollector);
    }
}
