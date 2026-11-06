package com.google.android.exoplayer2;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.android.exoplayer2.video.spherical.CameraMotionListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public interface ExoPlayer$VideoComponent {
    @Deprecated
    void clearCameraMotionListener(CameraMotionListener cameraMotionListener);

    @Deprecated
    void clearVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    @Deprecated
    void clearVideoSurface();

    @Deprecated
    void clearVideoSurface(@Nullable Surface surface);

    @Deprecated
    void clearVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder);

    @Deprecated
    void clearVideoSurfaceView(@Nullable SurfaceView surfaceView);

    @Deprecated
    void clearVideoTextureView(@Nullable TextureView textureView);

    @Deprecated
    int getVideoChangeFrameRateStrategy();

    @Deprecated
    int getVideoScalingMode();

    @Deprecated
    VideoSize getVideoSize();

    @Deprecated
    void setCameraMotionListener(CameraMotionListener cameraMotionListener);

    @Deprecated
    void setVideoChangeFrameRateStrategy(int i);

    @Deprecated
    void setVideoFrameMetadataListener(VideoFrameMetadataListener videoFrameMetadataListener);

    @Deprecated
    void setVideoScalingMode(int i);

    @Deprecated
    void setVideoSurface(@Nullable Surface surface);

    @Deprecated
    void setVideoSurfaceHolder(@Nullable SurfaceHolder surfaceHolder);

    @Deprecated
    void setVideoSurfaceView(@Nullable SurfaceView surfaceView);

    @Deprecated
    void setVideoTextureView(@Nullable TextureView textureView);
}
