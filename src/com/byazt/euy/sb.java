package com.byazt.euy;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements xs.yb {
    public final boolean gi;
    public final q ne;
    public final ju sb;
    public final boolean u;
    public final com.byazt.euy.yb uq;
    public final u yb;
    public final Map<String, ne> v = new HashMap();
    public final Map<String, hu.ne> hu = new HashMap();
    public final List<o> tn = new ArrayList();
    public final Set<hu> l = new HashSet();

    @com.byazt.zs.yb(yb = {0, 1, 981, 242})
    public static final class yb {
        public String ne;
        public boolean yb;

        private yb(boolean z, String str) {
            this.yb = z;
            this.ne = str;
        }
    }

    public sb(uq uqVar, com.byazt.euy.yb ybVar, z zVar) {
        this.uq = ybVar;
        this.yb = uqVar.hu;
        q qVar = new q(zVar, uqVar.st, uqVar.ju);
        this.ne = qVar;
        qVar.yb(this);
        qVar.yb(uqVar.pq);
        this.sb = uqVar.gi;
        this.u = uqVar.u;
        this.gi = uqVar.o;
    }

    private oj ne(String str, ne neVar) {
        return this.gi ? oj.PRIVATE : this.ne.yb(this.u, str, neVar);
    }

    public yb yb(o oVar, l lVar) throws Exception {
        ne neVar = this.v.get(oVar.hu);
        if (neVar != null) {
            try {
                oj ojVarNe = ne(lVar.ne, neVar);
                lVar.hu = ojVarNe;
                if (ojVarNe == null) {
                    throw new e(-1);
                }
                if (neVar instanceof tn) {
                    return yb(oVar, (tn) neVar, lVar);
                }
                if (neVar instanceof v) {
                    return yb(oVar, (v) neVar, ojVarNe);
                }
            } catch (z.yb e) {
                gi.yb("No remote permission config fetched, call pending: ".concat(String.valueOf(oVar)), e);
                this.tn.add(oVar);
                return new yb(false, r.yb());
            }
        }
        hu.ne neVar2 = this.hu.get(oVar.hu);
        if (neVar2 == null) {
            return null;
        }
        hu huVarYb = neVar2.yb();
        huVarYb.yb(oVar.hu);
        oj ojVarNe2 = ne(lVar.ne, huVarYb);
        lVar.hu = ojVarNe2;
        if (ojVarNe2 != null) {
            return yb(oVar, huVarYb, lVar);
        }
        huVarYb.tn();
        throw new e(-1);
    }

    public void yb(String str, tn<?, ?> tnVar) {
        tnVar.yb(str);
        this.v.put(str, tnVar);
    }

    public void yb(String str, hu.ne neVar) {
        this.hu.put(str, neVar);
    }

    public boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (this.v.containsKey(str)) {
            return true;
        }
        return this.hu.containsKey(str);
    }

    public void yb() {
        Iterator<hu> it = this.l.iterator();
        while (it.hasNext()) {
            it.next().l();
        }
        this.l.clear();
        this.v.clear();
        this.hu.clear();
        this.ne.ne(this);
    }

    private yb yb(o oVar, tn tnVar, l lVar) throws Exception {
        return new yb(true, r.yb(this.yb.yb(tnVar.yb(yb(oVar.tn, (ne) tnVar), lVar))));
    }

    private yb yb(final o oVar, final hu huVar, l lVar) throws Exception {
        this.l.add(huVar);
        huVar.yb(yb(oVar.tn, huVar), lVar, new hu.yb() { // from class: com.byazt.euy.sb.1
            @Override // com.byazt.euy.hu.yb
            public void yb(Object obj) {
                if (sb.this.uq == null) {
                    return;
                }
                sb.this.uq.ne(r.yb(sb.this.yb.yb(obj)), oVar);
                sb.this.l.remove(huVar);
            }

            @Override // com.byazt.euy.hu.yb
            public void yb(Throwable th) {
                if (sb.this.uq == null) {
                    return;
                }
                sb.this.uq.ne(r.yb(th), oVar);
                sb.this.l.remove(huVar);
            }
        });
        return new yb(false, r.yb());
    }

    private yb yb(final o oVar, v vVar, oj ojVar) throws Exception {
        new kn(oVar.hu, ojVar, new kn.yb() { // from class: com.byazt.euy.sb.2
        });
        return new yb(false, r.yb());
    }

    private Object yb(String str, ne neVar) throws JSONException {
        return this.yb.yb(str, yb(neVar)[0]);
    }

    private static Type[] yb(Object obj) {
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        }
        throw new IllegalStateException("Method is not parameterized?!");
    }
}
