package com.huawei.hms.framework.network.grs.g;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.Logger;
import com.huawei.hms.framework.common.hianalytics.HianalyticsHelper;
import com.huawei.hms.framework.network.grs.g.j.a;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f16202a;
    final /* synthetic */ ArrayList b;
    final /* synthetic */ JSONArray c;

    public e$a(long j, ArrayList arrayList, JSONArray jSONArray) {
        this.f16202a = j;
        this.b = arrayList;
        this.c = jSONArray;
    }

    @Override // java.lang.Runnable
    public void run() {
        a aVar = new a();
        aVar.put(HiHealthKitConstant.BUNDLE_KEY_TOTAL_TIME, this.f16202a);
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (this.b.size() <= 0) {
                    break;
                }
                ArrayList arrayList = this.b;
                d dVar = (d) arrayList.get(arrayList.size() - 1);
                aVar.put(e.a(dVar));
                this.b.remove(dVar);
                break;
            }
            d dVar2 = (d) it.next();
            if (dVar2.o() || dVar2.m()) {
                aVar.put(e.a(dVar2));
                it.remove();
                break;
            }
        }
        if (this.b.size() > 0) {
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                this.c.put(new JSONObject(e.a((d) it2.next())));
            }
        }
        if (this.c.length() > 0) {
            aVar.put("failed_info", this.c.toString());
        }
        Logger.d("HaReportHelper", "grssdk report data to aiops is: %s", new JSONObject(aVar.get()));
        HianalyticsHelper.getInstance().onEvent(aVar.get(), "grs_request");
    }
}
