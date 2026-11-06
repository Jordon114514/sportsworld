package com.adgain.sdk.base.reward;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.s6;
import com.adgain.sdk.a.t1;
import com.adgain.sdk.a.x1;
import com.adgain.sdk.a.y;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.openalliance.ad.constant.br;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o extends x1 {
    private final AdgainAdUnit g;
    private p h;
    private boolean i;

    public class a extends qb.e {
        public a() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            o.this.h.b();
        }
    }

    public o(Activity activity, AdgainAdUnit adgainAdUnit, Bundle bundle, String str, t1 t1Var) {
        super(activity, str, t1Var);
        this.i = false;
        this.g = adgainAdUnit;
        a().requestWindowFeature(1);
        a().getWindow().addFlags(1024);
        a(activity, o(), bundle, adgainAdUnit);
    }

    public static void d(o oVar) {
        AdgainAdUnit adgainAdUnit = oVar.g;
        if (adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        oVar.a("action.reward.video.show");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public HashMap<String, Object> m() {
        AdgainAdUnit adgainAdUnit = this.g;
        HashMap<String, Object> mapA = s6.a(adgainAdUnit, adgainAdUnit.getAdConfig().mapValue());
        int i = this.g.rewardVideoMax;
        if (i != 60) {
            mapA.put("reward_video_max", Integer.valueOf(i));
        }
        com.adgain.sdk.a.i.e(this.g, mapA);
        return mapA;
    }

    private int o() {
        AdgainAdUnit adgainAdUnit = this.g;
        return (adgainAdUnit == null || adgainAdUnit.isPortrait()) ? 7 : 6;
    }

    @Override // com.adgain.sdk.a.s1
    public void f() {
        if (this.h != null) {
            n();
            qb.a((qb.d) new a(), new Random().nextInt(1000) + 500);
        }
    }

    @Override // com.adgain.sdk.a.x1, com.adgain.sdk.a.s1
    public void g() {
        super.g();
        k();
        p pVar = new p(this.b, this.g, false, true);
        this.h = pVar;
        pVar.l0 = new n(this);
        e().addView(this.h, new ViewGroup.LayoutParams(-1, -1));
        if (l() != null) {
            ((y) l()).a(this.g, br.b.V, m());
        }
        if (com.adgain.sdk.a.i.f(this.g)) {
            com.adgain.sdk.a.o.d("delayShow inter enter");
            qb.a((qb.d) new m(this), com.adgain.sdk.a.i.a(this.g));
            return;
        }
        AdgainAdUnit adgainAdUnit = this.g;
        if (adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        a("action.reward.video.show");
    }

    @Override // com.adgain.sdk.a.s1
    public void h() {
        p pVar = this.h;
        if (pVar != null) {
            pVar.c();
        }
        super.h();
    }

    @Override // com.adgain.sdk.a.s1
    public void i() {
        p pVar = this.h;
        if (pVar != null) {
            pVar.i();
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void j() {
        p pVar = this.h;
        if (pVar != null) {
            pVar.j();
        }
    }

    public qa l() {
        AdgainAdUnit adgainAdUnit = this.g;
        if (adgainAdUnit == null) {
            return null;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            return sessionManager;
        }
        y yVar = new y();
        this.g.setSessionManager(yVar);
        return yVar;
    }

    public void n() {
        if (this.i) {
            return;
        }
        this.i = true;
        a("action.reward.video.get");
        if (l() != null) {
            l().a(this.g, "reward_get_succ");
        }
    }
}
