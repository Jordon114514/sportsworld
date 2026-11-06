package com.adgain.sdk.base.natives;

import com.adgain.sdk.a.oc;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdgainVideoAdControllerImpl implements AdgainVideoAdController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<oc> f5375a;
    private AdgainAdVideoStatusListener b;

    public AdgainVideoAdControllerImpl(oc ocVar) {
        this.f5375a = new WeakReference<>(ocVar);
    }

    private oc a() {
        return this.f5375a.get();
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void destroy() {
        oc ocVar = this.f5375a.get();
        if (ocVar != null) {
            ocVar.f();
        }
        this.f5375a.clear();
        this.b = null;
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public AdgainAdVideoStatusListener getAdVideoStatusListener() {
        return this.b;
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public int getCurrentPosition() {
        oc ocVarA = a();
        if (ocVarA != null) {
            return (int) (ocVarA.h() / 1000);
        }
        return 0;
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public int getVideoDuration() {
        oc ocVarA = a();
        if (ocVarA == null || ocVarA.i() == 0) {
            return 0;
        }
        return (int) (ocVarA.i() / 1000);
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public int getVideoProgress() {
        oc ocVarA = a();
        if (ocVarA == null || ocVarA.h() == 0) {
            return 0;
        }
        return (int) ((ocVarA.h() * 100) / ocVarA.i());
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void pause() {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.n();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void resume() {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.o();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void setAdVideoStatusListener(AdgainAdVideoStatusListener adgainAdVideoStatusListener) {
        this.b = adgainAdVideoStatusListener;
    }

    public void setHolderImage(int i) {
        a();
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void setMute(boolean z) {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.b(z);
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void start(AdgainAdUnit adgainAdUnit) {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.a(adgainAdUnit);
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void startPreloading() {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.j = true;
            ocVarA.x();
        }
    }

    @Override // com.adgain.sdk.base.natives.AdgainVideoAdController
    public void stop() {
        oc ocVarA = a();
        if (ocVarA != null) {
            ocVarA.u();
        }
    }
}
