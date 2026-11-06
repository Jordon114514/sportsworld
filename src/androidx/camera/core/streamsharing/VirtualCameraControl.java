package androidx.camera.core.streamsharing;

import androidx.annotation.NonNull;
import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.ForwardingCameraControl;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.Oooo0;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class VirtualCameraControl extends ForwardingCameraControl {
    private static final int DEFAULT_JPEG_QUALITY = 100;
    private static final int DEFAULT_ROTATION_DEGREES = 0;
    private final StreamSharing.Control mStreamSharingControl;

    public VirtualCameraControl(@NonNull CameraControlInternal cameraControlInternal, @NonNull StreamSharing.Control control) {
        super(cameraControlInternal);
        this.mStreamSharingControl = control;
    }

    private int getJpegQuality(@NonNull CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_JPEG_QUALITY, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    private int getRotationDegrees(@NonNull CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_ROTATION, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Oooo0 lambda$submitStillCaptureRequests$0(Oooo0 oooo0, CameraCapturePipeline cameraCapturePipeline) throws Exception {
        return ((CameraCapturePipeline) oooo0.get()).invokePreCapture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Oooo0 lambda$submitStillCaptureRequests$1(List list, Void r4) throws Exception {
        return this.mStreamSharingControl.jpegSnapshot(getJpegQuality((CaptureConfig) list.get(0)), getRotationDegrees((CaptureConfig) list.get(0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Oooo0 lambda$submitStillCaptureRequests$2(Oooo0 oooo0, Void r1) throws Exception {
        return ((CameraCapturePipeline) oooo0.get()).invokePostCapture();
    }

    @Override // androidx.camera.core.impl.ForwardingCameraControl, androidx.camera.core.impl.CameraControlInternal
    @NonNull
    public Oooo0 submitStillCaptureRequests(@NonNull final List<CaptureConfig> list, int i, int i2) {
        Preconditions.checkArgument(list.size() == 1, "Only support one capture config.");
        final Oooo0 cameraCapturePipelineAsync = getCameraCapturePipelineAsync(i, i2);
        return Futures.allAsList(Collections.singletonList(FutureChain.from(cameraCapturePipelineAsync).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.OooOO0
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final Oooo0 apply(Object obj) {
                return VirtualCameraControl.lambda$submitStillCaptureRequests$0(cameraCapturePipelineAsync, (CameraCapturePipeline) obj);
            }
        }, CameraXExecutors.directExecutor()).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.OooOO0O
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final Oooo0 apply(Object obj) {
                return this.f3195OooO00o.lambda$submitStillCaptureRequests$1(list, (Void) obj);
            }
        }, CameraXExecutors.directExecutor()).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.OooOOO0
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final Oooo0 apply(Object obj) {
                return VirtualCameraControl.lambda$submitStillCaptureRequests$2(cameraCapturePipelineAsync, (Void) obj);
            }
        }, CameraXExecutors.directExecutor())));
    }
}
