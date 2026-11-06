package com.byazt.c;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.byazt.bx.EnqueueType;
import com.byazt.e.AdBaseConstants;
import com.byazt.o.q;
import com.byazt.o.u;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.ju;
import com.byazt.s.kn;
import com.byazt.s.kv;
import com.byazt.s.n;
import com.byazt.s.w;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 21})
public class tn {
    public String ar;
    public boolean ba;
    public long bm;
    public w cp;
    public boolean e;
    public boolean f;
    public kn gc;
    public boolean gl;
    public int[] hj;
    public List<String> hu;
    public IDownloadFileUriProvider j;
    public int ji;
    public IDownloadListener ju;
    public kv ki;
    public com.byazt.o.sb kn;
    public int kp;
    public IDownloadListener kv;
    public String ky;
    public String l;
    public com.byazt.pe.l m;
    public String n;
    public Context ne;
    public String o;
    public boolean oj;
    public int oq;
    public boolean pm;
    public u q;
    public boolean qa;
    public String qg;
    public boolean qi;
    public boolean r;
    public int s;
    public long sa;
    public String sb;
    public n t;
    public boolean tk;
    public String tm;
    public String tn;
    public List<com.byazt.cj.v> u;
    public String v;
    public String w;
    public com.byazt.i.yb xs;
    public Activity yb;
    public JSONObject yj;
    public boolean yr;
    public q z;
    public boolean gi = true;
    public boolean uq = false;
    public boolean c = true;
    public boolean st = false;
    public String pq = AdBaseConstants.MIME_APK;
    public int mr = 5;
    public boolean sn = true;
    public EnqueueType py = EnqueueType.ENQUEUE_NONE;
    public int fl = 150;
    public boolean gb = true;
    public List<ju> le = new ArrayList();
    public boolean ev = true;
    public boolean zb = true;

    public tn(@NonNull Context context, @NonNull String str) {
        this.ne = context.getApplicationContext();
        this.v = str;
    }

    public boolean ar() {
        return this.gl;
    }

    public boolean ba() {
        return this.f;
    }

    public boolean bm() {
        return this.qi;
    }

    public String c() {
        return this.o;
    }

    public kv cp() {
        return this.ki;
    }

    public boolean e() {
        return this.oj;
    }

    public List<String> ev() {
        return this.hu;
    }

    public String f() {
        return this.tm;
    }

    public boolean fl() {
        return this.qa;
    }

    public w gb() {
        return this.cp;
    }

    public List<ju> gc() {
        return this.le;
    }

    public Activity getActivity() {
        return this.yb;
    }

    public Context getContext() {
        return this.ne;
    }

    public IDownloadListener gi() {
        return this.ju;
    }

    public int gl() {
        return this.fl;
    }

    public List<com.byazt.cj.v> hu() {
        return this.u;
    }

    public n j() {
        return this.t;
    }

    public q ji() {
        return this.z;
    }

    public boolean ju() {
        return this.e;
    }

    public com.byazt.pe.l ki() {
        return this.m;
    }

    public boolean kn() {
        return this.r;
    }

    public int[] kp() {
        return this.hj;
    }

    public com.byazt.i.yb kv() {
        return this.xs;
    }

    public boolean ky() {
        return this.zb;
    }

    public boolean l() {
        return this.uq;
    }

    public String le() {
        return this.qg;
    }

    public IDownloadFileUriProvider m() {
        return this.j;
    }

    public boolean mr() {
        return this.tk;
    }

    public int n() {
        return this.s;
    }

    public String ne() {
        return this.tn;
    }

    public u o() {
        return this.q;
    }

    public long oj() {
        return this.sa;
    }

    public boolean oq() {
        return this.ev;
    }

    public boolean pm() {
        return this.gb;
    }

    public com.byazt.o.sb pq() {
        return this.kn;
    }

    public EnqueueType py() {
        return this.py;
    }

    public int q() {
        return this.oq;
    }

    public boolean qa() {
        return this.sn;
    }

    public String qi() {
        return this.ky;
    }

    public int r() {
        return this.mr;
    }

    public String s() {
        return this.l;
    }

    public String sa() {
        return this.n;
    }

    public boolean sb() {
        return this.c;
    }

    public boolean sn() {
        return this.pm;
    }

