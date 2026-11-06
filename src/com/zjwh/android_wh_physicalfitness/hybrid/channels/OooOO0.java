package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.app.Activity;
import io.flutter.embedding.engine.FlutterEngine;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Activity f23098OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ FlutterEngine f23099OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Map f23100OooOOO0;

    public /* synthetic */ OooOO0(Activity activity, Map map, FlutterEngine flutterEngine) {
        this.f23098OooOO0o = activity;
        this.f23100OooOOO0 = map;
        this.f23099OooOOO = flutterEngine;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CommunityShareChannel.OooO00o(this.f23098OooOO0o, this.f23100OooOOO0, this.f23099OooOOO);
    }
}
