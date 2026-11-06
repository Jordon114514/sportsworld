package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.media.MediaScannerConnection;
import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0O0 implements MediaScannerConnection.OnScanCompletedListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f23512OooO00o;

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        AiCameraViewModel.OooO00o(this.f23512OooO00o, str, uri);
    }
}
