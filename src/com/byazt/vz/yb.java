package com.byazt.vz;

import com.byazt.mw.gi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2136, 39})
public class yb extends com.byazt.qc.yb<com.byazt.es.ne, List<gi>> {
    public static final yb ne = new yb();

    private yb() {
    }

    public static yb hu() {
        return ne;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List<String> yb(List<gi> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<gi> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().ar());
        }
        return arrayList;
    }

    @Override // com.byazt.qc.yb
    public int yb() {
        return 9;
    }

    @Override // com.byazt.qc.yb
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public String ne(List<gi> list) {
        Map<String, Object> mapOj;
        if (list == null || list.isEmpty() || (mapOj = list.get(0).oj()) == null || mapOj.get("request_id") == null) {
            return null;
        }
        return (String) mapOj.get("request_id");
    }

    @Override // com.byazt.qc.yb
    public void yb(com.byazt.es.ne neVar, List<gi> list) {
        if (neVar != null) {
            neVar.yb(list);
        }
    }

    @Override // com.byazt.qc.yb
    public void yb(com.byazt.es.ne neVar, int i, String str) {
        if (neVar != null) {
            neVar.yb(i, str);
        }
    }
}
