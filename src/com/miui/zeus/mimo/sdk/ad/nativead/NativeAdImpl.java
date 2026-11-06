package com.miui.zeus.mimo.sdk.ad.nativead;

import android.app.Activity;
import android.view.View;
import com.miui.zeus.mimo.sdk.ADParams;
import com.miui.zeus.mimo.sdk.NativeAd;
import com.miui.zeus.mimo.sdk.a7;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.m4;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import com.miui.zeus.mimo.sdk.y1;
import com.tencent.smtt.sdk.TbsListener;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class NativeAdImpl extends BaseAdImpl implements NativeAdUIController.b {
    public static final String s = null;
    public y1 m;
    public NativeAdUIController n;
    public NativeAd.NativeAdInteractionListener o;
    public long p;
    public boolean q = false;
    public Activity r;

    static {
        NCall.IV(new Object[]{163});
    }

    public void a(long j) {
        NCall.IV(new Object[]{164, this, Long.valueOf(j)});
    }

    public void b() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE), this});
    }

    public boolean c() {
        return NCall.IZ(new Object[]{173, this});
    }

    public void f() {
        NCall.IV(new Object[]{174, this});
    }

    public final void i() {
        NCall.IV(new Object[]{175, this});
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdClick() {
        NCall.IV(new Object[]{176, this});
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdClosed() {
        NCall.IV(new Object[]{177, this});
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onAdShow() {
        NCall.IV(new Object[]{178, this});
    }

    @Override // com.miui.zeus.mimo.sdk.NativeAd.NativeAdInteractionListener
    public void onRenderFail(int i, String str) {
        NCall.IV(new Object[]{179, this, Integer.valueOf(i), str});
    }

    public void a(View view, NativeAdViewBinder nativeAdViewBinder, NativeAd.NativeAdInteractionListener nativeAdInteractionListener) {
        NCall.IV(new Object[]{165, this, view, nativeAdViewBinder, nativeAdInteractionListener});
    }

    public void b(a7 a7Var) {
        NCall.IV(new Object[]{171, this, a7Var});
    }

    public void a(ADParams aDParams, y1 y1Var, boolean z) {
        NCall.IV(new Object[]{166, this, aDParams, y1Var, Boolean.valueOf(z)});
    }

    public void b(MimoAdError mimoAdError, m4 m4Var) {
        NCall.IV(new Object[]{172, this, mimoAdError, m4Var});
    }

    public void a(MimoAdInfo mimoAdInfo) {
        NCall.IV(new Object[]{167, this, mimoAdInfo});
    }

    public final void a(String str) {
        NCall.IV(new Object[]{168, this, str});
    }

    public void a(boolean z) {
        NCall.IV(new Object[]{169, this, Boolean.valueOf(z)});
    }
}
