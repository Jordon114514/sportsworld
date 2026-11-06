package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.content.DialogInterface;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOOO implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MethodChannel.Result f23104OooOO0o;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        HybridMediaChannel.handlePickVideo.1.OooO0oO(this.f23104OooOO0o, dialogInterface);
    }
}
