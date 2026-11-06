package com.byazt.sb;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.byazt.eq.xs;
import com.byazt.yy.sb;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION, 39})
public class yb {
    public List<Integer> c;
    public AtomicInteger v = new AtomicInteger(-1);
    public AtomicBoolean hu = new AtomicBoolean();
    public final Map<Integer, Boolean> yb = new HashMap();
    public final Map<Integer, Boolean> ne = new HashMap();
    public final Map<Integer, AtomicInteger> tn = new HashMap();
    public final AtomicInteger l = new AtomicInteger();
    public final AtomicInteger sb = new AtomicInteger();
    public final AtomicInteger u = new AtomicInteger();
    public final List<String> gi = new ArrayList();
    public final AtomicInteger uq = new AtomicInteger(-1000);

    public synchronized int c() {
        return this.uq.get();
    }

    public synchronized boolean gi() {
        return this.sb.get() == 0;
    }

    public synchronized void hu(int i) {
        this.ne.put(Integer.valueOf(i), Boolean.TRUE);
    }

    public synchronized boolean l() {
        AtomicInteger atomicInteger = this.tn.get(-100);
        if (atomicInteger == null) {
            return false;
        }
        return atomicInteger.get() == 0;
    }

    public synchronized int ne() {
        return this.v.get();
    }

    public synchronized boolean sb() {
        AtomicInteger atomicInteger = this.tn.get(0);
        if (atomicInteger == null) {
            return false;
        }
        return atomicInteger.get() == 0;
    }

    public synchronized void st() {
        this.v.set(-1);
        this.hu.set(false);
        this.yb.clear();
        this.ne.clear();
        this.tn.clear();
        this.l.set(0);
        this.gi.clear();
        this.uq.set(-1000);
    }

    public synchronized boolean tn(int i) {
        Boolean bool = this.ne.get(Integer.valueOf(i));
        return bool != null && bool.booleanValue();
    }

    public synchronized boolean u() {
        return this.l.get() == 0;
    }

    public synchronized boolean uq() {
        return this.u.get() == 0;
    }

    public synchronized boolean v() {
        return ne() > 0;
    }

    public List<Integer> yb() {
        return this.c;
    }

    public synchronized void gi(int i) {
        this.u.set(i);
    }

    public synchronized void ne(int i) {
        try {
            if (this.uq.get() < i) {
                this.uq.set(i);
            }
            this.yb.put(Integer.valueOf(i), Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u(int i) {
        this.sb.set(i);
    }

    public synchronized boolean v(int i) {
        Boolean bool = this.yb.get(Integer.valueOf(i));
        return bool != null && bool.booleanValue();
    }

    public void yb(List<Integer> list) {
        this.c = list;
    }

    public synchronized void hu() {
        this.hu.set(true);
    }

    public synchronized void yb(int i) {
        this.v.set(i);
    }

    public synchronized boolean tn() {
        return this.hu.get();
    }

    public synchronized void yb(int i, int i2) {
        this.tn.put(Integer.valueOf(i), new AtomicInteger(i2));
    }

    public synchronized int l(int i) {
        AtomicInteger atomicInteger = this.tn.get(Integer.valueOf(i));
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    public synchronized void sb(int i) {
        this.l.set(i);
    }

    public synchronized void yb(int i, String str) {
        try {
            AtomicInteger atomicInteger = this.tn.get(Integer.valueOf(i));
            if (atomicInteger != null && atomicInteger.get() != 0) {
                atomicInteger.decrementAndGet();
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (!this.gi.contains(str)) {
                this.gi.add(str);
            }
            if (i < -100 && this.sb.get() != 0) {
                this.sb.decrementAndGet();
            }
            if (i > 0 && this.u.get() != 0) {
                this.u.decrementAndGet();
            }
            if (this.l.get() != 0) {
                this.l.decrementAndGet();
            } else {
                com.byazt.dy.ne.hu("TTMediationSDK", "decrementTotalWaterFall--waterfall数量减少一个 ---不用再减了不然就变成-1了");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void yb(List<uq> list, List<uq> list2, List<uq> list3) {
        int size;
        if (list != null) {
            try {
                if (list.size() != 0) {
                    List<uq> listNe = sb.ne(list);
                    int i = 0;
                    if (!xs.yb(listNe)) {
                        size = listNe.size();
                        for (uq uqVar : listNe) {
                            for (String str : this.gi) {
                                if (!TextUtils.isEmpty(str) && uqVar != null && str.equals(uqVar.kn())) {
                                    size--;
                                    break;
                                }
                            }
                        }
                    } else {
                        size = 0;
                    }
                    if (size < 0) {
                        size = 0;
                    }
                    this.u.set(size);
                    int size2 = list.size();
                    if (list2 != null) {
                        size2 += list2.size();
                    }
                    if (list3 != null) {
                        size2 += list3.size();
                    }
                    for (uq uqVar2 : list) {
                        for (String str2 : this.gi) {
                            if (!TextUtils.isEmpty(str2) && uqVar2 != null && str2.equals(uqVar2.kn())) {
                                size2--;
                                break;
                            }
                        }
                    }
                    if (!xs.yb(list2)) {
                        for (uq uqVar3 : list2) {
                            for (String str3 : this.gi) {
                                if (!TextUtils.isEmpty(str3) && uqVar3 != null && str3.equals(uqVar3.kn())) {
                                    size2--;
                                    break;
                                }
                            }
                        }
                    }
                    if (!xs.yb(list3)) {
                        for (uq uqVar4 : list3) {
                            for (String str4 : this.gi) {
                                if (!TextUtils.isEmpty(str4) && uqVar4 != null && str4.equals(uqVar4.kn())) {
                                    size2--;
                                    break;
                                }
                            }
                        }
                    }
                    if (size2 >= 0) {
                        i = size2;
                    }
                    this.l.set(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
