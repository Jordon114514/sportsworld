package com.bhhyy.tfliteaisport.utils.camera1;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class IrAndRgbCameraManage {
    private static final String TAG = "IrAndRgbCameraManage";
    private CameraTextureView cameraPreview;
    private Camera.PreviewCallback irCameraPreviewCallback;
    private CameraProxy irCameraProxy;
    private int irErrorCount;
    private Camera.PreviewCallback rgbCameraPreviewCallback;
    private CameraProxy rgbCameraProxy;
    private int rgbErrorCount;
    private PictureCallback rgbPictureCallback;
    private final SurfaceTexture mSurfaceTexture = new SurfaceTexture(36197);
    private final Handler handler = new Handler();
    private int degrees = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openIrCamera$1(int i) {
        if (i == 100) {
            closeAllCamera();
            this.handler.postDelayed(new OooO0O0(this), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openRgbCamera$0(int i) {
        if (i == 100) {
            Log.e(TAG, "RGB摄像头重新预览");
            closeAllCamera();
            this.handler.postDelayed(new OooO0O0(this), 2000L);
        }
    }

    private void openRgbCamera() {
        if (this.rgbCameraProxy == null) {
            CameraProxy cameraProxy = new CameraProxy();
            this.rgbCameraProxy = cameraProxy;
            cameraProxy.setDegrees(this.degrees);
            if (!this.rgbCameraProxy.openCamera(0)) {
                int i = this.rgbErrorCount + 1;
                this.rgbErrorCount = i;
                if (i > 2) {
                    Log.e(TAG, "RGB相机" + this.rgbErrorCount + "次打开失败，重启机器!");
                    reboot();
                    return;
                }
                Log.e(TAG, "RGB相机打开失败" + this.rgbErrorCount + "次，尝试重新打开");
                closeAllCamera();
                this.handler.postDelayed(new OooO0O0(this), 2000L);
                return;
            }
            this.rgbErrorCount = 0;
            this.rgbCameraProxy.setPreviewCallback(this.rgbCameraPreviewCallback);
            this.rgbCameraProxy.setPreviewTexture(this.cameraPreview.getSurfaceTexture());
            this.rgbCameraProxy.setErrorCallback(new CameraProxy.ErrorCallback() { // from class: com.bhhyy.tfliteaisport.utils.camera1.OooO0OO
                @Override // com.bhhyy.tfliteaisport.utils.camera1.CameraProxy.ErrorCallback
                public final void onError(int i2) {
                    this.f10460OooO00o.lambda$openRgbCamera$0(i2);
                }
            });
            this.rgbCameraProxy.setPictureCallback(this.rgbPictureCallback);
        }
        this.rgbCameraProxy.startPreview();
    }

    private void reboot() {
        ShellUtils.execCommand("sync", false);
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public void closeAllCamera() {
        this.handler.removeCallbacksAndMessages(null);
        if (this.rgbCameraProxy != null) {
            this.rgbCameraProxy.releaseCamera();
            this.rgbCameraProxy = null;
        }
        if (this.irCameraProxy != null) {
            this.irCameraProxy.releaseCamera();
            this.irCameraProxy = null;
        }
    }

    public void openAllCamera() {
        openRgbCamera();
    }

    public void openIrCamera() {
        if (this.irCameraProxy == null) {
            CameraProxy cameraProxy = new CameraProxy();
            this.irCameraProxy = cameraProxy;
            if (!cameraProxy.openCamera(1)) {
                int i = this.irErrorCount + 1;
                this.irErrorCount = i;
                if (i > 2) {
                    Log.e(TAG, "IR相机" + this.irErrorCount + "次打开失败，重启机器!");
                    reboot();
                    return;
                }
                Log.e(TAG, "红外相机打开失败" + this.irErrorCount + "次，尝试重新打开");
                closeAllCamera();
                this.handler.postDelayed(new OooO0O0(this), 2000L);
                return;
            }
            this.irErrorCount = 0;
            this.irCameraProxy.setPreviewCallback(this.irCameraPreviewCallback);
            this.irCameraProxy.setPreviewTexture(this.mSurfaceTexture);
            this.rgbCameraProxy.setDegrees(this.degrees);
            this.irCameraProxy.setErrorCallback(new CameraProxy.ErrorCallback() { // from class: com.bhhyy.tfliteaisport.utils.camera1.OooO0o
                @Override // com.bhhyy.tfliteaisport.utils.camera1.CameraProxy.ErrorCallback
                public final void onError(int i2) {
                    this.f10461OooO00o.lambda$openIrCamera$1(i2);
                }
            });
        }
        this.irCameraProxy.startPreview();
    }

    public void resetIrPreview() {
        CameraProxy cameraProxy = this.irCameraProxy;
        if (cameraProxy != null) {
            cameraProxy.setPreviewCallback(this.irCameraPreviewCallback);
        }
    }

    public void resetRgbPreview() {
        CameraProxy cameraProxy = this.rgbCameraProxy;
        if (cameraProxy != null) {
            cameraProxy.setPreviewCallback(this.rgbCameraPreviewCallback);
            this.rgbCameraProxy.setPreviewTexture(this.cameraPreview.getSurfaceTexture());
        }
    }

    public void setCameraPreview(CameraTextureView cameraTextureView) {
        this.cameraPreview = cameraTextureView;
    }

    public void setDegrees(int i) {
        this.degrees = i;
    }

    public void setIrCameraPreviewCallback(Camera.PreviewCallback previewCallback) {
        this.irCameraPreviewCallback = previewCallback;
    }

    public void setRgbCameraPreviewCallback(Camera.PreviewCallback previewCallback) {
        this.rgbCameraPreviewCallback = previewCallback;
    }

    public void setRgbPictureCallback(PictureCallback pictureCallback) {
        this.rgbPictureCallback = pictureCallback;
    }

    public void startPreview() {
        if (this.rgbCameraProxy == null || this.irCameraProxy == null) {
            return;
        }
        this.rgbCameraProxy.startPreview();
        this.irCameraProxy.startPreview();
    }

    public void stopIrPreview() {
        CameraProxy cameraProxy = this.irCameraProxy;
        if (cameraProxy != null) {
            cameraProxy.stopPreview();
        }
    }

    public void stopPreview() {
        stopRgbPreview();
        stopIrPreview();
    }

    public void stopRgbPreview() {
        CameraProxy cameraProxy = this.rgbCameraProxy;
        if (cameraProxy != null) {
            cameraProxy.stopPreview();
        }
    }

    public void takePhoto() {
        CameraProxy cameraProxy = this.rgbCameraProxy;
        if (cameraProxy != null) {
            cameraProxy.takePhoto();
        }
    }
}
