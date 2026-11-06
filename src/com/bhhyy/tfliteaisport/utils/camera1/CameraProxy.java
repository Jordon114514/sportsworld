package com.bhhyy.tfliteaisport.utils.camera1;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CameraProxy implements Camera.AutoFocusCallback {
    public static final int CAMERA_IR = 1;
    public static final int CAMERA_RGB = 0;
    public static final int IMG_HEIGHT = 600;
    public static final int IMG_WIDTH = 800;
    public static final int PICTURE_IMG_HEIGHT = 600;
    public static final int PICTURE_IMG_WIDTH = 800;
    private static final String TAG = "CameraProxy";
    private ErrorCallback errorCallback;
    private Camera mCamera;
    private Camera.Parameters mParameters;
    private byte[] mPreviewBuffer;
    private Camera.PreviewCallback mPreviewCallback;
    private PictureCallback pictureCallback;
    private Camera.CameraInfo mCameraInfo = new Camera.CameraInfo();
    private int mCameraId = 0;
    private int degrees = 0;

    public interface ErrorCallback {
        void onError(int i);
    }

    private void initConfig() {
        try {
            Camera.Parameters parameters = this.mCamera.getParameters();
            this.mParameters = parameters;
            List<String> supportedFlashModes = parameters.getSupportedFlashModes();
            if (supportedFlashModes != null && supportedFlashModes.contains("off")) {
                this.mParameters.setFlashMode("off");
            }
            List<String> supportedFocusModes = this.mParameters.getSupportedFocusModes();
            if (supportedFocusModes != null && supportedFocusModes.contains(LiveConfigKey.AUTO)) {
                this.mParameters.setFocusMode(LiveConfigKey.AUTO);
            }
            this.mParameters.setRecordingHint(true);
            this.mParameters.setWhiteBalance(LiveConfigKey.AUTO);
            this.mParameters.setSceneMode(LiveConfigKey.AUTO);
            this.mParameters.setFocusMode(LiveConfigKey.AUTO);
            this.mParameters.setPreviewFormat(17);
            this.mParameters.setPictureFormat(256);
            this.mParameters.setExposureCompensation(0);
            this.mParameters.setPreviewSize(800, 600);
            this.mParameters.setPictureSize(800, 600);
            this.mParameters.setRotation(this.degrees);
            this.mCamera.setParameters(this.mParameters);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$takePhoto$0(byte[] bArr, Camera camera) {
        PictureCallback pictureCallback = this.pictureCallback;
        if (pictureCallback != null) {
            pictureCallback.onPictureTaken(true, bArr);
        }
    }

    public void focusOnPoint(int i, int i2, int i3, int i4) {
        StringBuilder sb = new StringBuilder();
        sb.append("touch point (");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        sb.append(")");
        Camera camera = this.mCamera;
        if (camera == null) {
            return;
        }
        Camera.Parameters parameters = camera.getParameters();
        if (parameters.getMaxNumFocusAreas() > 0) {
            int iMin = Math.min(i3, i4) >> 3;
            int i5 = (((i - iMin) * 2000) / i3) - 1000;
            int i6 = (((i2 - iMin) * 2000) / i4) - 1000;
            int i7 = (((i + iMin) * 2000) / i3) - 1000;
            int i8 = (((i2 + iMin) * 2000) / i4) - 1000;
            if (i5 < -1000) {
                i5 = -1000;
            }
            if (i6 < -1000) {
                i6 = -1000;
            }
            if (i7 > 1000) {
                i7 = 1000;
            }
            int i9 = i8 <= 1000 ? i8 : 1000;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("focus area (");
            sb2.append(i5);
            sb2.append(", ");
            sb2.append(i6);
            sb2.append(", ");
            sb2.append(i7);
            sb2.append(", ");
            sb2.append(i9);
            sb2.append(")");
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Camera.Area(new Rect(i5, i6, i7, i9), 600));
            parameters.setFocusAreas(arrayList);
        }
        try {
            this.mCamera.cancelAutoFocus();
            this.mCamera.setParameters(parameters);
            this.mCamera.autoFocus(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public Camera getCamera() {
        return this.mCamera;
    }

    public void handleZoom(boolean z) {
        if (this.mParameters.isZoomSupported()) {
            int maxZoom = this.mParameters.getMaxZoom();
            int zoom = this.mParameters.getZoom();
            if (z && zoom < maxZoom) {
                zoom++;
            } else if (zoom > 0) {
                zoom--;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("handleZoom: zoom: ");
            sb.append(zoom);
            this.mParameters.setZoom(zoom);
            this.mCamera.setParameters(this.mParameters);
        }
    }

    public boolean isFrontCamera() {
        return this.mCameraInfo.facing == 1;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public void onAutoFocus(boolean z, Camera camera) {
        StringBuilder sb = new StringBuilder();
        sb.append("onAutoFocus: ");
        sb.append(z);
    }

    public boolean openCamera(int i) {
        try {
            if (this.mCamera != null) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("open camera cameraId=");
            sb.append(i);
            this.mCameraId = i;
            this.mCamera = Camera.open(0);
            Camera.getCameraInfo(this.mCameraId, this.mCameraInfo);
            initConfig();
            this.mCamera.setDisplayOrientation(this.degrees);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void releaseCamera() {
        Camera camera = this.mCamera;
        if (camera != null) {
            camera.setErrorCallback(null);
            this.mCamera.setPreviewCallback(null);
            this.mCamera.stopPreview();
            this.mCamera.release();
            this.mCamera = null;
        }
    }

    public void setDegrees(int i) {
        this.degrees = i;
    }

    public void setErrorCallback(ErrorCallback errorCallback) {
        this.errorCallback = errorCallback;
    }

    public void setPictureCallback(PictureCallback pictureCallback) {
        this.pictureCallback = pictureCallback;
    }

    public void setPreviewCallback(Camera.PreviewCallback previewCallback) {
        this.mPreviewCallback = previewCallback;
        if (this.mPreviewBuffer == null) {
            this.mPreviewBuffer = new byte[720000];
        }
        Camera camera = this.mCamera;
        if (camera == null || previewCallback == null) {
            return;
        }
        camera.setPreviewCallback(previewCallback);
        this.mCamera.setErrorCallback(new Camera.ErrorCallback() { // from class: com.bhhyy.tfliteaisport.utils.camera1.CameraProxy.1
            @Override // android.hardware.Camera.ErrorCallback
            public void onError(int i, Camera camera2) {
                if (CameraProxy.this.errorCallback != null) {
                    CameraProxy.this.errorCallback.onError(i);
                }
            }
        });
    }

    public void setPreviewTexture(SurfaceTexture surfaceTexture) {
        try {
            if (this.mCamera != null) {
                this.mCamera.setPreviewTexture(surfaceTexture);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void startPreview(SurfaceHolder surfaceHolder) {
        Camera camera = this.mCamera;
        if (camera != null) {
            try {
                camera.setPreviewDisplay(surfaceHolder);
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.mCamera.startPreview();
        }
    }

    public void stopPreview() {
        if (this.mCamera != null) {
            this.mCamera.stopPreview();
        }
    }

    public void switchCamera() {
        this.mCameraId ^= 1;
        releaseCamera();
    }

    public void takePhoto() {
        Camera camera = this.mCamera;
        if (camera != null) {
            camera.takePicture(null, null, new Camera.PictureCallback() { // from class: com.bhhyy.tfliteaisport.utils.camera1.OooO00o
                @Override // android.hardware.Camera.PictureCallback
                public final void onPictureTaken(byte[] bArr, Camera camera2) {
                    this.f10458OooO00o.lambda$takePhoto$0(bArr, camera2);
                }
            });
        }
    }

    public void startPreview() {
        if (this.mCamera != null) {
            this.mCamera.startPreview();
        }
    }
}
