package com.byazt.efr;

import android.content.Context;
import android.view.ViewGroup;
import com.byazt.ej.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1174, 39})
public class yb extends RecyclerView.yb<tn> {
    public final float hu;
    public final List<ne> ne = new ArrayList();
    public final List<tn> tn = new ArrayList();
    public final float v;
    public final Context yb;

    public yb(Context context, float f, float f2) {
        this.yb = context;
        this.v = f;
        this.hu = f2;
    }

    public void hu() {
        Iterator<tn> it = this.tn.iterator();
        while (it.hasNext()) {
            it.next().pm();
        }
        this.tn.clear();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public long ne(int i) {
        return i;
    }

    @Override // com.byazt.ej.RecyclerView.yb
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public tn yb(ViewGroup viewGroup, int i) {
        tn tnVar = new tn(com.byazt.jto.ne.st(this.yb));
        this.tn.add(tnVar);
        return tnVar;
    }

    public void yb(List<ne> list) {
        this.ne.clear();
        this.ne.addAll(list);
        v();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(tn tnVar) {
        super.yb(tnVar);
        tnVar.pm();
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public void yb(tn tnVar, int i) {
        List<ne> list = this.ne;
        tnVar.yb(list.get(i % list.size()), (int) this.v, (int) this.hu);
    }

    @Override // com.byazt.ej.RecyclerView.yb
    public int yb() {
        return this.ne.size();
    }
}
