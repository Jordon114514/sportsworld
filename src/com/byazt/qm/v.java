package com.byazt.qm;

import com.byazt.t.sb;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 279, 23})
public class v implements sb {
    public static final ArrayList<String> tn;
    public sb c;
    public boolean gi;
    public final long ne;
    public int sb;
    public long u;
    public boolean uq;
    public List<com.byazt.cj.v> v;
    public final String yb;
    public Map<String, String> l = null;
    public final Object hu = new Object();

    static {
        ArrayList<String> arrayList = new ArrayList<>(6);
        tn = arrayList;
        arrayList.add(Constants.CommonHeaders.CONTENT_LENGTH);
        arrayList.add("Content-Range");
        arrayList.add("Transfer-Encoding");
        arrayList.add("Accept-Ranges");
        arrayList.add("Etag");
        arrayList.add(Constants.CommonHeaders.CONTENT_DISPOSITION);
    }

    public v(String str, List<com.byazt.cj.v> list, long j) {
        this.yb = str;
        this.v = list;
        this.ne = j;
    }

    public Map<String, String> gi() {
        return this.l;
    }

    public void hu() throws InterruptedException {
        synchronized (this.hu) {
            try {
                if (this.uq && this.l == null) {
                    this.hu.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean l() {
        return System.currentTimeMillis() - this.u < ne.ne;
    }

    @Override // com.byazt.t.sb
    public int ne() throws IOException {
        return this.sb;
    }

    public boolean sb() {
        return this.uq;
    }

    public boolean tn() {
        return this.gi;
    }

    public List<com.byazt.cj.v> u() {
        return this.v;
    }

    @Override // com.byazt.t.sb
    public void v() {
        sb sbVar = this.c;
        if (sbVar != null) {
            sbVar.v();
        }
    }

    public boolean yb(int i) {
        return i >= 200 && i < 300;
    }

    public void yb() throws Exception {
        if (this.l != null) {
            return;
        }
        try {
            this.uq = true;
            this.c = com.byazt.o.v.yb(this.yb, this.v);
            synchronized (this.hu) {
                try {
                    if (this.c != null) {
                        HashMap map = new HashMap();
                        this.l = map;
                        yb(this.c, map);
                        this.sb = this.c.ne();
                        this.u = System.currentTimeMillis();
                        this.gi = yb(this.sb);
                    }
                    this.uq = false;
                    this.hu.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            synchronized (this.hu) {
                try {
                    if (this.c != null) {
                        HashMap map2 = new HashMap();
                        this.l = map2;
                        yb(this.c, map2);
                        this.sb = this.c.ne();
                        this.u = System.currentTimeMillis();
                        this.gi = yb(this.sb);
                    }
                    this.uq = false;
                    this.hu.notifyAll();
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    private void yb(sb sbVar, Map<String, String> map) {
        if (sbVar == null || map == null) {
            return;
        }
        for (String str : tn) {
            map.put(str, sbVar.yb(str));
        }
    }

    @Override // com.byazt.t.sb
    public String yb(String str) {
        Map<String, String> map = this.l;
        if (map != null) {
            return map.get(str);
        }
        sb sbVar = this.c;
        if (sbVar != null) {
            return sbVar.yb(str);
        }
        return null;
    }
}
