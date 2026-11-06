package com.bhhyy.tfliteaisport.utils.camera;

import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.lifecycle.LifecycleOwner;
import com.google.common.util.concurrent.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Oooo0 f10452OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f10453OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CameraControl f10454OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ CameraSelector f10455OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ImageAnalysis f10456OooOOOo;

    public /* synthetic */ OooO00o(Oooo0 oooo0, CameraControl cameraControl, LifecycleOwner lifecycleOwner, CameraSelector cameraSelector, ImageAnalysis imageAnalysis) {
        this.f10452OooOO0o = oooo0;
        this.f10454OooOOO0 = cameraControl;
        this.f10453OooOOO = lifecycleOwner;
        this.f10455OooOOOO = cameraSelector;
        this.f10456OooOOOo = imageAnalysis;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CameraControl.OooO00o(this.f10452OooOO0o, this.f10454OooOOO0, this.f10453OooOOO, this.f10455OooOOOO, this.f10456OooOOOo);
    }
}
