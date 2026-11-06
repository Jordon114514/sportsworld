package com.byazt.sb;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.gi;
import com.byazt.au.uq;
import com.byazt.dy.tn;
import com.byazt.eq.sb;
import com.byazt.eq.xs;
import com.byazt.ou.v;
import com.byazt.pa.c;
import com.byazt.tq.hu;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION, 57})
public class ne {
    public com.byazt.dw.ne c;
    public long gl;
    public com.byazt.au.ne ju;
    public yb kv;
    public v l;
    public hu.v mr;
    public String o;
    public Handler oj;
    public com.byazt.wv.yb pq;
    public c st;
    public SoftReference<Context> yb;
    public CopyOnWriteArrayList<v> ne = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<v> v = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<v> hu = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<v> tn = new CopyOnWriteArrayList<>();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean kn = new AtomicBoolean(false);
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean z = new AtomicBoolean(false);
    public volatile boolean xs = false;
    public Map<String, com.byazt.ce.yb> sb = new ConcurrentHashMap();
    public long u = 0;
    public long r = 0;
    public AtomicBoolean w = new AtomicBoolean(false);
    public boolean ar = false;
    public boolean sa = false;
    public boolean qa = false;
    public final AtomicInteger ji = new AtomicInteger(0);
    public Map<String, Object> gi = new ConcurrentHashMap();
    public gi uq = new gi();
    public int n = 0;
    public String sn = null;
    public final AtomicBoolean tk = new AtomicBoolean(false);
    public ConcurrentHashMap<String, com.byazt.bf.ne> pm = new ConcurrentHashMap<>();
    public final JSONObject ba = new JSONObject();
    public final AtomicInteger py = new AtomicInteger(0);
    public final AtomicInteger fl = new AtomicInteger(0);
    public final AtomicInteger s = new AtomicInteger(0);
    public final AtomicInteger gb = new AtomicInteger(0);
    public final AtomicInteger cp = new AtomicInteger(0);
    public final AtomicInteger ki = new AtomicInteger(0);
    public final AtomicInteger m = new AtomicInteger(0);
    public final AtomicInteger j = new AtomicInteger(0);
    public final AtomicInteger gc = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicInteger t = new AtomicInteger(0);
    public final AtomicInteger yr = new AtomicInteger(0);
    public final AtomicInteger yj = new AtomicInteger(0);

    private ne() {
    }

    private boolean cp() {
        return !this.ju.sn() || this.kv.tn(0) || this.kv.sb();
    }

    private boolean j() {
        if (c() != null) {
            Iterator<v> it = c().iterator();
            while (it.hasNext()) {
                if (it.next().af()) {
                    return true;
                }
            }
        }
        if (kv() != null) {
            Iterator<v> it2 = kv().iterator();
            while (it2.hasNext()) {
                if (it2.next().af()) {
                    return true;
                }
            }
        }
        if (st() == null) {
            return false;
        }
        Iterator<v> it3 = st().iterator();
        while (it3.hasNext()) {
            if (it3.next().af()) {
                return true;
            }
        }
        return false;
    }

    private int ki() {
        List<uq> list;
        com.byazt.au.ne neVar = this.ju;
        int size = 0;
        if (neVar == null) {
            return 0;
        }
        Map<Integer, List<uq>> mapMr = neVar.mr();
        if (mapMr != null && mapMr.size() != 0) {
            ArrayList<Integer> arrayList = new ArrayList();
            arrayList.addAll(mapMr.keySet());
            for (Integer num : arrayList) {
                if (this.kv.v(num.intValue()) && (list = mapMr.get(num)) != null) {
                    size += list.size();
                }
            }
        }
        return size;
    }

