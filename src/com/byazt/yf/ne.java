package com.byazt.yf;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 57})
public class ne {
    public void yb(@NonNull final com.byazt.d.ne neVar, @NonNull final sb sbVar, int i) {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.yf.ne.1
            @Override // java.lang.Runnable
            public void run() {
                if (gi.yb(neVar)) {
                    sbVar.yb(false);
                } else if (l.yb(neVar)) {
                    l.yb(neVar, new u() { // from class: com.byazt.yf.ne.1.1
                        @Override // com.byazt.yf.u
                        public void yb(boolean z) {
                            sbVar.yb(z);
                        }
                    });
                } else {
                    sbVar.yb(false);
                }
            }
        }, i);
    }
}
