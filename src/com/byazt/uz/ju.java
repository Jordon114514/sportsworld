package com.byazt.uz;

import android.graphics.Path;
import com.byazt.qe.q;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 149})
public class ju extends yb<com.byazt.uyg.kv, Path> {
    public final com.byazt.uyg.kv hu;
    public List<q> l;
    public final Path tn;

    public ju(List<com.byazt.ns.yb<com.byazt.uyg.kv>> list) {
        super(list);
        this.hu = new com.byazt.uyg.kv();
        this.tn = new Path();
    }

    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public Path yb(com.byazt.ns.yb<com.byazt.uyg.kv> ybVar, float f) {
        this.hu.yb(ybVar.yb, ybVar.ne, f);
        com.byazt.uyg.kv kvVarYb = this.hu;
        List<q> list = this.l;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                kvVarYb = this.l.get(size).yb(kvVarYb);
            }
        }
        com.byazt.vk.gi.yb(kvVarYb, this.tn);
        return this.tn;
    }

    public void yb(List<q> list) {
        this.l = list;
    }
}
