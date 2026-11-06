package com.byazt.mbb;

import com.tencent.smtt.sdk.TbsListener;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        List<com.byazt.qdm.v> linkedList;
        String strAr = vVar.ar();
        Map<String, List<com.byazt.qdm.v>> mapSb = vVar.xs().sb();
        synchronized (mapSb) {
            try {
                linkedList = mapSb.get(strAr);
                if (linkedList == null) {
                    linkedList = new LinkedList<>();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (linkedList) {
            try {
                linkedList.add(vVar);
                mapSb.put(strAr, linkedList);
                if (linkedList.size() <= 1) {
                    vVar.yb(new hu());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "check_duplicate";
    }
}
