package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class gb extends qb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ fb f5027a;

    public gb(fb fbVar) {
        this.f5027a = fbVar;
    }

    @Override // com.adgain.sdk.a.qb.d
    public void callback(Exception exc) {
        if (!wc.c(this.f5027a.o)) {
            o.d("Show splash dead");
            return;
        }
        o.d("Show splash alive");
        fb fbVar = this.f5027a;
        AdgainAdUnit adgainAdUnit = fbVar.b;
        if (adgainAdUnit == null || !adgainAdUnit.showToMediaCallBack) {
            if (fbVar.i() != null && this.f5027a.l != null && this.f5027a.l.a() != null) {
                qa qaVarI = this.f5027a.i();
                fb fbVar2 = this.f5027a;
                AdgainAdUnit adgainAdUnit2 = fbVar2.b;
                HashMap<String, Object> mapMapValue = fbVar2.l.a().mapValue();
                if (mapMapValue == null) {
                    try {
                        mapMapValue = new HashMap<>();
                    } catch (Exception unused) {
                    }
                }
                i.e(fbVar2.b, mapMapValue);
                ((y) qaVarI).a(adgainAdUnit2, "delay_s", mapMapValue);
            }
            fb.b(this.f5027a);
        }
    }
}
