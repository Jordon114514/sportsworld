package com.byazt.kkv;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.gi;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.uq;
import com.byazt.ay.z;
import com.byazt.ej.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 771, 21})
public class tn extends RecyclerView.yb<RecyclerView.w> {
    public kn c;
    public boolean gi = true;
    public kv hu;
    public v l;
    public Map<Integer, gi.yb> ne;
    public Object sb;
    public z st;
    public com.byazt.kkv.hu tn;
    public hu u;
    public uq uq;
    public Context v;
    public List<com.byazt.kkv.v> yb;

    public interface hu {
        void yb(RecyclerView.w wVar, int i);
    }

    @com.byazt.zs.yb(yb = {0, 1, 771, 306})
    public class ne extends RecyclerView.w {
        public ne(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: com.byazt.kkv.tn$tn, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 771, 2163})
    public class C0239tn extends RecyclerView.w implements yb {
        public com.byazt.gw.v e;
        public o kn;

        public C0239tn(View view) {
            super(view);
        }

        @Override // com.byazt.kkv.tn.yb
        public void V_() {
            if (tn.this.tn != null) {
                tn.this.tn.ne(this.e);
            }
        }

        @Override // com.byazt.kkv.tn.yb
        public void W_() {
            if (tn.this.tn != null) {
                tn.this.tn.yb(this.e);
            }
        }

        public com.byazt.gw.v qa() {
            return this.e;
        }

        @Override // com.byazt.kkv.tn.yb
        public View v() {
            return this.e.gi();
        }

        public void yb(com.byazt.gw.v vVar) {
            this.e = vVar;
        }

        public void yb(o oVar) {
            this.kn = oVar;
        }
    }

    public interface v {
    }

    public interface yb {
        void V_();

        void W_();

        View v();
    }

    public tn(Context context, kv kvVar) {
        this.v = context;
        this.hu = kvVar;
    }

    public void yb(Map<Integer, gi.yb> map) {
        this.ne = map;
    }

    public void yb(List<com.byazt.kkv.v> list) {
        if (this.yb == null) {
            this.yb = new ArrayList();
        }
        this.yb.addAll(list);
    }

    public void yb(com.byazt.kkv.hu huVar) {
        this.tn = huVar;
    }

    public void yb(uq uqVar) {
        this.uq = uqVar;
    }

    public void yb(kn knVar) {
        this.c = knVar;
    }

    public void yb(z zVar) {
        this.st = zVar;
    }

    public void yb(v vVar) {
        this.l = vVar;
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public RecyclerView.w yb(ViewGroup viewGroup, int i) {
        gi.yb ybVar = this.ne.get(Integer.valueOf(i));
        o oVar = new o(this.v);
        oVar.yb((String) null, this.hu);
        com.byazt.gw.v<View> vVarYb = oVar.yb(ybVar);
        oVar.yb(vVarYb);
        if (vVarYb != null) {
            vVarYb.yb(new ViewGroup.LayoutParams(vVarYb.pm(), vVarYb.ba()));
            C0239tn c0239tn = new C0239tn(vVarYb.gi());
            c0239tn.yb((com.byazt.gw.v) vVarYb);
            c0239tn.yb(oVar);
            return c0239tn;
        }
        return new ne(new View(this.v));
    }

    public void yb(hu huVar) {
        this.u = huVar;
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public int yb(int i) {
        return this.yb.get(i).ne();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(RecyclerView.w wVar, int i, List<Object> list) {
        hu huVar;
        if (list != null && !list.isEmpty()) {
            for (Object obj : list) {
                if (obj != null && this.sb != null && TextUtils.equals(obj.toString(), this.sb.toString()) && (huVar = this.u) != null) {
                    huVar.yb(wVar, i);
                }
            }
            return;
        }
        yb(wVar, i);
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(RecyclerView.w wVar, int i) {
        com.byazt.kkv.v vVar;
        com.byazt.kkv.hu huVar;
        if (wVar == null || (vVar = this.yb.get(i)) == null || !(wVar instanceof C0239tn)) {
            return;
        }
        JSONObject jSONObjectYb = vVar.yb();
        kv kvVar = this.hu;
        if (kvVar != null) {
            jSONObjectYb = kvVar.tn(jSONObjectYb);
        }
        C0239tn c0239tn = (C0239tn) wVar;
        c0239tn.e.yb(new ViewGroup.LayoutParams(c0239tn.e.pm(), c0239tn.e.ba()));
        yb(jSONObjectYb, c0239tn.qa());
        yb(this.v, jSONObjectYb, c0239tn.qa());
        if (i == 0 && (huVar = this.tn) != null && this.gi) {
            this.gi = false;
            huVar.yb(c0239tn.e);
        }
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public int yb() {
        return this.yb.size();
    }

    public void yb(Object obj) {
        this.sb = obj;
    }

    public void yb(JSONObject jSONObject, com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        if (vVar instanceof com.byazt.gw.yb) {
            vVar.yb(jSONObject);
            List<com.byazt.gw.v<View>> listSb = ((com.byazt.gw.yb) vVar).sb();
            if (listSb == null || listSb.size() <= 0) {
                return;
            }
            Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
            while (it.hasNext()) {
                yb(jSONObject, it.next());
            }
            return;
        }
        vVar.yb(jSONObject);
    }

    public void yb(Context context, JSONObject jSONObject, com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        if (vVar instanceof com.byazt.gw.yb) {
            vVar.yb(this.uq);
            vVar.yb(this.c);
            vVar.ne(true);
            vVar.ne();
            List<com.byazt.gw.v<View>> listSb = ((com.byazt.gw.yb) vVar).sb();
            if (listSb == null || listSb.size() <= 0) {
                return;
            }
            Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
            while (it.hasNext()) {
                yb(context, jSONObject, it.next());
            }
            return;
        }
        JSONObject jSONObjectW = vVar.w();
        Iterator<String> itKeys = jSONObjectW.keys();
        com.byazt.gw.yb ybVarN = vVar.n();
        com.byazt.gw.yb.C0201yb c0201ybU = ybVarN != null ? ybVarN.u() : null;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strYb = com.byazt.sa.ne.yb(jSONObjectW.optString(next), jSONObject);
            vVar.yb(next, strYb);
            vVar.yb(this.uq);
            vVar.yb(this.c);
            if (c0201ybU != null) {
                c0201ybU.yb(context, next, strYb);
            }
        }
        vVar.ne(true);
        vVar.ne();
    }
}
