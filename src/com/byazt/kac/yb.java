package com.byazt.kac;

import com.byazt.es.tn;
import com.byazt.mw.ju;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 799, 39})
public class yb extends com.byazt.qc.yb<tn, List<ju>> {
    public static final yb ne = new yb();

    private yb() {
    }

    public static yb hu() {
        return ne;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List<String> yb(List<ju> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ju> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().ar());
        }
        return arrayList;
    }

    @Override // com.byazt.qc.yb
    public int yb() {
        return 1;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public String ne(List<ju> list) {
        Map<String, Object> mapOj;
        if (list == null || list.isEmpty() || (mapOj = list.get(0).oj()) == null || mapOj.get("request_id") == null) {
            return null;
        }
        return (String) mapOj.get("request_id");
    }

    @Override // com.byazt.qc.yb
    public void yb(tn tnVar, List<ju> list) {
        if (tnVar != null) {
            tnVar.yb(list);
        }
    }

    @Override // com.byazt.qc.yb
    public void yb(tn tnVar, int i, String str) {
        if (tnVar != null) {
            tnVar.yb(i, str);
        }
    }
}
