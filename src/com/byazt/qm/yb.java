package com.byazt.qm;

import com.byazt.jb.l;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 279, 39})
public class yb {
    public final Map<String, v> ne;
    public final Map<String, hu> v;
    public int yb;

    /* JADX INFO: renamed from: com.byazt.qm.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 279, 33})
    public static final class C0310yb {
        public static final yb yb = new yb();
    }

    public hu ne(String str, List<com.byazt.cj.v> list) {
        hu huVarRemove;
        synchronized (this.v) {
            huVarRemove = this.v.remove(str);
        }
        if (huVarRemove == null) {
            return null;
        }
        if (l.yb(huVarRemove.l(), list)) {
            try {
                huVarRemove.tn();
            } catch (InterruptedException unused) {
            }
            if (huVarRemove.u() && huVarRemove.sb()) {
                return huVarRemove;
            }
        }
        try {
            huVarRemove.hu();
            return null;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public void yb(String str, v vVar) {
        synchronized (this.ne) {
            this.ne.put(str, vVar);
        }
    }

    private yb() {
        this.ne = new HashMap();
        this.v = new LinkedHashMap(3);
        this.yb = 3;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public v yb(String str, List<com.byazt.cj.v> list) {
        v vVarRemove;
        synchronized (this.ne) {
            vVarRemove = this.ne.remove(str);
        }
        if (vVarRemove == null) {
            return null;
        }
        if (l.yb(vVarRemove.u(), list)) {
            try {
                vVarRemove.hu();
            } catch (InterruptedException unused) {
            }
            if (vVarRemove.l() && vVarRemove.tn()) {
                return vVarRemove;
            }
        }
        try {
            vVarRemove.v();
            return null;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public boolean yb(String str) {
        v vVar = this.ne.get(str);
        if (vVar != null) {
            if (vVar.sb()) {
                return true;
            }
            if (vVar.l() && vVar.tn()) {
                return true;
            }
        }
        return false;
    }

    public static yb yb() {
        return C0310yb.yb;
    }
}
