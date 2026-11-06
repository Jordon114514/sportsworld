package xyz.doikki.videoplayer.exo;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.LoadControl;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.RenderersFactory;
import com.google.android.exoplayer2.analytics.DefaultAnalyticsCollector;
import com.google.android.exoplayer2.database.DatabaseProvider;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.EventLogger;
import com.google.android.exoplayer2.video.VideoSize;
import java.util.Map;
import xyz.doikki.videoplayer.player.AbstractPlayer;
import xyz.doikki.videoplayer.player.VideoViewManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ExoMediaPlayer extends AbstractPlayer implements Player.Listener {
    protected Context mAppContext;
    protected ExoPlayer mInternalPlayer;
    private boolean mIsPreparing;
    private LoadControl mLoadControl;
    protected MediaSource mMediaSource;
    protected ExoMediaSourceHelper mMediaSourceHelper;
    private RenderersFactory mRenderersFactory;
    private PlaybackParameters mSpeedPlaybackParameters;
    private TrackSelector mTrackSelector;

    public ExoMediaPlayer(Context context) {
        this.mAppContext = context.getApplicationContext();
        this.mMediaSourceHelper = ExoMediaSourceHelper.getInstance(context);
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public int getBufferedPercentage() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return 0;
        }
        return exoPlayer.getBufferedPercentage();
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public long getCurrentPosition() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return 0L;
        }
        return exoPlayer.getCurrentPosition();
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public long getDuration() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return 0L;
        }
        return exoPlayer.getDuration();
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public float getSpeed() {
        PlaybackParameters playbackParameters = this.mSpeedPlaybackParameters;
        if (playbackParameters != null) {
            return playbackParameters.speed;
        }
        return 1.0f;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public long getTcpSpeed() {
        return 0L;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void initPlayer() {
        Context context = this.mAppContext;
        DefaultRenderersFactory defaultRenderersFactory = this.mRenderersFactory;
        if (defaultRenderersFactory == null) {
            defaultRenderersFactory = new DefaultRenderersFactory(context);
            this.mRenderersFactory = defaultRenderersFactory;
        }
        DefaultRenderersFactory defaultRenderersFactory2 = defaultRenderersFactory;
        DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(this.mAppContext);
        DefaultTrackSelector defaultTrackSelector = this.mTrackSelector;
        if (defaultTrackSelector == null) {
            defaultTrackSelector = new DefaultTrackSelector(this.mAppContext);
            this.mTrackSelector = defaultTrackSelector;
        }
        DefaultTrackSelector defaultTrackSelector2 = defaultTrackSelector;
        LoadControl defaultLoadControl = this.mLoadControl;
        if (defaultLoadControl == null) {
            defaultLoadControl = new DefaultLoadControl();
            this.mLoadControl = defaultLoadControl;
        }
        this.mInternalPlayer = new ExoPlayer.Builder(context, defaultRenderersFactory2, defaultMediaSourceFactory, defaultTrackSelector2, defaultLoadControl, DefaultBandwidthMeter.getSingletonInstance(this.mAppContext), new DefaultAnalyticsCollector(Clock.DEFAULT)).build();
        setOptions();
        if (VideoViewManager.getConfig().mIsEnableLog && (this.mTrackSelector instanceof MappingTrackSelector)) {
            this.mInternalPlayer.addAnalyticsListener(new EventLogger(this.mTrackSelector, DatabaseProvider.TABLE_PREFIX));
        }
        this.mInternalPlayer.addListener(this);
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public boolean isPlaying() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return false;
        }
        int playbackState = exoPlayer.getPlaybackState();
        if (playbackState == 2 || playbackState == 3) {
            return this.mInternalPlayer.getPlayWhenReady();
        }
        return false;
    }

    public void onPlaybackStateChanged(int i) {
        AbstractPlayer.PlayerEventListener playerEventListener = this.mPlayerEventListener;
        if (playerEventListener == null) {
            return;
        }
        if (this.mIsPreparing) {
            if (i == 3) {
                playerEventListener.onPrepared();
                this.mPlayerEventListener.onInfo(3, 0);
                this.mIsPreparing = false;
                return;
            }
            return;
        }
        if (i == 2) {
            playerEventListener.onInfo(701, getBufferedPercentage());
        } else if (i == 3) {
            playerEventListener.onInfo(702, getBufferedPercentage());
        } else {
            if (i != 4) {
                return;
            }
            playerEventListener.onCompletion();
        }
    }

    public void onPlayerError(PlaybackException playbackException) {
        AbstractPlayer.PlayerEventListener playerEventListener = this.mPlayerEventListener;
        if (playerEventListener != null) {
            playerEventListener.onError();
        }
    }

    public void onVideoSizeChanged(VideoSize videoSize) {
        AbstractPlayer.PlayerEventListener playerEventListener = this.mPlayerEventListener;
        if (playerEventListener != null) {
            playerEventListener.onVideoSizeChanged(videoSize.width, videoSize.height);
            int i = videoSize.unappliedRotationDegrees;
            if (i > 0) {
                this.mPlayerEventListener.onInfo(10001, i);
            }
        }
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void pause() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.setPlayWhenReady(false);
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void prepareAsync() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null || this.mMediaSource == null) {
            return;
        }
        PlaybackParameters playbackParameters = this.mSpeedPlaybackParameters;
        if (playbackParameters != null) {
            exoPlayer.setPlaybackParameters(playbackParameters);
        }
        this.mIsPreparing = true;
        this.mInternalPlayer.setMediaSource(this.mMediaSource);
        this.mInternalPlayer.prepare();
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void release() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.removeListener(this);
            this.mInternalPlayer.release();
            this.mInternalPlayer = null;
        }
        this.mIsPreparing = false;
        this.mSpeedPlaybackParameters = null;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void reset() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.stop();
            this.mInternalPlayer.clearMediaItems();
            this.mInternalPlayer.setVideoSurface((Surface) null);
            this.mIsPreparing = false;
        }
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void seekTo(long j) {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.seekTo(j);
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setDataSource(AssetFileDescriptor assetFileDescriptor) {
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setDisplay(SurfaceHolder surfaceHolder) {
        if (surfaceHolder == null) {
            setSurface(null);
        } else {
            setSurface(surfaceHolder.getSurface());
        }
    }

    public void setLoadControl(LoadControl loadControl) {
        this.mLoadControl = loadControl;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setLooping(boolean z) {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.setRepeatMode(z ? 2 : 0);
        }
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setOptions() {
        this.mInternalPlayer.setPlayWhenReady(true);
    }

    public void setRenderersFactory(RenderersFactory renderersFactory) {
        this.mRenderersFactory = renderersFactory;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setSpeed(float f) {
        PlaybackParameters playbackParameters = new PlaybackParameters(f);
        this.mSpeedPlaybackParameters = playbackParameters;
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.setPlaybackParameters(playbackParameters);
        }
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setSurface(Surface surface) {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.setVideoSurface(surface);
        }
    }

    public void setTrackSelector(TrackSelector trackSelector) {
        this.mTrackSelector = trackSelector;
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setVolume(float f, float f2) {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer != null) {
            exoPlayer.setVolume((f + f2) / 2.0f);
        }
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void start() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.setPlayWhenReady(true);
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void stop() {
        ExoPlayer exoPlayer = this.mInternalPlayer;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.stop();
    }

    @Override // xyz.doikki.videoplayer.player.AbstractPlayer
    public void setDataSource(String str, Map<String, String> map) {
        this.mMediaSource = this.mMediaSourceHelper.getMediaSource(str, map);
    }
}
