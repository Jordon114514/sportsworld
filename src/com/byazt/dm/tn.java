package com.byazt.dm;

import android.text.TextUtils;
import com.byazt.ak.o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 295, 21})
public class tn implements o, Serializable {
    public String c;
    public boolean e;
    public com.byazt.ak.tn hu;
    public int ju;
    public boolean kn;
    public List<String> kv;
    public String l;
    public int ne;
    public String o;
    public long pq;
    public int sb;
    public int st;
    public com.byazt.ak.tn tn;
    public int xs;
    public String yb;
    public int z;
    public int u = 204800;
    public int gi = 0;
    public int uq = 0;
    public long q = -1;
    public final HashMap<String, Object> v = new HashMap<>();
    public int oj = 10000;
    public int r = 10000;
    public int w = 10000;
    public int ar = 0;
    public JSONObject sa = new JSONObject();

    public tn(String str, com.byazt.ak.tn tnVar, com.byazt.ak.tn tnVar2, int i, int i2) {
        this.z = 0;
        this.xs = 0;
        this.l = str;
        this.hu = tnVar;
        this.tn = tnVar2;
        this.z = i;
        this.xs = i2;
    }

    @Override // com.byazt.ak.o
    public int ar() {
        return this.oj;
    }

    @Override // com.byazt.ak.o
    public int c() {
        return this.ju;
    }

    @Override // com.byazt.ak.o
    public boolean e() {
        if (z()) {
            return this.tn.r();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.r();
        }
        return true;
    }

    @Override // com.byazt.ak.o
    public String gi() {
        return this.c;
    }

    @Override // com.byazt.ak.o
    public com.byazt.ak.tn gl() {
        return this.hu;
    }

    @Override // com.byazt.ak.o
    public String hu() {
        return this.sa.optString("pitaya_msg");
    }

    @Override // com.byazt.ak.o
    public int ji() {
        return this.xs;
    }

    @Override // com.byazt.ak.o
    public String ju() {
        return this.o;
    }

    @Override // com.byazt.ak.o
    public String kn() {
        return this.yb;
    }

    @Override // com.byazt.ak.o
    public long kv() {
        return this.pq;
    }

    @Override // com.byazt.ak.o
    public int l() {
        return this.sb;
    }

    @Override // com.byazt.ak.o
    public int mr() {
        return this.ar;
    }

    @Override // com.byazt.ak.o
    public com.byazt.ak.tn n() {
        return this.tn;
    }

    @Override // com.byazt.ak.o
    public int ne() {
        return this.sa.optInt("pitaya_cache_size", 0);
    }

    @Override // com.byazt.ak.o
    public boolean o() {
        return this.e;
    }

    @Override // com.byazt.ak.o
    public String oj() {
        if (z()) {
            return this.tn.st();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.st();
        }
        return null;
    }

    @Override // com.byazt.ak.o
    public long pq() {
        if (z()) {
            return this.tn.tn();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.tn();
        }
        return 0L;
    }

    @Override // com.byazt.ak.o
    public int q() {
        return this.ne;
    }

    @Override // com.byazt.ak.o
    public int qa() {
        return this.w;
    }

    @Override // com.byazt.ak.o
    public String r() {
        if (z()) {
            return this.tn.o();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.o();
        }
        return null;
    }

    @Override // com.byazt.ak.o
    public int sa() {
        return this.r;
    }

    @Override // com.byazt.ak.o
    public int sb() {
        if (z()) {
            return this.tn.pq();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.pq();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public com.byazt.ak.tn sn() {
        if (z()) {
            return this.tn;
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar;
        }
        return null;
    }

    @Override // com.byazt.ak.o
    public List<String> st() {
        return this.kv;
    }

    @Override // com.byazt.ak.o
    public String tn() {
        return this.l;
    }

    @Override // com.byazt.ak.o
    public boolean u() {
        return this.kn;
    }

    @Override // com.byazt.ak.o
    public int uq() {
        return this.st;
    }

    @Override // com.byazt.ak.o
    public int v() {
        return this.sa.optInt("pitaya_code", 0);
    }

    @Override // com.byazt.ak.o
    public int w() {
        return this.z;
    }

    @Override // com.byazt.ak.o
    public float xs() {
        if (z()) {
            return this.tn.u();
        }
        com.byazt.ak.tn tnVar = this.hu;
        if (tnVar != null) {
            return tnVar.u();
        }
        return -1.0f;
    }

    @Override // com.byazt.ak.o
    public JSONObject yb() {
        return this.sa;
    }

    @Override // com.byazt.ak.o
    public boolean z() {
        com.byazt.ak.tn tnVar;
        return this.xs == 1 && (tnVar = this.tn) != null && !TextUtils.isEmpty(tnVar.st()) && (com.byazt.fy.ne.tn() == 2 || this.z == 1);
    }

    @Override // com.byazt.ak.o
    public void gi(int i) {
        this.ar = i;
    }

    @Override // com.byazt.ak.o
    public void hu(String str) {
        this.yb = str;
    }

    @Override // com.byazt.ak.o
    public Object l(String str) {
        return this.v.remove(str);
    }

    @Override // com.byazt.ak.o
    public void ne(String str) {
        this.c = str;
    }

    @Override // com.byazt.ak.o
    public void tn(int i) {
        this.z = i;
    }

    @Override // com.byazt.ak.o
    public void u(int i) {
        this.w = i;
    }

    @Override // com.byazt.ak.o
    public void uq(int i) {
        this.xs = i;
    }

    @Override // com.byazt.ak.o
    public void v(int i) {
        this.ju = i;
    }

    @Override // com.byazt.ak.o
    public void yb(String str) {
        this.l = str;
    }

    @Override // com.byazt.ak.o
    public void hu(int i) {
        this.ne = i;
    }

    @Override // com.byazt.ak.o
    public void l(int i) {
        this.oj = i;
    }

    @Override // com.byazt.ak.o
    public void ne(int i) {
        this.st = i;
    }

    @Override // com.byazt.ak.o
    public synchronized Object tn(String str) {
        return this.v.get(str);
    }

    @Override // com.byazt.ak.o
    public void v(String str) {
        this.o = str;
    }

    @Override // com.byazt.ak.o
    public void yb(int i) {
        this.sb = i;
    }

    @Override // com.byazt.ak.o
    public void ne(boolean z) {
        this.e = z;
    }

    @Override // com.byazt.ak.o
    public void yb(boolean z) {
        this.kn = z;
    }

    @Override // com.byazt.ak.o
    public void ne(com.byazt.ak.tn tnVar) {
        this.tn = tnVar;
    }

    @Override // com.byazt.ak.o
    public void sb(int i) {
        this.r = i;
    }

    @Override // com.byazt.ak.o
    public void yb(List<String> list) {
        this.kv = list;
    }

    @Override // com.byazt.ak.o
    public void yb(long j) {
        this.pq = j;
    }

    @Override // com.byazt.ak.o
    public synchronized void yb(String str, Object obj) {
        this.v.put(str, obj);
    }

    @Override // com.byazt.ak.o
    public void yb(com.byazt.ak.tn tnVar) {
        this.hu = tnVar;
    }
}
