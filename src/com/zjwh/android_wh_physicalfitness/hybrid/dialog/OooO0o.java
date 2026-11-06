package com.zjwh.android_wh_physicalfitness.hybrid.dialog;

import androidx.fragment.app.FragmentActivity;
import io.flutter.plugin.common.MethodChannel;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23145OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ String f23146OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MethodChannel.Result f23147OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Map f23148OooOOOO;

    public /* synthetic */ OooO0o(FragmentActivity fragmentActivity, MethodChannel.Result result, String str, Map map) {
        this.f23145OooOO0o = fragmentActivity;
        this.f23147OooOOO0 = result;
        this.f23146OooOOO = str;
        this.f23148OooOOOO = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridNativeDialogRegistry.OooO00o(this.f23145OooOO0o, this.f23147OooOOO0, this.f23146OooOOO, this.f23148OooOOOO);
    }
}
