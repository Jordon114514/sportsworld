package com.byazt.ja;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.byazt.it.ATSKeep;
import java.io.File;
import java.util.Collection;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, 1576})
@ATSKeep
public class py implements sa, Function {
    public com.byazt.qdm.l loadFactory = new com.byazt.qdm.l(com.byazt.qdm.tn.uq(), false);

    private ne hu(final mr mrVar) {
        return new ne() { // from class: com.byazt.ja.py.1
            @Override // com.byazt.ja.ne
            public boolean hu() {
                return false;
            }

            @Override // com.byazt.ja.ne
            public boolean l() {
                return false;
            }

            @Override // com.byazt.ja.ne
            public int ne() {
                return mrVar.v();
            }

            @Override // com.byazt.ja.ne
            public boolean sb() {
                return mrVar.hu() > 0;
            }

            @Override // com.byazt.ja.ne
            public File tn() {
                return new File(mrVar.yb());
            }

            @Override // com.byazt.ja.ne
            public int u() {
                return mrVar.hu();
            }

            @Override // com.byazt.ja.ne
            public boolean v() {
                return mrVar.v() > 0;
            }

            @Override // com.byazt.ja.ne
            public long yb() {
                return 0L;
            }
        };
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object jiVar = sparseArray.get(1);
            if (jiVar != null) {
                jiVar = new ji((Function) jiVar);
            }
            kv kvVarYb = yb((mr) jiVar);
            return kvVarYb != null ? new o(kvVarYb) : kvVarYb;
        }
        if (iIntValue == 2) {
            Object jiVar2 = sparseArray.get(1);
            if (jiVar2 != null) {
                jiVar2 = new ji((Function) jiVar2);
            }
            ne((mr) jiVar2);
            return null;
        }
        if (iIntValue != 3) {
            if (iIntValue != 4) {
                return null;
            }
            yb();
            return null;
        }
        Object jiVar3 = sparseArray.get(1);
        if (jiVar3 != null) {
            jiVar3 = new ji((Function) jiVar3);
        }
        v((mr) jiVar3);
        return null;
    }

    @Override // com.byazt.ja.sa
    public void ne(mr mrVar) {
        n nVarYb;
        com.byazt.qdm.l lVar = this.loadFactory;
        if (lVar == null || (nVarYb = lVar.yb(hu(mrVar))) == null) {
            return;
        }
        nVarYb.yb();
    }

    @Override // com.byazt.ja.sa
    public void v(mr mrVar) {
        sn snVarNe;
        com.byazt.qdm.l lVar = this.loadFactory;
        if (lVar == null || (snVarNe = lVar.ne(hu(mrVar))) == null) {
            return;
        }
        snVarNe.yb();
    }

    @Override // com.byazt.ja.sa
    public kv yb(mr mrVar) {
        String strYb = mrVar.yb();
        String strNe = mrVar.ne();
        kv kvVarYb = new com.byazt.qdm.v.ne(this.loadFactory).yb(strNe);
        kvVarYb.ne(com.byazt.pz.yb.yb(strYb, strNe));
        kvVarYb.v(strYb);
        kvVarYb.yb(hu(mrVar));
        return kvVarYb;
    }

    @Override // com.byazt.ja.sa
    public void yb() {
        yb(this.loadFactory.yb(), AudioStats.AUDIO_AMPLITUDE_NONE);
        yb(this.loadFactory.ne(), AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    private void yb(Collection<? extends yb> collection, double d) {
        if (collection == null) {
            return;
        }
        for (yb ybVar : collection) {
            if (ybVar != null) {
                ybVar.yb(d);
            }
        }
    }
}
