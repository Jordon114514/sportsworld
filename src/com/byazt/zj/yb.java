package com.byazt.zj;

import com.byazt.gt.c;
import com.byazt.lg.yb;
import com.byazt.pu.sb;
import com.huawei.openalliance.ad.constant.ai;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.v, 39})
public abstract class yb<T extends com.byazt.lg.yb> extends com.byazt.vv.yb {
    public Queue<T> hu = new ConcurrentLinkedQueue();
    public int l;
    public String ne;
    public c sb;
    public Queue<String> tn;
    public com.byazt.gt.yb v;
    public com.byazt.lg.l yb;

    public yb(com.byazt.lg.l lVar, Queue<String> queue, String str, com.byazt.gt.yb ybVar) {
        this.l = -1;
        this.yb = lVar;
        this.tn = queue;
        this.v = ybVar;
        this.ne = str;
        c cVar = (c) com.byazt.it.hu.yb("csj_settings", ybVar);
        this.sb = cVar;
        this.l = cVar.ju();
    }

    public void ne(T t) {
        if (this.hu == null || t == null || !yb(t)) {
            return;
        }
        if (this.l > 0 && this.hu.size() > this.l) {
            this.hu.poll();
        }
        this.hu.offer(t);
    }

    public com.byazt.vv.ne yb(int i, List<T> list, int i2) {
        com.byazt.vv.ne neVar = new com.byazt.vv.ne();
        if (list == null || list.size() == 0 || list.get(0) == null || !yb(list.get(0))) {
            neVar.yb(false);
            return neVar;
        }
        ne(i, list, i2);
        neVar.yb(true);
        return neVar;
    }

    @Override // com.byazt.vv.yb
    public List<com.byazt.lg.yb> ne(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list, String str) {
        ArrayList arrayList = new ArrayList();
        sb.yb("_ms", "mem cacheSize:" + this.hu.size());
        do {
            T tPoll = this.hu.poll();
            if (tPoll == null) {
                break;
            }
            tPoll.ne(tPoll.gi() + 1);
            arrayList.add(tPoll);
        } while (arrayList.size() != this.yb.yb());
        return arrayList;
    }

    @Override // com.byazt.vv.yb
    public boolean yb(String str) {
        int size = this.hu.size();
        sb.yb(str + " checkFlushMeet --> " + this.ne + " cacheQueueSize:" + size);
        return size > 0;
    }

    public int yb() {
        return this.hu.size();
    }

    private void ne(int i, List<T> list, int i2) {
        com.byazt.lg.yb ybVar;
        int size = this.hu.size();
        if ((i == -1 || i == 200 || i == 509 || i == -3) && list != null && list.size() != 0 && size != 0) {
            HashMap map = new HashMap();
            for (T t : this.hu) {
                if (t != null) {
                    map.put(t.l(), t);
                }
            }
            for (T t2 : list) {
                if (t2 != null && (ybVar = (com.byazt.lg.yb) map.get(t2.l())) != null) {
                    try {
                        this.hu.remove(ybVar);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        sb.yb("_msg", i + "handle result memory size：" + size + " " + this.hu.size());
    }

    @Override // com.byazt.vv.yb
    public boolean ne(int i, String str, com.byazt.lg.yb ybVar) {
        int size = this.hu.size();
        int iNe = this.yb.ne();
        sb.yb(str + " checkEventComeMeet --> " + this.ne + " cacheQueueSize:" + size + " MaxCacheCount:" + iNe + " message:" + com.byazt.pu.hu.ne(i));
        return size >= iNe;
    }
}
