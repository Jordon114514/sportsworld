package com.adgain.sdk.base.reward;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.s6;
import com.adgain.sdk.a.t1;
import com.adgain.sdk.a.x1;
import com.adgain.sdk.a.y;
import com.adgain.sdk.base.activity.AdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g extends x1 {
    private final AdgainAdUnit g;
    private final List<AdgainAdUnit> h;
    private c i;
    private boolean j;

    public g(Activity activity, AdgainAdUnit adgainAdUnit, Bundle bundle, String str, t1 t1Var) {
        super(activity, str, t1Var);
        this.j = false;
        this.g = adgainAdUnit;
        this.h = a(bundle);
        a().requestWindowFeature(1);
        a().getWindow().addFlags(1024);
        a(activity, m(), bundle, adgainAdUnit);
    }

    public static void c(g gVar) {
        AdgainAdUnit adgainAdUnit = gVar.g;
        if (adgainAdUnit == null || adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        gVar.a("action.reward.video.show");
    }

    private int m() {
        AdgainAdUnit adgainAdUnit = this.g;
        return (adgainAdUnit == null || adgainAdUnit.isPortrait()) ? 7 : 6;
    }

    @Override // com.adgain.sdk.a.s1
    public AdgainAdUnit d() {
        try {
            return this.h.get(this.i.x());
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void h() {
        c cVar = this.i;
        if (cVar != null) {
            cVar.C();
            this.i = null;
        }
        super.h();
    }

    @Override // com.adgain.sdk.a.s1
    public void i() {
        c cVar = this.i;
        if (cVar != null) {
            cVar.i();
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void j() {
        c cVar = this.i;
        if (cVar != null) {
            cVar.j();
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
        this.g.setSessionManager(new y());
        return this.g.getSessionManager();
    }

    private List<AdgainAdUnit> a(Bundle bundle) {
        ArrayList<String> stringArrayList;
        ArrayList arrayList = new ArrayList();
        if (bundle != null && (stringArrayList = bundle.getStringArrayList("uuidList")) != null && !stringArrayList.isEmpty()) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                AdgainAdUnit adgainAdUnitA = e0.a(it.next());
                if (adgainAdUnitA != null) {
                    arrayList.add(adgainAdUnitA);
                }
            }
        }
        return arrayList;
    }

    @Override // com.adgain.sdk.a.s1
    public void f() {
        c cVar = this.i;
        if (cVar != null) {
            cVar.p();
            this.i.b();
        }
    }

    @Override // com.adgain.sdk.a.x1, com.adgain.sdk.a.s1
    public void g() {
        super.g();
        k();
        List<AdgainAdUnit> list = this.h;
        if (list == null || list.size() <= 1) {
            com.adgain.sdk.a.o.b("MultiRewardViewController setupView: adUnits empty or single, should use RewardViewController");
            if (b() != null) {
                ((AdActivity) b()).c();
            }
        } else {
            c cVar = new c(c());
            this.i = cVar;
            cVar.a(this.h, new f(this));
            e().addView(this.i, new ViewGroup.LayoutParams(-1, -1));
        }
        if (com.adgain.sdk.a.i.f(this.g)) {
            qb.a((qb.d) new e(this), com.adgain.sdk.a.i.a(this.g));
            return;
        }
        AdgainAdUnit adgainAdUnit = this.g;
        if (adgainAdUnit == null || adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        a("action.reward.video.show");
    }

    public static HashMap a(g gVar, AdgainAdUnit adgainAdUnit) {
        gVar.getClass();
        HashMap<String, Object> mapA = s6.a(adgainAdUnit, adgainAdUnit.getAdConfig().mapValue());
        int i = adgainAdUnit.rewardVideoMax;
        if (i != 60) {
            mapA.put("reward_video_max", Integer.valueOf(i));
        }
        try {
            com.adgain.sdk.a.i.e(adgainAdUnit, mapA);
            mapA.put(FileDownloadModel.TOTAL, Integer.valueOf(adgainAdUnit.total));
            mapA.put("index", Integer.valueOf(adgainAdUnit.index));
            mapA.put("rTotal", Integer.valueOf(adgainAdUnit.realTotal));
            mapA.put("price_t", Integer.valueOf(adgainAdUnit.priceType));
            if (adgainAdUnit.interPrice > adgainAdUnit.getPrice()) {
                mapA.put("rPrice", Integer.valueOf(adgainAdUnit.getPrice()));
            }
            if (adgainAdUnit.getAdRequest() != null && adgainAdUnit.getAdRequest().k) {
                mapA.put("disableShake", 1);
            }
        } catch (Exception unused) {
        }
        return mapA;
    }
}
