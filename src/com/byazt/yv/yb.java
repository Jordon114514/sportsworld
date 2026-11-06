package com.byazt.yv;

import com.byazt.mw.uq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 202, 39})
public class yb extends com.byazt.qc.yb<com.byazt.es.v, List<uq>> {
    public static final yb ne = new yb();

    private yb() {
    }

    public static yb hu() {
        return ne;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List<String> yb(List<uq> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<uq> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().ar());
        }
        return arrayList;
    }

    @Override // com.byazt.qc.yb
    public int yb() {
        return 5;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public String ne(List<uq> list) {
        Map<String, Object> mapOj;
        if (list == null || list.isEmpty() || (mapOj = list.get(0).oj()) == null || mapOj.get("request_id") == null) {
            return null;
        }
        return (String) mapOj.get("request_id");
    }

    @Override // com.byazt.qc.yb
    public void yb(com.byazt.es.v vVar, List<uq> list) {
        if (vVar != null) {
            vVar.yb(list);
        }
    }

    @Override // com.byazt.qc.yb
    public void yb(com.byazt.es.v vVar, int i, String str) {
        if (vVar != null) {
            vVar.yb(i, str);
        }
    }
}
