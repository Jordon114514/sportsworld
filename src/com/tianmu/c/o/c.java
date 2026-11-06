package com.tianmu.c.o;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f19461a;

    public class a implements com.tianmu.c.g.e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.g.e.e f19462a;

        public a(c cVar, com.tianmu.c.g.e.e eVar) {
            this.f19462a = eVar;
        }

        @Override // com.tianmu.c.g.e.c
        public void a() {
            com.tianmu.c.g.e.e eVar = this.f19462a;
            if (eVar != null) {
                eVar.a();
            }
        }

        @Override // com.tianmu.c.g.e.c
        public void a(List<com.tianmu.c.g.d.a> list) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                com.tianmu.c.g.d.a aVar = list.get(i);
                try {
                    com.tianmu.c.i.c cVarG = com.tianmu.biz.utils.s.g(new JSONObject(aVar.e()));
                    cVarG.b(true);
                    cVarG.d(aVar.d());
                    arrayList.add(cVarG);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (this.f19462a != null) {
                if (arrayList.size() > 0) {
                    this.f19462a.a(arrayList);
                } else {
                    this.f19462a.a();
                }
            }
        }
    }

    private c() {
    }

    public static c a() {
        if (f19461a == null) {
            synchronized (c.class) {
                try {
                    if (f19461a == null) {
                        f19461a = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19461a;
    }

    public void a(List<String> list, com.tianmu.c.g.e.e eVar) {
        if (list == null || list.size() == 0) {
            eVar.a();
            return;
        }
        String[] strArr = {"material", "expires_time"};
        com.tianmu.c.o.a.d().a(strArr, "ad_id IN (" + TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]), (String) null, new a(this, eVar));
    }
}
