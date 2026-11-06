package com.byazt.bt;

import android.view.MotionEvent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 305, 72})
public class hu implements com.byazt.aok.v, com.byazt.aok.yb {
    public final Map<String, yb> yb = new HashMap();

    @com.byazt.zs.yb(yb = {0, 1, 305, 167})
    public static class yb {
        public boolean hu;
        public float ne;
        public boolean v;
        public float yb;

        private yb() {
        }
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "tap".equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        float rawX;
        Objects.toString(map);
        Objects.toString(map2);
        MotionEvent motionEventYb = com.byazt.bt.yb.yb(map2);
        if (motionEventYb == null) {
            return false;
        }
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null) {
            ybVar = new yb();
            this.yb.put(strYb, ybVar);
        }
        int action = motionEventYb.getAction();
        if (action == 0) {
            ybVar.hu = false;
            ybVar.yb = motionEventYb.getRawX();
            ybVar.ne = motionEventYb.getRawY();
        } else if (action == 1) {
            if (ybVar.v) {
                ybVar.v = false;
                ybVar.yb = 0.0f;
                ybVar.ne = 0.0f;
                return false;
            }
            rawX = motionEventYb.getRawX();
            float rawY = motionEventYb.getRawY();
            if (Math.abs(rawX - ybVar.yb) < 15.0f || Math.abs(rawY - ybVar.ne) >= 15.0f) {
                ybVar.v = false;
                return false;
            }
            if (!ybVar.hu) {
                ybVar.hu = true;
                ybVar.yb = 0.0f;
                ybVar.ne = 0.0f;
                if (tnVar != null) {
                    tnVar.yb();
                }
                return true;
            }
        } else if (action == 2) {
            float rawX2 = motionEventYb.getRawX();
            float rawY2 = motionEventYb.getRawY();
            if (Math.abs(rawX2 - ybVar.yb) >= 15.0f || Math.abs(rawY2 - ybVar.ne) >= 15.0f) {
                ybVar.v = true;
            }
        } else if (action == 3) {
            ybVar.v = false;
            float rawX3 = motionEventYb.getRawX();
            if (motionEventYb.getRawY() != 0.0f || rawX3 != 0.0f) {
                if (ybVar.v) {
                    ybVar.v = false;
                    ybVar.yb = 0.0f;
                    ybVar.ne = 0.0f;
                    return false;
                }
                rawX = motionEventYb.getRawX();
                float rawY3 = motionEventYb.getRawY();
                if (Math.abs(rawX - ybVar.yb) < 15.0f) {
                }
                ybVar.v = false;
                return false;
            }
        }
        return true;
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        this.yb.remove(com.byazt.aok.ne.yb(str, i));
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, yb>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, yb> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                it.remove();
            }
        }
    }
}
