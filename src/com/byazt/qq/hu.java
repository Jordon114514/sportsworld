package com.byazt.qq;

import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1275, 72})
public class hu implements yb.ne {
    public final Map<Integer, WeakReference<yb.ne>> yb = new HashMap();

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    public void ne(yb.ne neVar) {
        if (neVar == null) {
            return;
        }
        this.yb.remove(Integer.valueOf(neVar.hashCode()));
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    public void yb(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return;
        }
        function.apply(com.byazt.fe.ne.yb().yb(9).yb(Boolean.class).yb(0, new v() { // from class: com.byazt.qq.hu.1
            @Override // com.byazt.qq.v
            public void ne() {
                hu.this.yb();
            }

            @Override // com.byazt.qq.v
            public void yb() {
                hu.this.ne();
            }
        }).ne());
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
        Iterator<Map.Entry<Integer, WeakReference<yb.ne>>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            WeakReference<yb.ne> value = it.next().getValue();
            if (value != null) {
                yb.ne neVar = value.get();
                if (neVar != null) {
                    neVar.ne();
                } else {
                    it.remove();
                }
            } else {
                it.remove();
            }
        }
    }

    public void yb(yb.ne neVar) {
        if (neVar == null) {
            return;
        }
        this.yb.put(Integer.valueOf(neVar.hashCode()), new WeakReference<>(neVar));
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        Iterator<Map.Entry<Integer, WeakReference<yb.ne>>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            WeakReference<yb.ne> value = it.next().getValue();
            if (value != null) {
                yb.ne neVar = value.get();
                if (neVar != null) {
                    neVar.yb();
                } else {
                    it.remove();
                }
            } else {
                it.remove();
            }
        }
    }
}
