package com.byazt.vv;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.pu.sb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1602, 23})
public class v implements com.byazt.lg.hu {
    public com.byazt.lg.ne hu;
    public final hu ne;
    public com.byazt.yd.v tn;
    public final Queue<String> v;
    public final com.byazt.lg.hu yb;

    public v(Context context, com.byazt.lg.ne neVar, com.byazt.yd.v vVar, com.byazt.gt.yb ybVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        this.v = concurrentLinkedQueue;
        this.hu = neVar;
        this.tn = vVar;
        this.yb = new tn(concurrentLinkedQueue, neVar, ybVar);
        this.ne = new hu(context, this.hu, ybVar);
    }

    @Override // com.byazt.lg.hu
    public int ne() {
        return this.ne.ne();
    }

    @Override // com.byazt.lg.hu
    public List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list) {
        return null;
    }

    @Override // com.byazt.lg.hu
    public synchronized void yb(com.byazt.lg.yb ybVar, int i, boolean z) {
        if (z) {
            try {
                if (!com.byazt.pu.hu.tn(ybVar) || !this.tn.yb(ybVar)) {
                    this.yb.yb(ybVar, i, true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ybVar != null) {
            this.ne.yb(ybVar, i, z);
        }
    }

    @Override // com.byazt.lg.hu
    public synchronized ne yb(int i, List<com.byazt.lg.yb> list, int i2) {
        ne neVarYb;
        try {
            Iterator<com.byazt.lg.yb> it = list.iterator();
            while (it.hasNext()) {
                this.v.remove(it.next().l());
            }
        } catch (Throwable th) {
            ne neVar = new ne();
            neVar.yb(false);
            neVar.yb("sending exception:" + th.getMessage());
            sb.yb("remove", th);
        }
        try {
            this.yb.yb(i, list, i2);
        } catch (Throwable th2) {
            ne neVar2 = new ne();
            neVar2.yb(false);
            neVar2.yb("mem exception:" + th2.getMessage());
            sb.yb("mem handleResult", th2);
        }
        try {
            neVarYb = this.ne.yb(i, list, i2);
        } catch (Exception e) {
            ne neVar3 = new ne();
            neVar3.yb(false);
            neVar3.yb("db exception:" + e.getMessage());
            sb.yb("db handleResult", e);
            neVarYb = neVar3;
        }
        return neVarYb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.lg.hu
    public synchronized List<com.byazt.lg.yb> yb(int i, com.byazt.lg.yb ybVar, boolean z, String str) {
        List list;
        List<com.byazt.lg.yb> listYb;
        try {
            List<com.byazt.lg.yb> listYb2 = this.yb.yb(i, ybVar, z, (List<String>) null);
            if (listYb2 != null && listYb2.size() != 0) {
                int size = listYb2.size();
                sb.yb("_ms", "memory final get :".concat(String.valueOf(size)));
                if (com.byazt.pu.hu.yb(i) && (listYb = this.ne.yb((com.byazt.lg.yb) listYb2.get(0), size, i, z)) != null && listYb.size() != 0) {
                    list = listYb2;
                    list = listYb2;
                    list = listYb2;
                    listYb.size();
                    HashMap map = new HashMap();
                    for (com.byazt.lg.yb ybVar2 : listYb) {
                        map.put(ybVar2.l(), ybVar2);
                    }
                    ArrayList arrayList = new ArrayList(this.v);
                    arrayList.size();
                    for (com.byazt.lg.yb ybVar3 : listYb) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (TextUtils.equals(ybVar3.l(), (String) it.next())) {
                                sb.yb(" duplicate delete ");
                                map.remove(ybVar3.l());
                                break;
                            }
                        }
                    }
                    for (com.byazt.lg.yb ybVar4 : listYb2) {
                        map.put(ybVar4.l(), ybVar4);
                    }
                    listYb2.clear();
                    Set setKeySet = map.keySet();
                    map.size();
                    Iterator it2 = setKeySet.iterator();
                    while (it2.hasNext()) {
                        listYb2.add(map.get((String) it2.next()));
                    }
                    listYb.clear();
                    list = listYb2;
                }
            } else {
                ArrayList<String> arrayList2 = new ArrayList(this.v);
                int size2 = arrayList2.size();
                List<com.byazt.lg.yb> listYb3 = this.ne.yb(i, ybVar, z, arrayList2);
                if (listYb3 != null && listYb3.size() != 0) {
                    listYb3.size();
                    HashMap map2 = new HashMap();
                    for (com.byazt.lg.yb ybVar5 : listYb3) {
                        map2.put(ybVar5.l(), ybVar5);
                    }
                    if (size2 != 0) {
                        for (String str2 : arrayList2) {
                            if (map2.get(str2) != null) {
                                map2.remove(str2);
                            }
                        }
                    }
                    listYb3.clear();
                    Set setKeySet2 = map2.keySet();
                    map2.size();
                    Iterator it3 = setKeySet2.iterator();
                    while (it3.hasNext()) {
                        listYb3.add(map2.get((String) it3.next()));
                    }
                }
                list = listYb3;
            }
            if (list != null && !list.isEmpty()) {
                sb.yb("_ms", " get total:" + list.size());
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    this.v.offer(((com.byazt.lg.yb) it4.next()).l());
                }
                return list;
            }
            return new ArrayList();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.lg.hu
    public synchronized boolean yb(int i, String str, com.byazt.lg.yb ybVar) {
        if (this.yb.yb(i, str, ybVar)) {
            sb.v("_opt", "cacheManager check result : memory meet ".concat(String.valueOf(str)));
            return true;
        }
        if (!com.byazt.pu.hu.yb(i) || !this.ne.yb(i, str, ybVar)) {
            return false;
        }
        sb.v("_opt", "cacheManager check result : db meet ".concat(String.valueOf(str)));
        return true;
    }

    @Override // com.byazt.lg.hu
    public int yb() {
        return this.yb.yb();
    }

    @Override // com.byazt.lg.hu
    public synchronized List<com.byazt.lg.yb> yb(int i) {
        List<com.byazt.lg.yb> listYb = this.ne.yb(i, new ArrayList(this.v));
        if (listYb != null && !listYb.isEmpty()) {
            for (com.byazt.lg.yb ybVar : listYb) {
                if (ybVar != null && ybVar.l() != null) {
                    this.v.offer(ybVar.l());
                }
            }
            return listYb;
        }
        return new ArrayList();
    }
}