    public String st() {
        return this.pq;
    }

    public boolean t() {
        return this.yr;
    }

    public boolean tk() {
        return this.ba;
    }

    public kn tm() {
        return this.gc;
    }

    public boolean tn() {
        return this.gi;
    }

    public boolean u() {
        return this.st;
    }

    public IDownloadListener uq() {
        return this.kv;
    }

    public String v() {
        return this.sb;
    }

    public int w() {
        return this.ji;
    }

    public String xs() {
        return this.ar;
    }

    public String yb() {
        return this.v;
    }

    public long yj() {
        return this.bm;
    }

    public int yr() {
        return this.kp;
    }

    public String z() {
        return this.w;
    }

    public JSONObject zb() {
        return this.yj;
    }

    public tn c(boolean z) {
        this.pm = z;
        return this;
    }

    public tn gi(String str) {
        this.n = str;
        return this;
    }

    public tn hu(String str) {
        this.tm = str;
        return this;
    }

    public tn ju(boolean z) {
        this.gb = z;
        return this;
    }

    public tn kv(boolean z) {
        this.qa = z;
        return this;
    }

    public tn l(String str) {
        this.pq = str;
        return this;
    }

    public tn ne(String str) {
        this.l = str;
        return this;
    }

    public tn o(boolean z) {
        this.qi = z;
        return this;
    }

    public tn pq(boolean z) {
        this.ev = z;
        return this;
    }

    public tn sb(String str) {
        this.w = str;
        return this;
    }

    public tn st(boolean z) {
        this.ba = z;
        return this;
    }

    public tn tn(String str) {
        this.o = str;
        return this;
    }

    public tn u(String str) {
        this.ar = str;
        return this;
    }

    public tn uq(boolean z) {
        this.tk = z;
        return this;
    }

    public tn v(@NonNull String str) {
        this.sb = str;
        return this;
    }

    public void yb(int i) {
        this.oq = i;
    }

    public tn c(String str) {
        this.ky = str;
        return this;
    }

    public tn gi(boolean z) {
        this.sn = z;
        return this;
    }

    public tn hu(boolean z) {
        this.e = z;
        return this;
    }

    public tn l(boolean z) {
        this.r = z;
        return this;
    }

    public tn ne(boolean z) {
        this.uq = z;
        return this;
    }

    public tn sb(boolean z) {
        this.gl = z;
        return this;
    }

    public tn tn(boolean z) {
        this.oj = z;
        return this;
    }

    public tn u(boolean z) {
        this.f = z;
        return this;
    }

    public tn uq(String str) {
        this.qg = str;
        return this;
    }

    public tn v(boolean z) {
        this.st = z;
        return this;
    }

    public tn yb(String str) {
        this.tn = str;
        return this;
    }

    public tn hu(int i) {
        this.fl = i;
        return this;
    }

    public tn l(int i) {
        this.kp = i;
        return this;
    }

    public tn ne(int i) {
        this.mr = i;
        return this;
    }

    public tn tn(int i) {
        this.s = i;
        return this;
    }

    public tn v(int i) {
        this.ji = i;
        return this;
    }

    public tn yb(List<com.byazt.cj.v> list) {
        this.u = list;
        return this;
    }

    public tn ne(List<String> list) {
        this.hu = list;
        return this;
    }

    public tn yb(boolean z) {
        this.gi = z;
        return this;
    }

    public tn yb(IDownloadListener iDownloadListener) {
        this.ju = iDownloadListener;
        return this;
    }

    public tn yb(long j) {
        this.sa = j;
        return this;
    }

    public tn yb(EnqueueType enqueueType) {
        this.py = enqueueType;
        return this;
    }

    public tn yb(IDownloadFileUriProvider iDownloadFileUriProvider) {
        this.j = iDownloadFileUriProvider;
        return this;
    }

    public tn yb(kn knVar) {
        this.gc = knVar;
        return this;
    }

    public tn yb(JSONObject jSONObject) {
        this.yj = jSONObject;
        return this;
    }

    public tn yb(ju juVar) {
        synchronized (this.le) {
            if (juVar != null) {
                try {
                    if (!this.le.contains(juVar)) {
                        this.le.add(juVar);
                        return this;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return this;
        }
    }
}
