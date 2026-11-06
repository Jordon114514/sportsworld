package com.byazt.qdm;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.byazt.ja.ba;
import com.byazt.ja.gl;
import com.byazt.ja.kn;
import com.byazt.ja.n;
import com.byazt.ja.q;
import com.byazt.ja.sn;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 957, 67})
public class l {
    public gl gi;
    public com.byazt.ja.tn l;
    public final q ne;
    public kn sb;
    public ExecutorService u;
    public Map<String, List<v>> yb = new ConcurrentHashMap();
    public Map<String, n> v = new HashMap();
    public Map<String, sn> hu = new HashMap();
    public Map<String, com.byazt.ja.hu> tn = new HashMap();

    public l(q qVar, boolean z) {
        this.ne = (q) u.yb(qVar);
        if (z) {
            com.byazt.wa.yb.yb(qVar.gi());
        }
    }

    private ExecutorService c() {
        ExecutorService executorServiceNe = this.ne.ne();
        return executorServiceNe != null ? executorServiceNe : com.byazt.xay.v.yb();
    }

    private com.byazt.ja.tn gi() {
        com.byazt.ja.tn tnVarHu = this.ne.hu();
        return tnVarHu == null ? com.byazt.sxb.ne.yb() : tnVarHu;
    }

    private n hu(com.byazt.ja.ne neVar) {
        n nVarTn = this.ne.tn();
        return nVarTn != null ? com.byazt.jyp.yb.yb(nVarTn) : com.byazt.jyp.yb.yb(neVar.ne());
    }

    private com.byazt.ja.hu l(com.byazt.ja.ne neVar) {
        com.byazt.ja.hu huVarSb = this.ne.sb();
        return huVarSb != null ? huVarSb : new com.byazt.rx.ne(neVar.tn(), neVar.yb(), l());
    }

    private gl st() {
        gl glVarU = this.ne.u();
        return glVarU == null ? new sb() : glVarU;
    }

    private sn tn(com.byazt.ja.ne neVar) {
        sn snVarL = this.ne.l();
        return snVarL != null ? snVarL : com.byazt.jyp.tn.yb(neVar.u());
    }

    private kn uq() {
        kn knVarYb = this.ne.yb();
        return knVarYb != null ? knVarYb : com.byazt.xay.ne.yb();
    }

    public Collection<sn> ne() {
        return this.hu.values();
    }

    public Map<String, List<v>> sb() {
        return this.yb;
    }

    public gl u() {
        if (this.gi == null) {
            this.gi = st();
        }
        return this.gi;
    }

    public Collection<com.byazt.ja.hu> v() {
        return this.tn.values();
    }

    public Collection<n> yb() {
        return this.v.values();
    }

    public sn ne(com.byazt.ja.ne neVar) {
        if (neVar == null) {
            neVar = com.byazt.wa.yb.gi();
        }
        String string = neVar.tn().toString();
        sn snVar = this.hu.get(string);
        if (snVar != null) {
            return snVar;
        }
        sn snVarTn = tn(neVar);
        this.hu.put(string, snVarTn);
        return snVarTn;
    }

    public com.byazt.ja.hu v(com.byazt.ja.ne neVar) {
        if (neVar == null) {
            neVar = com.byazt.wa.yb.gi();
        }
        String string = neVar.tn().toString();
        com.byazt.ja.hu huVar = this.tn.get(string);
        if (huVar != null) {
            return huVar;
        }
        com.byazt.ja.hu huVarL = l(neVar);
        this.tn.put(string, huVarL);
        return huVarL;
    }

    public n yb(com.byazt.ja.ne neVar) {
        if (neVar == null) {
            neVar = com.byazt.wa.yb.gi();
        }
        String string = neVar.tn().toString();
        n nVar = this.v.get(string);
        if (nVar != null) {
            return nVar;
        }
        n nVarHu = hu(neVar);
        this.v.put(string, nVarHu);
        return nVarHu;
    }

    public ExecutorService l() {
        ExecutorService executorServiceYb;
        ba baVarV = this.ne.v();
        if (baVarV != null && (executorServiceYb = baVarV.yb()) != null) {
            return executorServiceYb;
        }
        if (this.u == null) {
            this.u = c();
        }
        return this.u;
    }

    public kn tn() {
        if (this.sb == null) {
            this.sb = uq();
        }
        return this.sb;
    }

    public com.byazt.ja.tn hu() {
        if (this.l == null) {
            this.l = gi();
        }
        return this.l;
    }

    public com.byazt.ja.hu yb(String str) {
        return v(com.byazt.wa.yb.yb(new File(str)));
    }

    public com.byazt.lon.yb yb(v vVar) {
        ImageView.ScaleType scaleTypeTn = vVar.tn();
        if (scaleTypeTn == null) {
            scaleTypeTn = com.byazt.lon.yb.yb;
        }
        ImageView.ScaleType scaleType = scaleTypeTn;
        Bitmap.Config configSt = vVar.st();
        if (configSt == null) {
            configSt = com.byazt.lon.yb.ne;
        }
        return new com.byazt.lon.yb(vVar.v(), vVar.hu(), scaleType, configSt, vVar.gi(), vVar.uq());
    }
}
