package com.google.android.exoplayer2;

import android.media.MediaFormat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import com.google.android.exoplayer2.video.spherical.CameraMotionListener;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoPlayerImpl$FrameMetadataListener implements VideoFrameMetadataListener, CameraMotionListener, PlayerMessage.Target {
    public static final int MSG_SET_CAMERA_MOTION_LISTENER = 8;
    public static final int MSG_SET_SPHERICAL_SURFACE_VIEW = 10000;
    public static final int MSG_SET_VIDEO_FRAME_METADATA_LISTENER = 7;

    @Nullable
    private CameraMotionListener cameraMotionListener;

    @Nullable
    private CameraMotionListener internalCameraMotionListener;

    @Nullable
    private VideoFrameMetadataListener internalVideoFrameMetadataListener;

    @Nullable
    private VideoFrameMetadataListener videoFrameMetadataListener;

    private ExoPlayerImpl$FrameMetadataListener() {
    }

    @Override // com.google.android.exoplayer2.PlayerMessage.Target
    public void handleMessage(int i, @Nullable Object obj) {
        if (i == 7) {
            this.videoFrameMetadataListener = (VideoFrameMetadataListener) obj;
            return;
        }
        if (i == 8) {
            this.cameraMotionListener = (CameraMotionListener) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
        if (sphericalGLSurfaceView == null) {
            this.internalVideoFrameMetadataListener = null;
            this.internalCameraMotionListener = null;
        } else {
            this.internalVideoFrameMetadataListener = sphericalGLSurfaceView.getVideoFrameMetadataListener();
            this.internalCameraMotionListener = sphericalGLSurfaceView.getCameraMotionListener();
        }
    }

    @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
    public void onCameraMotion(long j, float[] fArr) {
        CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
        if (cameraMotionListener != null) {
            cameraMotionListener.onCameraMotion(j, fArr);
        }
        CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
        if (cameraMotionListener2 != null) {
            cameraMotionListener2.onCameraMotion(j, fArr);
        }
    }

    @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
    public void onCameraMotionReset() {
        CameraMotionListener cameraMotionListener = this.internalCameraMotionListener;
        if (cameraMotionListener != null) {
            cameraMotionListener.onCameraMotionReset();
        }
        CameraMotionListener cameraMotionListener2 = this.cameraMotionListener;
        if (cameraMotionListener2 != null) {
            cameraMotionListener2.onCameraMotionReset();
        }
    }

    @Override // com.google.android.exoplayer2.video.VideoFrameMetadataListener
    public void onVideoFrameAboutToBeRendered(long j, long j2, Format format, @Nullable MediaFormat mediaFormat) {
        VideoFrameMetadataListener videoFrameMetadataListener = this.internalVideoFrameMetadataListener;
        if (videoFrameMetadataListener != null) {
            videoFrameMetadataListener.onVideoFrameAboutToBeRendered(j, j2, format, mediaFormat);
        }
        VideoFrameMetadataListener videoFrameMetadataListener2 = this.videoFrameMetadataListener;
        if (videoFrameMetadataListener2 != null) {
            videoFrameMetadataListener2.onVideoFrameAboutToBeRendered(j, j2, format, mediaFormat);
        }
    }
}