    private void m() {
        if (sa() || tn() || l()) {
            return;
        }
        if (hu() || this.z.get()) {
            if (j()) {
                gi();
            } else {
                final long jYb = com.byazt.xe.ne.yb().yb(this.c.q(), this.c.z());
                tn.yb(new Runnable() { // from class: com.byazt.sb.ne.8
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.dy.ne.v("TTMediationSDK", com.byazt.dy.hu.yb(ne.this.ju) + "m-sdk----设置 cacheTimeout 已到时间【" + jYb + "】，给外部invokeAdVideoCache ...");
                        ne.this.gi();
                    }
                }, jYb);
            }
        }
    }

    public boolean ar() {
        return this.qa;
    }

    public long ba() {
        return this.r;
    }

    public CopyOnWriteArrayList<v> c() {
        return this.tn;
    }

    public yb e() {
        return this.kv;
    }

    public gi fl() {
        return this.uq;
    }

    public void gb() {
        tn.yb(new Runnable() { // from class: com.byazt.sb.ne.7
            @Override // java.lang.Runnable
            public void run() {
                ne.this.xs = true;
                CopyOnWriteArrayList<v> copyOnWriteArrayList = ne.this.ne;
                if (copyOnWriteArrayList != null) {
                    copyOnWriteArrayList.clear();
                }
                CopyOnWriteArrayList<v> copyOnWriteArrayList2 = ne.this.v;
                if (copyOnWriteArrayList2 != null) {
                    copyOnWriteArrayList2.clear();
                }
                CopyOnWriteArrayList<v> copyOnWriteArrayList3 = ne.this.hu;
                if (copyOnWriteArrayList3 != null) {
                    copyOnWriteArrayList3.clear();
                }
                CopyOnWriteArrayList<v> copyOnWriteArrayList4 = ne.this.tn;
                if (copyOnWriteArrayList4 != null) {
                    copyOnWriteArrayList4.clear();
                }
                if (ne.this.oj != null) {
                    ne.this.oj.removeCallbacksAndMessages(null);
                }
                ne.this.kv.st();
                ne.this.st = null;
                if (ne.this.kn.get() || ne.this.e.get()) {
                    return;
                }
                ne.this.yb(new com.byazt.ww.yb(41044, com.byazt.bf.yb.yb(41044)));
            }
        });
    }

    public Context getContext() {
        return this.yb.get();
    }

    public void gi() {
        if (sa() || tn() || l()) {
            return;
        }
        if (hu() || this.z.get()) {
            com.byazt.dw.ne neVar = this.c;
            if (neVar != null && (neVar.q() == 7 || this.c.q() == 8 || this.c.q() == 10)) {
                com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "广告缓存成功！给外部回调：invokeAdVideoCacheOnMainUI........");
                com.byazt.ov.v.yb(this.c, o(), SystemClock.elapsedRealtime() - ba());
            }
            this.q.set(true);
            tn.v(new Runnable() { // from class: com.byazt.sb.ne.5
                @Override // java.lang.Runnable
                public void run() {
                    if (ne.this.pq != null) {
                        ne.this.pq.u();
                    }
                }
            });
        }
    }

    public void gl() {
        this.ji.incrementAndGet();
    }

    public int ji() {
        return this.ji.get();
    }

    public CopyOnWriteArrayList<v> ju() {
        return this.v;
    }

    public boolean kn() {
        int size = this.tn.size();
        com.byazt.dw.ne neVar = this.c;
        return size >= (neVar != null ? neVar.w() : 1);
    }

    public CopyOnWriteArrayList<v> kv() {
        return this.hu;
    }

    public List<com.byazt.bf.ne> mr() {
        com.byazt.bf.ne value;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, com.byazt.bf.ne> entry : qa().entrySet()) {
            if (entry != null && (value = entry.getValue()) != null && !TextUtils.equals("广告加载成功", value.l()) && !TextUtils.equals("广告请求中", value.l())) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }

    public long n() {
        return this.gl;
    }

    public v o() {
        return this.l;
    }

    public boolean oj() {
        return xs() && cp();
    }

    public long pm() {
        return this.u;
    }

    public com.byazt.au.ne pq() {
        return this.ju;
    }

    public boolean py() {
        return this.w.get();
    }

    public boolean q() {
        int size = this.tn.size() + this.ne.size();
        com.byazt.dw.ne neVar = this.c;
        return size >= (neVar != null ? neVar.w() : 1);
    }

    public ConcurrentHashMap<String, com.byazt.bf.ne> qa() {
        return this.pm;
    }

    public com.byazt.dw.ne r() {
        return this.c;
    }

    public String s() {
        return this.o;
    }

    public boolean sa() {
        return this.ar;
    }

    public Map<String, Object> sn() {
        return this.gi;
    }

    public CopyOnWriteArrayList<v> st() {
        return this.ne;
    }

    public c tk() {
        return this.st;
    }

    public boolean uq() {
        return this.xs;
    }

    public Map<String, com.byazt.ce.yb> w() {
        return this.sb;
    }

    public boolean xs() {
        return !this.ju.tk() || this.kv.tn(-100) || this.kv.l();
    }

    public boolean z() {
        int size = this.tn.size() + this.ne.size() + this.hu.size();
        com.byazt.dw.ne neVar = this.c;
        return size >= (neVar != null ? neVar.w() : 1);
    }

    public boolean hu() {
        return this.e.get();
    }

    public boolean l() {
        return this.q.get();
    }

    public String ne(v vVar) {
        if (vVar == null) {
            return "f_" + this.cp.incrementAndGet();
        }
        if (vVar.vu()) {
            return "f_" + this.cp.incrementAndGet();
        }
        if (vVar.p()) {
            return "p_f_" + this.fl.incrementAndGet();
        }
        if (vVar.yl()) {
            return "sb_f_" + this.t.incrementAndGet();
        }
        if (vVar.ce()) {
            return "cb_f_" + this.j.incrementAndGet();
        }
        return "f_" + this.cp.incrementAndGet();
    }

    public boolean sb() {
        com.byazt.au.ne neVar = this.ju;
        return neVar != null && neVar.yb() == 1;
    }

    public boolean tn() {
        return this.kn.get();
    }

    public void u() {
        Map<String, Object> map;
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + " v2 load done..........s:" + hu() + "  f:" + tn() + "     p.size" + c().size() + "   bidding.size:" + kv().size() + "   normal.size:" + st().size() + "   underNormal.size:" + ju().size() + " is_p:" + sa());
        if (hu() || tn()) {
            return;
        }
        this.e.set(true);
        Handler handler = this.oj;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        List<v> listYb = yb(false);
        v(listYb);
        if (!this.c.le() && !this.sa) {
            com.byazt.ui.hu.yb(this.ju, !xs.ne(listYb) ? listYb.get(0).h() : AudioStats.AUDIO_AMPLITUDE_NONE, this.c.z(), this.c.q());
        }
        if (sa()) {
            l(true);
            return;
        }
        if (this.z.get()) {
            return;
        }
        int iW = listYb.size() > this.c.w() ? this.c.w() : listYb.size();
        com.byazt.au.ne neVar = this.ju;
        if (neVar != null) {
            Map<String, Object> mapU = neVar.u();
            mapU.put("has_serverBidding", Boolean.valueOf(this.ju.sn()));
            map = mapU;
        } else {
            map = null;
        }
        if (!ar()) {
            com.byazt.dw.ne neVar2 = this.c;
            v vVar = this.l;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.u;
            int iKi = ki();
            int iNe = ne(this.kv.c());
            com.byazt.au.ne neVar3 = this.ju;
            com.byazt.ov.v.yb(map, neVar2, vVar, jElapsedRealtime, iKi, iNe, 0, neVar3 != null ? neVar3.t() : null, iW, this.n, this.ju, this.ba);
        }
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "广告加载成功！给外部回调：invokeAdLoadSuccessOnMainUI........P.size:" + c().size() + "   bidding.size:" + kv().size() + "   normal.size:" + st().size());
        tn.v(new Runnable() { // from class: com.byazt.sb.ne.3
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.pq != null) {
                    ne.this.pq.sb();
                }
            }
        });
        m();
    }

    public String v(v vVar) {
        if (vVar == null) {
            return "fa_" + this.ki.incrementAndGet();
        }
        if (vVar.vu()) {
            return "fa_" + this.ki.incrementAndGet();
        }
        if (vVar.p()) {
            return "p_fa_" + this.s.incrementAndGet();
        }
        if (vVar.yl()) {
            return "sb_fa_" + this.yr.incrementAndGet();
        }
        if (vVar.ce()) {
            return "cb_fa_" + this.gc.incrementAndGet();
        }
        return "fa_" + this.ki.incrementAndGet();
    }

    private void l(final boolean z) {
        tn.yb(new Runnable() { // from class: com.byazt.sb.ne.9
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.mr != null) {
                    ne.this.mr.yb(ne.this.c.z(), z, 0, null);
                }
            }
        });
    }

    public void hu(uq uqVar) {
        Map<String, Object> mapU;
        if (this.z.get()) {
            return;
        }
        List<v> listYb = yb(true);
        if (listYb.size() < this.c.w()) {
            return;
        }
        this.z.set(true);
        if (uqVar != null) {
            this.sn = uqVar.kn();
        }
        int iW = listYb.size() > this.c.w() ? this.c.w() : listYb.size();
        com.byazt.au.ne neVar = this.ju;
        if (neVar != null) {
            mapU = neVar.u();
            mapU.put("has_serverBidding", Boolean.valueOf(this.ju.sn()));
        } else {
            mapU = null;
        }
        com.byazt.dw.ne neVar2 = this.c;
        v vVar = this.l;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.u;
        int iKi = ki();
        int iNe = ne(this.kv.c());
        com.byazt.au.ne neVar3 = this.ju;
        com.byazt.ov.v.yb(mapU, neVar2, vVar, jElapsedRealtime, iKi, iNe, 0, neVar3 != null ? neVar3.t() : null, iW, this.n, this.ju, this.ba);
        com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "广告加载成功！给外部回调：invokeAdQuickLoadSuccessOnMainUI........P.size:" + c().size() + "   bidding.size:" + kv().size() + "   normal.size:" + st().size());
        tn.v(new Runnable() { // from class: com.byazt.sb.ne.2
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.pq != null) {
                    ne.this.pq.sb();
                }
            }
        });
        m();
    }

    public void tn(boolean z) {
        this.w.set(z);
    }

    public static ne yb(SoftReference<Context> softReference, com.byazt.dw.ne neVar, com.byazt.wv.yb ybVar) {
        ne neVar2 = new ne();
        com.byazt.au.ne neVarYb = com.byazt.xe.ne.yb().yb(neVar.z(), neVar.q(), 100);
        neVar.yb(neVarYb);
        neVar2.c = neVar;
        neVar2.ju = neVarYb;
        if (neVarYb != null) {
            neVar2.gi.put("render_control", Integer.valueOf(neVarYb.hu()));
        }
        neVar2.c.hu(com.byazt.xe.ne.yb().oq());
        neVar2.c.ne(com.byazt.xe.ne.yb().e());
        neVar2.c.yb(com.byazt.cnk.v.l());
        neVar2.c.yb(com.byazt.cnk.v.tn());
        neVar2.c.v(hu.yb().ne(neVar2.c.z(), com.byazt.xe.ne.yb().oq()));
        neVar2.uq.v = com.byazt.xe.ne.yb().e();
        neVar2.yb = softReference;
        neVar2.pq = ybVar;
        neVar2.kv = new yb();
        return neVar2;
    }

    public String ne(uq uqVar) {
        if (uqVar == null) {
            return "f_" + this.cp.incrementAndGet();
        }
        if (uqVar.fl()) {
            return "f_" + this.cp.incrementAndGet();
        }
        if (uqVar.pm()) {
            return "p_f_" + this.fl.incrementAndGet();
        }
        if (uqVar.sn()) {
            return "sb_f_" + this.t.incrementAndGet();
        }
        if (uqVar.tk()) {
            return "cb_f_" + this.j.incrementAndGet();
        }
        return "f_" + this.cp.incrementAndGet();
    }

    public String v(uq uqVar) {
        if (uqVar == null) {
            return "fa_" + this.ki.incrementAndGet();
        }
        if (uqVar.fl()) {
            return "fa_" + this.ki.incrementAndGet();
        }
        if (uqVar.pm()) {
            return "p_fa_" + this.s.incrementAndGet();
        }
        if (uqVar.sn()) {
            return "sb_fa_" + this.yr.incrementAndGet();
        }
        if (uqVar.tk()) {
            return "cb_fa_" + this.gc.incrementAndGet();
        }
        return "fa_" + this.ki.incrementAndGet();
    }

    public String yb(v vVar) {
        if (vVar == null) {
            return "r_" + this.gb.incrementAndGet();
        }
        if (vVar.vu()) {
            return "r_" + this.gb.incrementAndGet();
        }
        if (vVar.p()) {
            return "p_r_" + this.py.incrementAndGet();
        }
        if (vVar.yl()) {
            return "sb_r_" + this.f.incrementAndGet();
        }
        if (vVar.ce()) {
            return "cb_r_" + this.m.incrementAndGet();
        }
        return "r_" + this.gb.incrementAndGet();
    }

    public void hu(v vVar) {
        this.l = vVar;
    }

    public void hu(boolean z) {
        this.sa = z;
    }

    public String ne() {
        return this.sn;
    }

    public JSONObject v() {
        return this.ba;
    }

    private void v(List<v> list) {
        ArrayList arrayList;
        if (this.tk.get()) {
            return;
        }
        this.tk.set(true);
        if ((!sa() && (sa() || this.sa)) || this.ju == null || this.c.le()) {
            return;
        }
        if (this.ju.sn() || this.ju.tk()) {
            ArrayList arrayList2 = null;
            v vVar = list.size() > 0 ? list.get(0) : null;
            int iW = this.c.w();
            if (iW > 1) {
                ArrayList arrayList3 = new ArrayList();
                for (int i = 1; i < iW; i++) {
                    if (i < list.size()) {
                        arrayList3.add(list.get(i));
                    }
                }
                if (list.size() > iW) {
                    arrayList2 = new ArrayList();
                    while (iW < list.size()) {
                        v vVar2 = list.get(iW);
                        if (vVar2 != null && vVar2.yl()) {
                            arrayList2.add(vVar2);
                        }
                        iW++;
                    }
                }
                arrayList = arrayList2;
                arrayList2 = arrayList3;
            } else {
                arrayList = null;
            }
            com.byazt.ov.v.yb(vVar, this.c, arrayList2, arrayList);
        }
    }

    public void ne(List<v> list) {
        v vVar;
        if (xs.yb(list) || (vVar = list.get(0)) == null) {
            return;
        }
        if (vVar.p()) {
            this.tn.addAll(list);
            return;
        }
        if (vVar.vu()) {
            this.ne.addAll(list);
        } else if (vVar.yl() || vVar.ce() || vVar.az()) {
            this.hu.addAll(list);
        }
    }

    public String yb(uq uqVar) {
        if (uqVar == null) {
            return "r_" + this.gb.incrementAndGet();
        }
        if (uqVar.fl()) {
            return "r_" + this.gb.incrementAndGet();
        }
        if (uqVar.pm()) {
            return "p_r_" + this.py.incrementAndGet();
        }
        if (uqVar.sn()) {
            return "sb_r_" + this.f.incrementAndGet();
        }
        if (uqVar.tk()) {
            return "cb_r_" + this.m.incrementAndGet();
        }
        return "r_" + this.gb.incrementAndGet();
    }

    public void ne(boolean z) {
        this.qa = z;
    }

    public void ne(long j) {
        this.u = j;
    }

    public void ne(String str) {
        this.o = str;
    }

    public int ne(int i) {
        if (this.kv.yb() == null) {
            return -1;
        }
        return this.kv.yb().indexOf(Integer.valueOf(i)) + 1;
    }

    public AtomicInteger yb() {
        return this.yj;
    }

    public void yb(int i) {
        this.n = i;
    }

    public void v(boolean z) {
        this.ar = z;
    }

    public void yb(final String str) {
        tn.hu(new Runnable() { // from class: com.byazt.sb.ne.1
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.pq != null) {
                    ne.this.pq.yb(str);
                }
            }
        });
    }

    public void v(long j) {
        this.r = j;
    }

    public void yb(List<v> list) {
        if (sb() && this.z.get()) {
            v(list);
        }
    }

    public void yb(com.byazt.bf.yb ybVar) {
        Handler handler;
        if (ybVar == null) {
            ybVar = new com.byazt.bf.yb(20005, com.byazt.bf.yb.yb(20005));
        }
        if ((!com.byazt.ku.yb.yb(this.ju) || ybVar.yb != 10003) && (handler = this.oj) != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (hu() || tn() || this.z.get()) {
            return;
        }
        this.kn.set(true);
        fl().tn = true;
        if (!ar()) {
            com.byazt.ov.v.yb(this.c, ybVar, this.uq.yb);
        }
        if (sa()) {
            l(false);
            return;
        }
        if (com.byazt.dy.ne.ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "广告加载失败！给外部回调：invokeAdLoadFailCallbackOnMainUI...... error Code = " + ybVar.yb + " error Message = " + ybVar.ne);
        }
        final com.byazt.bf.yb ybVarYb = sb.yb(this.c, ybVar, mr());
        tn.v(new Runnable() { // from class: com.byazt.sb.ne.4
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.pq != null) {
                    ne.this.pq.ne(ybVarYb);
                }
            }
        });
    }

    public void yb(final List<v> list, final com.byazt.bf.yb ybVar) {
        com.byazt.au.ne neVar = this.ju;
        if (neVar == null || !neVar.o()) {
            return;
        }
        if (uq()) {
            ybVar = new com.byazt.bf.yb(41044, com.byazt.bf.yb.yb(41044));
            list = null;
        }
        if (sa()) {
            return;
        }
        if (!xs.yb(list)) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "单个广告加载完成！给外部回调：invokeSingleAdLoadCallbackUI......");
            for (v vVar : list) {
                com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.c.z(), "fill") + "AdNetWorkName[" + vVar.ev() + "] AdUnitId[" + vVar.km() + "]  请求成功 (loadSort=" + vVar.wi() + ",showSort=" + vVar.jc() + ")");
            }
        }
        if (ybVar != null) {
            com.byazt.dy.ne.hu("TTMediationSDK", com.byazt.dy.hu.yb(this.ju) + "单个广告加载失败！给外部回调：invokeSingleAdLoadCallbackUI...... errorCode:" + ybVar.yb + "  errorMsg:" + ybVar.ne);
        }
        tn.v(new Runnable() { // from class: com.byazt.sb.ne.6
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.pq != null) {
                    ne.this.pq.yb(list, ybVar);
                }
            }
        });
    }

    public void yb(com.byazt.au.ne neVar) {
        this.ju = neVar;
    }

    public List<v> yb(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (!xs.yb(this.ne)) {
            arrayList.addAll(this.ne);
        }
        if (!xs.yb(this.hu)) {
            arrayList.addAll(this.hu);
        }
        com.byazt.cnk.v.yb(arrayList, z ? com.byazt.cnk.v.ne() : com.byazt.cnk.v.yb());
        if (!xs.yb(this.tn)) {
            com.byazt.cnk.v.yb(this.tn, (Comparator<v>) null);
            arrayList.addAll(0, this.tn);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            v vVar = (v) arrayList.get(i);
            vVar.h();
            vVar.wm();
        }
        return arrayList;
    }

    public void yb(ConcurrentHashMap<String, com.byazt.bf.ne> concurrentHashMap) {
        this.pm = concurrentHashMap;
    }

    public void yb(hu.v vVar) {
        this.mr = vVar;
    }

    public void yb(long j) {
        this.gl = j;
    }

    public void yb(c cVar) {
        this.st = cVar;
    }

    public void yb(Handler handler) {
        this.oj = handler;
    }

    public void yb(gi giVar) {
        this.uq = giVar;
    }
}
