package com.byazt.cky;

import com.tencent.smtt.sdk.TbsListener;
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
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.RENAME_EXCEPTION, 72})
public class hu extends com.byazt.vfr.hu {
    public ExecutorService yb;
    public final Deque<yb.C0156yb> ne = new ArrayDeque();
    public final Deque<yb.C0156yb> v = new ArrayDeque();
    public final Deque<yb> hu = new ArrayDeque();
    public AtomicInteger tn = new AtomicInteger(64);
    public int l = Integer.MAX_VALUE;

    public hu() {
        if (this.yb == null) {
            this.yb = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: com.byazt.cky.hu.1
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    com.byazt.gn.v vVar = new com.byazt.gn.v(runnable, "systemHttp Dispatcher");
                    vVar.setDaemon(false);
                    vVar.setPriority(10);
                    return vVar;
                }
            });
        }
    }

    private void tn() {
        if (this.v.size() < yb() && !this.ne.isEmpty()) {
            Iterator<yb.C0156yb> it = this.ne.iterator();
            while (it.hasNext()) {
                yb.C0156yb next = it.next();
                it.remove();
                this.v.add(next);
                if (next != null) {
                    next.ne();
                }
                ne().submit(next);
                if (this.v.size() >= yb()) {
                    return;
                }
            }
        }
    }

    @Override // com.byazt.vfr.hu
    public synchronized List<com.byazt.vfr.ne> hu() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        try {
            arrayList.addAll(this.hu);
            for (yb.C0156yb c0156yb : this.v) {
                if (c0156yb != null && c0156yb.yb() != null) {
                    arrayList.add(c0156yb.yb());
                }
            }
        } catch (Throwable unused) {
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.byazt.vfr.hu
    public void ne(int i) {
    }

    @Override // com.byazt.vfr.hu
    public synchronized List<com.byazt.vfr.ne> v() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        try {
            for (yb.C0156yb c0156yb : this.ne) {
                if (c0156yb != null && c0156yb.yb() != null) {
                    arrayList.add(c0156yb.yb());
                }
            }
        } catch (Throwable unused) {
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.byazt.vfr.hu
    public void yb(int i) {
        this.tn.set(i);
    }

    @Override // com.byazt.vfr.hu
    public ExecutorService ne() {
        return this.yb;
    }

    @Override // com.byazt.vfr.hu
    public int yb() {
        return this.tn.get();
    }

    public void ne(yb.C0156yb c0156yb) {
        yb(this.v, c0156yb, true);
    }

    public void yb(yb.C0156yb c0156yb) {
        yb.C0156yb c0156ybV;
        synchronized (this) {
            try {
                if (this.v.size() < yb()) {
                    this.v.add(c0156yb);
                    if (c0156yb != null) {
                        c0156yb.ne();
                    }
                    ne().submit(c0156yb);
                    return;
                }
                if (this.ne.size() >= this.l) {
                    c0156ybV = v(c0156yb);
                    if (c0156ybV != null) {
                        this.ne.remove(c0156ybV);
                    } else {
                        throw new RejectedExecutionException("ready queue max count exceeded");
                    }
                } else {
                    c0156ybV = null;
                }
                this.ne.add(c0156yb);
                if (c0156ybV != null) {
                    c0156ybV.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void ne(yb ybVar) {
        yb(this.hu, ybVar, false);
    }

    @Override // com.byazt.vfr.hu
    public synchronized void v(int i) {
        if (i >= 0) {
            this.l = i;
        }
    }

    private String hu(yb.C0156yb c0156yb) {
        if (c0156yb == null || c0156yb.yb() == null || c0156yb.yb().yb() == null) {
            return null;
        }
        return c0156yb.yb().yb().tn();
    }

    private yb.C0156yb v(yb.C0156yb c0156yb) {
        String strHu = hu(c0156yb);
        if (strHu != null && !strHu.isEmpty()) {
            HashMap map = new HashMap();
            Iterator<yb.C0156yb> it = this.ne.iterator();
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
                    Iterator<yb.C0156yb> itDescendingIterator = this.ne.descendingIterator();
                    while (itDescendingIterator.hasNext()) {
                        yb.C0156yb next = itDescendingIterator.next();
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

    public synchronized void yb(yb ybVar) {
        this.hu.add(ybVar);
    }

    private <T> void yb(Deque<T> deque, T t, boolean z) {
        synchronized (this) {
            try {
                deque.remove(t);
                if (z) {
                    tn();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
