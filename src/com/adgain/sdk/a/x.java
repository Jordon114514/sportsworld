package com.adgain.sdk.a;

import com.adgain.sdk.AdGainSdk;
import java.util.Collections;
import java.util.Comparator;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class x implements g.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ w f5280a;

    public class a implements Comparator<xa> {
        public a(x xVar) {
        }

        @Override // java.util.Comparator
        public int compare(xa xaVar, xa xaVar2) {
            return xaVar.g - xaVar2.g;
        }
    }

    public x(w wVar) {
        this.f5280a = wVar;
    }

    @Override // com.adgain.sdk.a.g.a
    public void a(ha haVar) {
        try {
            w.a(false);
            fa faVar = haVar.f;
            if (haVar.d.intValue() != 200 || faVar == null) {
                o.b("ConfigResponseError:" + haVar.e);
                return;
            }
            w.a(this.f5280a, faVar);
            w.b(this.f5280a, faVar);
            w.c(this.f5280a, faVar);
            j6 j6Var = new j6(AdGainSdk.getInstance().getContext());
            if (!j6Var.a("isScanServerAList", false)) {
                x0.h();
                j6Var.b("isScanServerAList", true);
            }
            if (faVar.d.p.containsKey("s2_list")) {
                JSONArray jSONArray = new JSONArray(faVar.d.p.get("s2_list").g);
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.f5280a.m.add(new xa().a(jSONArray.getJSONObject(i)));
                }
                Collections.sort(this.f5280a.m, new a(this));
                if (faVar.d.p.containsKey("s2_fre")) {
                    this.f5280a.n = i.a(faVar.d.p, "s2_fre", 3);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.a.m9.a
    public void a(yc ycVar) {
        o.b("ConfigResponseError:" + ycVar.toString());
        if (w.a()) {
            w.b(this.f5280a);
        } else {
            w.a(true);
            w.d(this.f5280a).post(w.c(this.f5280a));
        }
    }
}
