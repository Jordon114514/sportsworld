package com.byazt.wy;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.gi;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.sb;
import com.byazt.ay.uq;
import com.byazt.ej.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1108, 23})
public class v extends RecyclerView.yb<RecyclerView.w> {
    public Map<String, gi.yb> hu;
    public final kv ne;
    public uq sb;
    public kn u;
    public final Context yb;
    public final List<com.byazt.kkv.v> v = new ArrayList();
    public final Map<String, Integer> tn = new HashMap();
    public final List<String> l = new ArrayList();
    public int gi = 0;

    @com.byazt.zs.yb(yb = {0, 1, 1108, 147})
    public static class ne extends RecyclerView.w {
        public com.byazt.gw.v e;
        public o kn;

        public ne(View view) {
            super(view);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1108, 126})
    public static class yb extends RecyclerView.w {
        public yb(View view) {
            super(view);
        }
    }

    public v(Context context, kv kvVar) {
        this.yb = context;
        this.ne = kvVar;
    }

    private void ne(ne neVar) {
        com.byazt.gw.v vVar;
        if (neVar == null || (vVar = neVar.e) == null) {
            return;
        }
        yb(neVar.e, vVar.gi());
    }

    public void yb(Map<String, gi.yb> map) {
        this.hu = map;
        this.tn.clear();
        this.l.clear();
        if (map != null) {
            for (String str : map.keySet()) {
                this.tn.put(str, Integer.valueOf(this.l.size()));
                this.l.add(str);
            }
        }
    }

    private static List<com.byazt.kkv.v> ne(List<com.byazt.kkv.v> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (com.byazt.kkv.v vVar : list) {
                if (vVar != null) {
                    arrayList.add(vVar);
                }
            }
        }
        return arrayList;
    }

    private void ne(com.byazt.gw.v vVar) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb((sb) null);
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            ne(it.next());
        }
    }

    public void yb(uq uqVar) {
        this.sb = uqVar;
    }

    public void yb(kn knVar) {
        this.u = knVar;
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public int yb(int i) {
        Integer num = this.tn.get(this.v.get(i).v());
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public int yb() {
        return this.v.size();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public RecyclerView.w yb(ViewGroup viewGroup, int i) {
        Map<String, gi.yb> map;
        String str = (i < 0 || i >= this.l.size()) ? null : this.l.get(i);
        gi.yb ybVar = (str == null || (map = this.hu) == null) ? null : map.get(str);
        if (ybVar == null) {
            return new yb(new View(this.yb));
        }
        o oVar = new o(this.yb);
        oVar.yb((String) null, this.ne);
        com.byazt.gw.v<View> vVarYb = oVar.yb(ybVar);
        oVar.yb(this.sb);
        oVar.yb(this.u);
        oVar.yb(vVarYb);
        if (vVarYb == null) {
            return new yb(new View(this.yb));
        }
        vVarYb.yb(new ViewGroup.LayoutParams(vVarYb.pm(), vVarYb.ba()));
        ne neVar = new ne(vVarYb.gi());
        neVar.e = vVarYb;
        neVar.kn = oVar;
        return neVar;
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(RecyclerView.w wVar, int i) {
        if (wVar instanceof ne) {
            ne neVar = (ne) wVar;
            com.byazt.kkv.v vVar = this.v.get(i);
            if (vVar == null || neVar.e == null) {
                return;
            }
            yb(neVar);
            neVar.e.yb(new ViewGroup.LayoutParams(neVar.e.pm(), neVar.e.ba()));
            neVar.kn.ne(vVar.yb());
            ne(neVar);
        }
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(RecyclerView.w wVar, int i, List<Object> list) {
        if (list != null && !list.isEmpty()) {
            if (!(wVar instanceof ne) || i >= this.v.size()) {
                return;
            }
            ((ne) wVar).kn.ne(this.v.get(i).yb());
            return;
        }
        yb(wVar, i);
    }

    private void yb(ne neVar) {
        yb(neVar.e);
    }

    private void yb(com.byazt.gw.v vVar) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb((uq) null);
        vVar.yb((kn) null);
        vVar.l();
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next());
        }
    }

    private void yb(com.byazt.gw.v vVar, final View view) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb(new sb() { // from class: com.byazt.wy.v.1
            @Override // com.byazt.ay.sb
            public void ne(com.byazt.gw.v vVar2, String str) {
            }

            @Override // com.byazt.ay.sb
            public void yb() {
            }

            @Override // com.byazt.ay.sb
            public void yb(com.byazt.gw.v vVar2, String str) {
                View view2 = view;
                if (view2 != null) {
                    view2.post(new Runnable() { // from class: com.byazt.wy.v.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            view.requestLayout();
                        }
                    });
                }
            }
        });
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), view);
        }
    }

    public void yb(List<com.byazt.kkv.v> list) {
        List<com.byazt.kkv.v> listNe = ne(list);
        if (listNe.isEmpty()) {
            return;
        }
        this.gi++;
        int size = this.v.size();
        this.v.addAll(listNe);
        ne(size, listNe.size());
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(RecyclerView.w wVar) {
        ne neVar;
        com.byazt.gw.v vVar;
        super.yb(wVar);
        if (!(wVar instanceof ne) || (vVar = (neVar = (ne) wVar).e) == null) {
            return;
        }
        yb(vVar);
        ne(neVar.e);
    }
}
