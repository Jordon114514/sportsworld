package com.byazt.ob;

import com.byazt.ft.m;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 149})
public class ju implements st {
    public Queue<Runnable> ne = new LinkedList();
    public WeakReference<st> yb;

    public st c() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.byazt.ob.st
    public void gi() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.15
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).gi();
                }
            });
        } else {
            this.yb.get().gi();
        }
    }

    @Override // com.byazt.ob.st
    public void hu(final int i) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.17
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).hu(i);
                }
            });
        } else {
            this.yb.get().hu(i);
        }
    }

    @Override // com.byazt.ob.st
    public void l() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.11
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).l();
                }
            });
        } else {
            this.yb.get().l();
        }
    }

    @Override // com.byazt.ob.st
    public int ne() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return 0;
        }
        return this.yb.get().ne();
    }

    @Override // com.byazt.ob.st
    public void sb() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.12
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).sb();
                }
            });
        } else {
            this.yb.get().sb();
        }
    }

    @Override // com.byazt.ob.st
    public void setPauseFromExpressView(final boolean z) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.6
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).setPauseFromExpressView(z);
                }
            });
        } else {
            this.yb.get().setPauseFromExpressView(z);
        }
    }

    @Override // com.byazt.ob.st
    public void tn() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.4
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).tn();
                }
            });
        } else {
            this.yb.get().tn();
        }
    }

    @Override // com.byazt.ob.st
    public void u() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.14
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).u();
                }
            });
        } else {
            this.yb.get().u();
        }
    }

    @Override // com.byazt.ob.st
    public void uq() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.16
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).uq();
                }
            });
        } else {
            this.yb.get().uq();
        }
    }

    @Override // com.byazt.ob.st
    public int v() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return 0;
        }
        return this.yb.get().v();
    }

    public void yb(st stVar) {
        this.yb = new WeakReference<>(stVar);
        while (!this.ne.isEmpty()) {
            try {
                Runnable runnablePoll = this.ne.poll();
                if (runnablePoll != null) {
                    runnablePoll.run();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.byazt.ob.st
    public void ne(final int i) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().ne(i);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.3
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).ne(i);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void v(final int i) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().v(i);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.9
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).v(i);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void hu() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().hu();
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.2
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).hu();
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final boolean z) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(z);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.1
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(z);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final int i) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(i);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.13
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(i);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public long yb() {
        WeakReference<st> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return 0L;
        }
        return this.yb.get().yb();
    }

    @Override // com.byazt.ob.st
    public void yb(final float f, final float f2, final float f3, final float f4, final int i) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(f, f2, f3, f4, i);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.18
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(f, f2, f3, f4, i);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final int i, final String str) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(i, str);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.5
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(i, str);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final float f) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(f);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.7
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(f);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final int i, final int i2) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(i, i2);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.8
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(i, i2);
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void yb(final m mVar) {
        WeakReference<st> weakReference = this.yb;
        if (weakReference != null && weakReference.get() != null) {
            this.yb.get().yb(mVar);
        } else {
            this.ne.add(new Runnable() { // from class: com.byazt.ob.ju.10
                @Override // java.lang.Runnable
                public void run() {
                    if (ju.this.yb == null || ju.this.yb.get() == null) {
                        return;
                    }
                    ((st) ju.this.yb.get()).yb(mVar);
                }
            });
        }
    }
}
