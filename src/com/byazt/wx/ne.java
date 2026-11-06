package com.byazt.wx;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.ae.st;
import com.byazt.ae.uq;
import com.byazt.dp.hu;
import com.byazt.dp.l;
import com.byazt.dp.sb;
import com.byazt.dp.tn;
import com.byazt.ou.v;
import com.byazt.pa.o;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1885, 57})
public class ne extends v {
    public com.byazt.gb.yb c;
    public com.byazt.dp.ne e;
    public o ju;
    public tn kn;
    public l kv;
    public com.byazt.dp.v o;
    public sb pq;
    public hu st;
    public com.byazt.iv.yb uq;

    @Override // com.byazt.ou.v
    public void c() {
    }

    @Override // com.byazt.ou.v
    public void e() {
        super.e();
    }

    @Override // com.byazt.ou.v
    @Nullable
    public View gi() {
        com.byazt.iv.yb ybVar = this.uq;
        if (ybVar != null && (ybVar instanceof com.byazt.bk.yb)) {
            return ((com.byazt.bk.yb) ybVar).yb();
        }
        l lVar = this.kv;
        if (lVar != null) {
            return lVar.yb();
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public int hu() {
        tn tnVar = this.kn;
        if (tnVar != null) {
            return tnVar.yb();
        }
        return -1;
    }

    @Override // com.byazt.ou.v
    public uq ju() {
        return this.ne;
    }

    @Override // com.byazt.ou.v
    public void kn() {
        super.kn();
    }

    @Override // com.byazt.ou.v
    public com.byazt.bd.ne kv() {
        return this.v;
    }

    @Override // com.byazt.ou.v
    public final Integer l() {
        sb sbVar = this.pq;
        if (sbVar != null) {
            return sbVar.yb();
        }
        com.byazt.iv.yb ybVar = this.uq;
        return ybVar != null ? ybVar.v() : super.l();
    }

    @Override // com.byazt.ou.v
    public void ne() {
    }

    @Override // com.byazt.ou.v
    public com.byazt.ar.yb o() {
        return this.u;
    }

    @Override // com.byazt.ou.v
    public void pq() {
        super.pq();
    }

    @Override // com.byazt.ou.v
    public com.byazt.gb.yb q() {
        return this.c;
    }

    @Override // com.byazt.ou.v
    @Nullable
    public String sb() {
        com.byazt.dp.ne neVar = this.e;
        if (neVar != null) {
            return neVar.yb();
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public com.byazt.ae.ne st() {
        return this.yb;
    }

    @Override // com.byazt.ou.v
    public boolean tn() {
        return false;
    }

    @Override // com.byazt.ou.v
    @Nullable
    public com.byazt.ae.tn u() {
        com.byazt.dp.ne neVar = this.e;
        if (neVar != null) {
            return neVar.ne();
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public View uq() {
        com.byazt.dp.ne neVar = this.e;
        return neVar != null ? neVar.v() : super.uq();
    }

    @Override // com.byazt.ou.v
    public void v() {
    }

    @Override // com.byazt.ou.v
    public void yb() {
    }

    @Override // com.byazt.ou.v
    public boolean z() {
        try {
            com.byazt.dp.v vVar = this.o;
            if (vVar != null) {
                return vVar.yb();
            }
        } catch (Exception unused) {
        }
        return super.z();
    }

    @Override // com.byazt.ou.v
    public void ne(Map<String, Object> map) {
        if (this.uq != null) {
            h();
        }
        if (this.ju != null) {
            h();
        }
    }

    @Override // com.byazt.ou.v
    public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, st stVar, List<View> list4) {
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, Object obj, String str) {
        com.byazt.iv.yb ybVar = this.uq;
        if (ybVar == null || !(ybVar instanceof com.byazt.iv.ne)) {
            return;
        }
        ((com.byazt.iv.ne) ybVar).yb(activity);
    }

    @Override // com.byazt.ou.v
    public void yb(ViewGroup viewGroup) {
        com.byazt.iv.yb ybVar = this.uq;
        if (ybVar == null || !(ybVar instanceof com.byazt.nq.yb)) {
            return;
        }
        ((com.byazt.nq.yb) ybVar).yb(viewGroup);
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        this.c = ybVar;
    }

    @Override // com.byazt.ou.v
    public void yb(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            Object obj = map.get("bidding_lose_reason_NUM");
            if (obj instanceof Integer) {
                ((Integer) obj).intValue();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ou.v
    public com.byazt.mw.sb yb(Activity activity) {
        hu huVar = this.st;
        if (huVar != null) {
            return huVar.yb(activity);
        }
        return super.yb(activity);
    }
}
