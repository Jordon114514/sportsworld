package com.yfanads.android.adx.service;

import android.annotation.SuppressLint;
import android.content.Context;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.CustomController;
import com.yfanads.android.adx.core.impl.g;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.model.AdSourceType;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    @SuppressLint({"StaticFieldLeak"})
    public static Context b;
    public static AdxSdkConfig c;
    public static g d;
    public static com.yfanads.android.adx.download.infs.a e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f22153a = new HashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22154a = new b();
    }

    public static CustomController b() {
        AdxSdkConfig adxSdkConfig = c;
        if (adxSdkConfig != null) {
            return adxSdkConfig.customController;
        }
        return null;
    }

    public final AdxNativeAd.AdInteractionListener2 a(AdSourceType adSourceType) {
        return (AdxNativeAd.AdInteractionListener2) this.f22153a.get(adSourceType);
    }

    public static Context a() {
        return b;
    }
}
