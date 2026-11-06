package com.adgain.sdk.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ib f5086a;
    private boolean b = false;
    private final AdgainAdUnit c;
    private bb d;

    public kb(Context context, n6 n6Var, AdgainAdUnit adgainAdUnit) {
        String str;
        this.c = adgainAdUnit;
        bb bbVar = (bb) adgainAdUnit.getAdConfig();
        this.d = bbVar;
        String strC = bbVar.c();
        if (TextUtils.isEmpty(strC)) {
            str = "nativeTemplateId is null";
        } else {
            strC.getClass();
            if (strC.equals("2002001")) {
                this.f5086a = new lb(context, n6Var, adgainAdUnit, this.d);
                return;
            }
            str = "nativeTemplateId is not find";
        }
        a(str);
    }

    public bb a() {
        return this.d;
    }

    public void b() {
        ib ibVar = this.f5086a;
        if (ibVar != null) {
            ibVar.m();
        }
    }

    public void c() {
        ib ibVar = this.f5086a;
        if (ibVar != null) {
            ibVar.i();
        }
    }

    public void d() {
        ib ibVar = this.f5086a;
        if (ibVar != null) {
            ibVar.j();
        }
    }

    public void a(int i) {
        ib ibVar = this.f5086a;
        if (ibVar != null) {
            ibVar.setVisibility(i);
        }
    }

    public void a(ViewGroup viewGroup) {
        ib ibVar = this.f5086a;
        if (ibVar == null) {
            a("show splashView is null");
            return;
        }
        ibVar.p();
        viewGroup.removeAllViews();
        viewGroup.addView(this.f5086a);
    }

    public void a(ib.i iVar) {
        ib ibVar = this.f5086a;
        if (ibVar != null) {
            ibVar.O = iVar;
        }
    }

    private void a(String str) {
        if (this.b) {
            return;
        }
        this.b = true;
        HashMap map = new HashMap();
        map.put("error", str);
        u1.a(this.c.getUuid(), map, "action.splash.play.error", 0);
    }
}
