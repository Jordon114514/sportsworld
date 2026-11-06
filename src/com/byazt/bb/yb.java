package com.byazt.bb;

import android.util.SparseArray;
import com.byazt.ar.v;
import com.byazt.fe.ne;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1796, 39})
public class yb {
    public static v yb(final Function<SparseArray<Object>, Object> function) {
        if (function != null) {
            return new v() { // from class: com.byazt.bb.yb.1
                @Override // com.byazt.ae.tn
                public void ne(long j) {
                    function.apply(ne.yb().yb(8167).yb(Void.class).yb(8074, Long.valueOf(j)).ne());
                }

                @Override // com.byazt.ae.tn
                public void v(long j) {
                    function.apply(ne.yb().yb(8169).yb(Void.class).yb(8074, Long.valueOf(j)).ne());
                }

                @Override // com.byazt.ae.tn
                public void yb(long j) {
                    function.apply(ne.yb().yb(8166).yb(Void.class).yb(8074, Long.valueOf(j)).ne());
                }

                @Override // com.byazt.ae.tn
                public void ne() {
                    function.apply(ne.yb().yb(8170).yb(Void.class).ne());
                }

                @Override // com.byazt.ae.tn
                public void yb() {
                    function.apply(ne.yb().yb(8168).yb(Void.class).ne());
                }

                @Override // com.byazt.ae.tn
                public void yb(int i, int i2) {
                    function.apply(ne.yb().yb(8171).yb(Void.class).yb(8014, Integer.valueOf(i)).yb(8075, Integer.valueOf(i2)).ne());
                }

                @Override // com.byazt.ae.tn
                public void yb(long j, int i, int i2) {
                    function.apply(ne.yb().yb(8172).yb(Void.class).yb(8014, Integer.valueOf(i)).yb(8075, Integer.valueOf(i2)).yb(8074, Long.valueOf(j)).ne());
                }
            };
        }
        return null;
    }
}
