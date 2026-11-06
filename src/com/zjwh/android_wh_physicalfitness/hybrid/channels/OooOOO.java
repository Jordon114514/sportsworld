package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.content.DialogInterface;
import io.flutter.plugin.common.MethodChannel;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ List f23102OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MethodChannel.Result f23103OooOOO0;

    public /* synthetic */ OooOOO(List list, MethodChannel.Result result) {
        this.f23102OooOO0o = list;
        this.f23103OooOOO0 = result;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        HybridMediaChannel.handlePickVideo.1.OooO00o(this.f23102OooOO0o, this.f23103OooOOO0, dialogInterface, i);
    }
}
