package com.byazt.zbi;

import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 734, 67})
public class l<T> implements tn<T> {
    public final tn<T> yb;

    public l(tn<T> tnVar) {
        this.yb = tnVar;
    }

    @Override // com.byazt.zbi.tn
    public void yb(final T t, final boolean z, final m mVar) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.zbi.l.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.yb != null) {
                    l.this.yb.yb(t, z, mVar);
                }
            }
        });
    }

    @Override // com.byazt.zbi.tn
    public void yb(final T t) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.zbi.l.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.yb != null) {
                    l.this.yb.yb(t);
                }
            }
        });
    }

    @Override // com.byazt.zbi.tn
    public void yb(final int i, final String str) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.zbi.l.3
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.yb != null) {
                    l.this.yb.yb(i, str);
                }
            }
        });
    }
}
