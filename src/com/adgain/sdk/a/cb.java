package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class cb extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ViewGroup f4955a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f4956a;
        final /* synthetic */ View b;

        public a(cb cbVar, AdgainAdUnit adgainAdUnit, View view) {
            this.f4956a = adgainAdUnit;
            this.b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean zA = wc.a(cb.f4955a);
                o.a("--------Splash callBackShow " + zA);
                if (zA) {
                    this.f4956a.setAdSize(this.b.getWidth(), this.b.getHeight());
                    u1.a(this.f4956a.getUuid(), "action.splash.play");
                } else {
                    HashMap map = new HashMap();
                    map.put("error", AdError.ERROR_AD_CONTAINER_VISIBILITY);
                    u1.a(this.f4956a.getUuid(), map, "action.splash.play.error", 0);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public cb(Context context) {
        super(context);
    }

    public void b() {
        f4955a = null;
    }

    public void c() {
        throw null;
    }

    public void d() {
        throw null;
    }

    public void e() {
        setVisibility(0);
    }

    public static cb a(ViewGroup viewGroup, AdgainAdUnit adgainAdUnit) {
        f4955a = viewGroup;
        if (adgainAdUnit.isVideoAd()) {
            return new hb(viewGroup.getContext());
        }
        if (adgainAdUnit.isImageAd()) {
            return new db(viewGroup.getContext());
        }
        return null;
    }

    public void a(boolean z) {
    }

    public boolean a(AdgainAdUnit adgainAdUnit) {
        throw null;
    }

    public void a(AdgainAdUnit adgainAdUnit, View view) {
        ViewGroup viewGroup;
        if (view != null && (viewGroup = f4955a) != null) {
            viewGroup.post(new a(this, adgainAdUnit, view));
            return;
        }
        HashMap map = new HashMap();
        map.put("error", AdError.ERROR_AD_CONTAINER_VISIBILITY);
        u1.a(adgainAdUnit.getUuid(), map, "action.splash.play.error", 0);
    }
}
