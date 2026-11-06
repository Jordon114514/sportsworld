package com.byazt.ib;

import android.content.Context;
import com.byazt.no.ne;
import com.byazt.no.v;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1866, 39})
public abstract class yb {
    public final ne hu;
    public final Context ne;
    public final com.byazt.zq.yb v;
    public final List<Future<com.byazt.gh.yb>> yb = new ArrayList();

    public yb(Context context, ne neVar, com.byazt.zq.yb ybVar) {
        this.hu = neVar;
        this.v = ybVar;
        this.ne = context;
    }

    public abstract List<String> yb();

    public boolean yb(JSONObject jSONObject) {
        return false;
    }

    public void yb(com.byazt.no.yb ybVar, Long l) {
        this.yb.add(com.byazt.py.yb.yb(new v(ybVar, l)));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0008 A[SYNTHETIC] */
    public void yb(Map<String, JSONObject> map, long j) {
        byte b;
        com.byazt.no.yb ybVar;
        com.byazt.no.yb ybVar2;
        for (Map.Entry<String, JSONObject> entry : map.entrySet()) {
            String key = entry.getKey();
            try {
                if (yb().contains(entry.getKey())) {
                    int iHashCode = key.hashCode();
                    if (iHashCode != 3073450) {
                        if (iHashCode == 3073698 && key.equals("d_i0")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                    } else if (key.equals("d_a0")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                    if (b != 0) {
                        if (b != 1) {
                            ybVar2 = null;
                        } else {
                            ybVar = new com.byazt.bh.ne(this.ne, entry.getValue());
                        }
                        if (ybVar2 != null) {
                            yb(ybVar2, Long.valueOf(j));
                        }
                    } else {
                        ybVar = new com.byazt.bh.yb(this.ne, entry.getValue());
                    }
                    ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        yb(ybVar2, Long.valueOf(j));
                    }
                }
            } catch (Exception e) {
                com.byazt.js.yb.hu("__kite", "error " + e.getMessage());
            }
        }
    }
}
