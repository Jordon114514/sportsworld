package com.byazt.kkv;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.gi;
import com.byazt.ej.RecyclerView;
import com.byazt.zm.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 771, 67})
public class l extends com.byazt.gw.yb<RecyclerView> {
    public Map<Integer, gi.yb> ay;
    public hu az;
    public tn ce;
    public ne me;
    public RecyclerView.gi ug;
    public tn.v vu;
    public List<v> yl;

    public interface ne {
        void yb();

        void yb(int i, int i2);

        void yb(int i, View view, v vVar);

        void yb(RecyclerView recyclerView, int i);
    }

    @com.byazt.zs.yb(yb = {0, 1, 771, 177})
    public static class yb extends RecyclerView.u implements tn.yb {
        public int yb;

        public yb(int i) {
            this.yb = i;
        }

        @Override // com.byazt.kkv.tn.yb
        public void V_() {
        }

        @Override // com.byazt.kkv.tn.yb
        public void W_() {
        }

        @Override // com.byazt.kkv.tn.yb
        public View v() {
            return null;
        }

        @Override // com.byazt.ej.RecyclerView.u
        public void yb(Rect rect, View view, RecyclerView recyclerView, RecyclerView.xs xsVar) {
            super.yb(rect, view, recyclerView, xsVar);
            int i = this.yb;
            rect.left = i;
            rect.right = i;
            rect.bottom = i;
            if (recyclerView.l(view) == 0) {
                rect.top = this.yb;
            }
        }
    }

    public l(Context context) {
        super(context);
        this.ay = new HashMap();
    }

    @Override // com.byazt.gw.yb
    public com.byazt.gw.yb.C0201yb u() {
        return null;
    }

    @Override // com.byazt.gw.v
    public void yb(ViewGroup.LayoutParams layoutParams) {
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        tn tnVar = new tn(this.ne, this.gi);
        this.ce = tnVar;
        tnVar.yb(this.ze);
        this.ce.yb(this.y);
        this.ce.yb(this.h);
        this.ce.yb(this.az);
        this.ce.yb(this.vu);
        this.ce.yb(this.ay);
        this.ce.yb(this.yl);
        ((RecyclerView) this.tn).setLayoutManager(this.ug);
        ((RecyclerView) this.tn).setAdapter(this.ce);
        ((RecyclerView) this.tn).yb((RecyclerView.u) new yb((int) u.yb(this.ne, 10.0f)));
        ((RecyclerView) this.tn).yb((RecyclerView.kv) new com.byazt.kkv.ne(new com.byazt.kkv.yb()) { // from class: com.byazt.kkv.l.1
            @Override // com.byazt.kkv.ne
            public void ne(RecyclerView recyclerView, int i) {
                if (l.this.me != null) {
                    l.this.me.yb(recyclerView, i);
                }
            }

            @Override // com.byazt.kkv.ne
            public void yb(int i, int i2) {
                if (l.this.me != null) {
                    l.this.me.yb(i, i2);
                }
            }

            @Override // com.byazt.kkv.ne
            public void yb(int i, View view) {
                if (l.this.me == null || i < 0 || l.this.yl == null || i >= l.this.yl.size()) {
                    return;
                }
                l.this.me.yb(i, view, (v) l.this.yl.get(i));
            }

            @Override // com.byazt.kkv.ne
            public void yb() {
                if (l.this.me != null) {
                    l.this.me.yb();
                }
            }
        });
    }

    public void yb(hu huVar) {
        this.az = huVar;
    }

    @Override // com.byazt.gw.v
    public View yb() {
        return new RecyclerView(this.ne);
    }

    public void yb(ne neVar) {
        this.me = neVar;
    }

    @Override // com.byazt.gw.v
    public void yb(JSONObject jSONObject) {
        super.yb(jSONObject);
    }

    public void yb(List<v> list) {
        this.yl = list;
    }

    public void yb(int i, Object obj) {
        tn tnVar = this.ce;
        if (tnVar != null) {
            tnVar.yb(obj);
            this.ce.yb(i, obj);
        }
    }

    public void yb(tn.hu huVar) {
        this.ce.yb(huVar);
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        ((com.byazt.gw.yb) this).yb.add(vVar);
        if (vVar.sn() != null) {
            this.ay.put(Integer.valueOf(vVar.sn().hashCode()), vVar.mr());
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void ne(List<v> list) {
        if (this.ce == null || list == null || list.isEmpty()) {
            return;
        }
        if (this.yl == null) {
            this.yl = new ArrayList();
        }
        int size = this.yl.size();
        this.yl.addAll(list);
        this.ce.yb(list);
        this.ce.yb(size, this.yl.size());
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("layoutType") && !TextUtils.equals("grid", str2)) {
            this.ug = new com.byazt.ej.l(this.ne);
        }
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar, ViewGroup.LayoutParams layoutParams) {
        ((com.byazt.gw.yb) this).yb.add(vVar);
        this.ay.put(Integer.valueOf(vVar.sn().hashCode()), vVar.mr());
    }
}
