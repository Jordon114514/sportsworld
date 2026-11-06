package com.byazt.jh;

import android.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 216})
public class q {
    public boolean yb = false;
    public final Set<Object> ne = new yb();
    public final Map<String, com.byazt.vk.u> v = new HashMap();
    public final Comparator<Pair<String, Float>> hu = new Comparator<Pair<String, Float>>() { // from class: com.byazt.jh.q.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float fFloatValue = ((Float) pair.second).floatValue();
            float fFloatValue2 = ((Float) pair2.second).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    };

    public void yb(boolean z) {
        this.yb = z;
    }

    public void yb(String str, float f) {
        if (this.yb) {
            com.byazt.vk.u uVar = this.v.get(str);
            if (uVar == null) {
                uVar = new com.byazt.vk.u();
                this.v.put(str, uVar);
            }
            uVar.yb(f);
            if ("__container".equals(str)) {
                Iterator<Object> it = this.ne.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }
}
