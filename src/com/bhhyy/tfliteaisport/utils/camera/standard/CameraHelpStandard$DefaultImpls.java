package com.bhhyy.tfliteaisport.utils.camera.standard;

import androidx.camera.core.CameraSelector;
import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class CameraHelpStandard$DefaultImpls {
    public static /* synthetic */ void openCamera$default(CameraHelpStandard cameraHelpStandard, CameraSelector DEFAULT_FRONT_CAMERA, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openCamera");
        }
        if ((i & 1) != 0) {
            DEFAULT_FRONT_CAMERA = CameraSelector.DEFAULT_FRONT_CAMERA;
            o00Ooo.OooO0o(DEFAULT_FRONT_CAMERA, "DEFAULT_FRONT_CAMERA");
        }
        cameraHelpStandard.openCamera(DEFAULT_FRONT_CAMERA);
    }
}
