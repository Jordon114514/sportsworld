package com.byazt.yht;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 101})
public final class kv {
    public Runnable hu;
    public ExecutorService l;
    public String tn;
    public int yb = 64;
    public int ne = 5;
    public int v = Integer.MAX_VALUE;
    public final Deque<ar.yb> sb = new ArrayDeque();
    public final Deque<ar.yb> u = new ArrayDeque();
    public final Deque<ar> gi = new ArrayDeque();

    public kv() {
    }

    private String hu(ar.yb ybVar) {
        if (ybVar == null || ybVar.ne() == null) {
            return null;
        }
        return ybVar.ne().l();
    }

    private void tn() {
        if (this.u.size() < this.yb && !this.sb.isEmpty()) {
            Iterator<ar.yb> it = this.sb.iterator();
            while (it.hasNext()) {
                ar.yb next = it.next();
                if (tn(next) < this.ne) {
                    it.remove();
                    this.u.add(next);
                    if (next != null) {
                        next.hu();
                    }
                    yb().execute(next);
                }
                if (this.u.size() >= this.yb) {
                    return;
                }
            }
        }
    }

    public synchronized void ne(int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException("max < 1: ".concat(String.valueOf(i)));
            }
            this.ne = i;
            tn();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void v(int i) {
        if (i >= 0) {
            this.v = i;
        }
    }

    public synchronized ExecutorService yb() {
        try {
            if (this.l == null) {
                String str = this.tn;
                this.l = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), com.byazt.jsi.v.yb((str == null || str.isEmpty()) ? "net" : this.tn, false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.l;
    }

    private ar.yb v(ar.yb ybVar) {
        String strHu = hu(ybVar);
        if (strHu != null && !strHu.isEmpty()) {
            HashMap map = new HashMap();
            Iterator<ar.yb> it = this.sb.iterator();
            while (true) {
                if (it.hasNext()) {
                    String strHu2 = hu(it.next());
                    if (strHu.equals(strHu2)) {
                        return null;
                    }
                    if (strHu2 != null && !strHu2.isEmpty()) {
                        Integer num = (Integer) map.get(strHu2);
                        map.put(strHu2, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
                    }
                } else {
                    Iterator<ar.yb> itDescendingIterator = this.sb.descendingIterator();
                    while (itDescendingIterator.hasNext()) {
                        ar.yb next = itDescendingIterator.next();
                        Integer num2 = (Integer) map.get(hu(next));
                        if (num2 != null && num2.intValue() > 1) {
                            return next;
                        }
                    }
                    break;
                }
            }
        }
        return null;
    }

    public synchronized int hu() {
        return this.u.size() + this.gi.size();
    }

    public void ne(ar.yb ybVar) {
        yb(this.u, ybVar, true);
    }

    public synchronized void yb(int i) {
        try {
            if (i > 0) {
                this.yb = i;
                tn();
            } else {
                throw new IllegalArgumentException("max < 1: ".concat(String.valueOf(i)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void ne(ar arVar) {
        yb(this.gi, arVar, false);
    }

    public kv(String str) {
        this.tn = str;
    }

    public synchronized List<tn> ne() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator<ar.yb> it = this.sb.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().v());
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(arrayList);
    }

    private int tn(ar.yb ybVar) {
        Iterator<ar.yb> it = this.u.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().yb().equals(ybVar.yb())) {
                i++;
            }
        }
        return i;
    }

    public void yb(ar.yb ybVar) {
        ar.yb ybVarV;
        synchronized (this) {
            try {
                if (this.u.size() < this.yb && tn(ybVar) < this.ne) {
                    try {
                        this.u.add(ybVar);
                        if (ybVar != null) {
                            ybVar.hu();
                        }
                        yb().execute(ybVar);
                    } catch (Throwable unused) {
                    }
                    return;
                }
                if (this.sb.size() >= this.v) {
                    ybVarV = v(ybVar);
                    if (ybVarV != null) {
                        this.sb.remove(ybVarV);
                    } else {
                        throw new RejectedExecutionException("ready queue max count exceeded");
                    }
                } else {
                    ybVarV = null;
                }
                this.sb.add(ybVar);
                if (ybVarV != null) {
                    ybVarV.tn();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized List<tn> v() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            arrayList.addAll(this.gi);
            Iterator<ar.yb> it = this.u.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().v());
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public synchronized void yb(ar arVar) {
        this.gi.add(arVar);
    }

    private <T> void yb(Deque<T> deque, T t, boolean z) {
        int iHu;
        Runnable runnable;
        synchronized (this) {
            try {
                if (deque.remove(t)) {
                    if (z) {
                        tn();
                    }
                    iHu = hu();
                    runnable = this.hu;
                } else {
                    throw new AssertionError("Call wasn't in-flight!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iHu != 0 || runnable == null) {
            return;
        }
        runnable.run();
    }
}
