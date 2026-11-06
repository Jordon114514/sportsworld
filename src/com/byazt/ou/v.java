package com.byazt.ou;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.byazt.ae.c;
import com.byazt.ae.u;
import com.byazt.ae.uq;
import com.byazt.bd.tn;
import com.byazt.eq.kv;
import com.byazt.gcx.hu;
import com.byazt.mw.sb;
import com.byazt.mw.st;
import com.byazt.yh.l;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.gromore.R;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ao;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1290, 23})
public abstract class v extends hu implements Comparable<v> {
    public int ar;
    public volatile boolean ay;
    public String az;
    public String b;
    public String ba;
    public String bm;
    public String c;
    public String ca;
    public String ce;
    public double cp;
    public int d;
    public int e;
    public int eo;
    public Map<String, String> fl;
    public double gb;
    public l gi;
    public boolean gl;
    public String h;
    public tn hu;
    public String i;
    public String jc;
    public String ji;
    public String ju;
    public int ki;
    public int km;
    public String kn;
    public String kp;
    public int kv;
    public String ky;
    public u l;
    public String le;
    public yb lk;
    public long me;
    public boolean mr;
    public String n;
    public uq ne;
    public int o;
    public String oj;
    public boolean oq;
    public String pm;
    public int pq;
    public String py;
    public String q;
    public int qa;
    public int qi;
    public String qq;
    public double r;
    public com.byazt.gb.yb re;
    public Map<String, Object> s;
    public c sb;
    public String sn;
    public String st;
    public String t;
    public int ti;
    public long tk;
    public com.byazt.ae.l tn;
    public com.byazt.ar.yb u;
    public boolean ug;
    public String uq;
    public com.byazt.bd.ne v;
    public String w;
    public int wh;
    public String wi;
    public String xd;
    public String xh;
    public String y;
    public com.byazt.ae.ne yb;
    public boolean yg;
    public int yj;
    public volatile boolean yl;
    public int yr;
    public int yx;
    public double z;
    public int ze;
    public List<String> xs = new ArrayList();
    public int sa = -1;
    public int m = 1;
    public int j = 1;
    public int gc = 1;
    public int f = 1;
    public volatile boolean ev = false;
    public volatile boolean tm = false;
    public volatile boolean zb = false;
    public volatile boolean qg = false;
    public final Map<String, Object> hj = new kv();
    public boolean k = false;
    public boolean es = false;
    public boolean x = false;
    public String wm = "1";
    public Map<String, Object> vu = new HashMap();
    public Map<String, Object> p = new HashMap();
    public Map ng = new HashMap();
    public Map<String, Object> lp = new ConcurrentHashMap();

    public interface yb {
        void yb();

        void yb(v vVar);
    }

    public boolean af() {
        return this.ug;
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        return null;
    }

    public int ar() {
        return this.km;
    }

    public String aw() {
        return this.c;
    }

    public String ay() {
        if (yl()) {
            return b() < AudioStats.AUDIO_AMPLITUDE_NONE ? ao.Code : String.valueOf(b());
        }
        return String.valueOf(h());
    }

    public boolean az() {
        return this.ze == 3;
    }

    public double b() {
        return this.cp;
    }

    public String ba() {
        return this.kp;
    }

    public final long bm() {
        return this.me;
    }

    public void c() {
    }

    public List<String> ca() {
        return this.xs;
    }

    public boolean ce() {
        return this.ze == 1;
    }

    public l cf() {
        return this.gi;
    }

    public int cp() {
        return this.yj;
    }

    public String d() {
        return this.ba;
    }

    public int ds() {
        return this.e;
    }

    public void dw() {
    }

    public void e() {
    }

    public String ek() {
        return null;
    }

    public int eo() {
        return this.yx;
    }

    public int es() {
        return this.ar;
    }

    public String ev() {
        return this.xh;
    }

    public double ez() {
        return this.z;
    }

    public Map<String, Object> f() {
        return this.p;
    }

    public long ff() {
        return 0L;
    }

    public String fl() {
        return this.ky;
    }

    public boolean gb() {
        return false;
    }

    public String gc() {
        return this.jc;
    }

    public View gi() {
        return null;
    }

    public boolean gl() {
        if (this.ev) {
            return true;
        }
        this.ev = true;
        return false;
    }

    public double h() {
        try {
            if (yl()) {
                return xh() < AudioStats.AUDIO_AMPLITUDE_NONE ? AudioStats.AUDIO_AMPLITUDE_NONE : xh();
            }
            if (ce() || az()) {
                return this.r * Double.valueOf(this.wm).doubleValue();
            }
            return this.r;
        } catch (NumberFormatException unused) {
        }
    }

    public com.byazt.mw.hu hf() {
        return null;
    }

    public boolean hj() {
        return this.mr;
    }

    public String hp() {
        return this.q;
    }

    public int hu() {
        return -1;
    }

    public String hz() {
        return null;
    }

    public long i() {
        return this.tk;
    }

    public String j() {
        return this.ca;
    }

    public int ja() {
        return this.pq;
    }

    public int jc() {
        return this.d;
    }

    public Map<String, Object> ji() {
        return this.hj;
    }

    public Bitmap jm() {
        return null;
    }

    public void ju(String str) {
        this.az = str;
    }

    public int k() {
        return this.sa;
    }

    public int ki() {
        return this.yr;
    }

    public String km() {
        return this.h;
    }

    public void kn(String str) {
        this.xd = str;
    }

    public boolean kp() {
        return this.yl;
    }

    public void kv(String str) {
        this.ce = str;
    }

    public String ky() {
        return this.ce;
    }

    public void l(String str) {
        this.le = str;
    }

    public boolean le() {
        return this.ay;
    }

    public String lk() {
        return this.st;
    }

    public String lp() {
        return this.ju;
    }

    public String m() {
        return this.wi;
    }

    public int mc() {
        return this.ki;
    }

    public boolean me() {
        int i = this.ze;
        return i == 0 || i == 100;
    }

    public int mg() {
        return this.qa;
    }

    public boolean mo() {
        return (this instanceof com.byazt.wx.ne) || (this instanceof com.byazt.pm.v);
    }

    public boolean mr() {
        return this.k;
    }

    public boolean n() {
        if (this.tm) {
            return true;
        }
        this.tm = true;
        return false;
    }

    public sb ne(Dialog dialog, Integer[] numArr) {
        return null;
    }

    public int ng() {
        return this.ze;
    }

    public String no() {
        return this.kn;
    }

    public void o(String str) {
        this.wm = str;
    }

    public boolean oj() {
        return this.yg;
    }

    public Map<String, Object> oq() {
        return this.lp;
    }

    public boolean p() {
        return this.ze == 100;
    }

    public String pd() {
        return this.uq;
    }

    public boolean pm() {
        return this.oq;
    }

    public void pq() {
    }

    public void py(String str) {
    }

    public void q(String str) {
        this.y = str;
    }

    public boolean qa() {
        return this.es;
    }

    public String qg() {
        return this.xd;
    }

    public String qi() {
        return this.wm;
    }

    public String qo() {
        return this.oj;
    }

    public String qq() {
        return this.n;
    }

    public void r(int i) {
    }

    public int re() {
        return this.kv;
    }

    public yb rk() {
        return this.lk;
    }

    public long rp() {
        return 0L;
    }

    public String s() {
        return this.le;
    }

    public int sa() {
        return this.eo;
    }

    public String sb() {
        return null;
    }

    public boolean sn() {
        if (this.zb) {
            return true;
        }
        this.zb = true;
        return false;
    }

    public void st(String str) {
        this.jc = str;
    }

    public Map t() {
        return this.ng;
    }

    public boolean ta() {
        return this.x;
    }

    public st te() {
        return null;
    }

    public String ti() {
        return this.py;
    }

    public int tk() {
        return this.qi;
    }

    public String tm() {
        return this.b;
    }

    public void tn(String str) {
        this.ky = str;
    }

    public abstract boolean tn();

    public com.byazt.ae.tn u() {
        return null;
    }

    public String ug() {
        if (yl()) {
            return xh() < AudioStats.AUDIO_AMPLITUDE_NONE ? ao.Code : String.valueOf(xh());
        }
        return String.valueOf(h());
    }

    public int ul() {
        return this.o;
    }

    public View uq() {
        return null;
    }

    public int ur() {
        return 0;
    }

    public void v() {
    }

    public com.byazt.mw.tn vg() {
        return null;
    }

    public boolean vm() {
        return false;
    }

    public boolean vu() {
        return this.ze == 0;
    }

    public int w() {
        return this.wh;
    }

    public boolean wh() {
        if (!TextUtils.isEmpty(this.n) || !TextUtils.isEmpty(this.sn) || this.tk > 0 || !TextUtils.isEmpty(this.pm)) {
            return true;
        }
        Map<String, String> map = this.fl;
        return ((map == null || map.size() <= 0) && TextUtils.isEmpty(this.ba) && TextUtils.isEmpty(this.py) && TextUtils.isEmpty(this.jc)) ? false : true;
    }

    public int wi() {
        return this.ti;
    }

    public double wk() {
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public double wm() {
        if (TextUtils.isEmpty(this.w)) {
            return h();
        }
        try {
            double d = Double.parseDouble(this.w);
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d <= 100.0d) {
                return (h() * d) / 100.0d;
            }
            return h();
        } catch (Exception unused) {
            return h();
        }
    }

    public String x() {
        return this.pm;
    }

    public double xd() {
        if (yl()) {
            return xh() < AudioStats.AUDIO_AMPLITUDE_NONE ? AudioStats.AUDIO_AMPLITUDE_NONE : xh();
        }
        return this.r;
    }

    public double xh() {
        return this.gb;
    }

    public String xs() {
        return this.i;
    }

    public Map<String, Object> y() {
        return this.s;
    }

    public sb yb(Activity activity) {
        return null;
    }

    public String yg() {
        return this.sn;
    }

    public String yj() {
        return this.az;
    }

    public boolean yl() {
        return this.ze == 2;
    }

    public final Map<String, Object> yr() {
        return this.vu;
    }

    public String yx() {
        return this.w;
    }

    public boolean z() {
        return false;
    }

    public String zb() {
        return TextUtils.isEmpty(this.xh) ? this.b : this.xh;
    }

    public Map<String, String> ze() {
        return this.fl;
    }

    public void ar(String str) {
        this.ba = str;
    }

    public final boolean ba(String str) {
        Integer numL = l();
        if (numL.intValue() == 1) {
            return !com.byazt.kc.yb.yb().yb(str, this);
        }
        return numL.intValue() == 2;
    }

    public void c(String str) {
        this.ca = str;
    }

    public void e(String str) {
        this.b = str;
    }

    public void gi(int i) {
        this.m = i;
    }

    public void hu(int i) {
        this.qi = i;
    }

    public void ji(String str) {
        this.ju = str;
    }

    public void ju(int i) {
        this.yx = i;
    }

    public void kn(int i) {
        this.kv = i;
    }

    public void kv(int i) {
        this.qa = i;
    }

    public void l(int i) {
        this.yr = i;
    }

    public void mr(String str) {
        this.st = str;
    }

    public void ne() {
    }

    public void o(int i) {
        this.ze = i;
    }

    public void oj(String str) {
        this.n = str;
    }

    public void pm(String str) {
        this.oj = str;
    }

    public void pq(String str) {
        this.xh = str;
    }

    public String py() {
        return this.bm;
    }

    public void q(int i) {
        this.o = i;
    }

    public void qa(String str) {
        this.w = str;
    }

    public String r() {
        return this.qq;
    }

    public void sa(String str) {
        this.py = str;
    }

    public void sb(String str) {
        this.t = str;
    }

    public void st(int i) {
        this.sa = i;
    }

    public void tk(String str) {
        this.c = str;
    }

    public void tn(int i) {
        this.yj = i;
    }

    public void u(int i) {
        this.f = i;
    }

    public void uq(boolean z) {
    }

    public void v(int i) {
        this.eo = i;
    }

    public void w(String str) {
        this.pm = str;
    }

    public void xs(String str) {
        this.ji = str;
    }

    public void yb() {
    }

    public void z(String str) {
        this.h = str;
    }

    public void c(int i) {
        this.ar = i;
    }

    public void e(int i) {
        this.ti = i;
    }

    public int gi(String str) {
        if (TextUtils.equals(str, this.t)) {
            return this.f;
        }
        return this.j;
    }

    public void gl(String str) {
        this.kn = str;
    }

    public void hu(boolean z) {
        this.oq = z;
    }

    public uq ju() {
        return this.ne;
    }

    public void kn() {
        this.yb = null;
        this.ne = null;
        this.v = null;
    }

    public com.byazt.bd.ne kv() {
        return this.v;
    }

    public void l(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.ng.clear();
        this.ng.putAll(map);
    }

    public void n(String str) {
        this.q = str;
    }

    public void ne(Activity activity) {
    }

    public com.byazt.ar.yb o() {
        return this.u;
    }

    public void oj(int i) {
        this.e = i;
    }

    public void pq(int i) {
        this.d = i;
    }

    public com.byazt.gb.yb q() {
        return this.re;
    }

    public void r(String str) {
        this.sn = str;
    }

    public void sb(int i) {
        this.gc = i;
    }

    public void sn(String str) {
        this.uq = str;
    }

    public com.byazt.ae.ne st() {
        return this.yb;
    }

    public void tn(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.p.clear();
        for (Object obj : map.entrySet()) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (key instanceof String) {
                    String str = (String) key;
                    if (!TextUtils.isEmpty(str) && yb(value)) {
                        this.p.put(str, value);
                    }
                }
            }
        }
    }

    public int u(String str) {
        if (TextUtils.equals(str, this.t)) {
            return this.gc;
        }
        return this.m;
    }

    public void uq(int i) {
        this.j = i;
    }

    public void v(boolean z) {
        this.k = z;
    }

    public void xs(int i) {
        this.pq = i;
    }

    public void yb(Activity activity, Object obj, String str) {
    }

    public void z(int i) {
        this.ki = i;
    }

    public void c(boolean z) {
        this.x = z;
    }

    public void hu(String str) {
        this.bm = str;
    }

    public void ne(Map<String, Object> map) {
    }

    public void sb(boolean z) {
        this.mr = z;
    }

    public void uq(String str) {
        this.wi = str;
    }

    public void v(Map<String, Object> map) {
        if (map != null) {
            this.hj.putAll(map);
        }
    }

    public void yb(Dialog dialog, Integer[] numArr) {
    }

    public void hu(Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        this.vu.putAll(map);
    }

    public void ne(String str) {
        this.qq = str;
    }

    public void sb(Map<String, String> map) {
        this.fl = map;
    }

    public void v(String str) {
        this.kp = str;
    }

    public void yb(Bitmap bitmap, int i) {
    }

    public void gi(boolean z) {
        this.ug = z;
    }

    public void l(boolean z) {
        this.yl = z;
    }

    public void ne(int i) {
        this.km = i;
    }

    public void u(boolean z) {
        this.gl = z;
    }

    public void v(double d) {
        this.cp = d;
    }

    public void yb(ViewGroup viewGroup) {
    }

    public void hu(double d) {
        this.z = d;
    }

    public Integer l() {
        return 1;
    }

    public void ne(boolean z) {
        this.es = z;
    }

    public void yb(ViewGroup viewGroup, Activity activity) {
    }

    public void ne(String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        this.lp.put(str, obj);
    }

    public void yb(com.byazt.lz.v vVar) {
    }

    public void yb(com.byazt.tl.yb ybVar) {
    }

    public void ne(long j) {
        this.tk = j;
    }

    public void yb(com.byazt.yq.ne neVar) {
    }

    public void ne(double d) {
        this.gb = d;
    }

    public void yb(com.byazt.yq.v vVar) {
    }

    public void ne(View view) {
        if (view != null) {
            try {
                ViewParent parent = view.getParent();
                if (parent == null || !(parent instanceof ViewGroup)) {
                    return;
                }
                ((ViewGroup) parent).removeView(view);
            } catch (Exception unused) {
            }
        }
    }

    public void tn(boolean z) {
        this.ay = z;
    }

    public void yb(Map<String, Object> map) {
    }

    public void yb(String str) {
        this.i = str;
    }

    public void yb(boolean z) {
        this.yg = z;
    }

    private void ne(@NonNull ViewGroup viewGroup) {
        try {
            if (viewGroup.getChildCount() == 0 || eo() == 3) {
                return;
            }
            int i = 0;
            if (viewGroup.getChildAt(0) instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(0);
                if (MediationConstant.TT_GDT_NATIVE_ROOT_VIEW_TAG.equals(viewGroup2.getTag(R.id.tt_mediation_gdt_developer_view_root_tag_key)) || MediationConstant.TT_GDT_NATIVE_ROOT_VIEW_TAG.equals(viewGroup2.getTag(2114387452))) {
                    viewGroup.removeView(viewGroup2);
                    while (i < viewGroup2.getChildCount()) {
                        View childAt = viewGroup2.getChildAt(i);
                        if (childAt == null || !(MediationConstant.TT_GDT_NATIVE_VIEW_TAG.equals(childAt.getTag(R.id.tt_mediation_gdt_developer_view_tag_key)) || MediationConstant.TT_GDT_NATIVE_VIEW_TAG.equals(childAt.getTag(2114387451)))) {
                            i++;
                        } else {
                            viewGroup2.removeView(childAt);
                            viewGroup.addView(childAt, childAt.getLayoutParams());
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(int i) {
        this.wh = i;
    }

    public void yb(String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        this.vu.put(str, obj);
    }

    private static boolean yb(Object obj) {
        return (obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean);
    }

    public final void yb(long j) {
        if (this.me == 0) {
            this.me = j;
        }
    }

    public void yb(double d) {
        this.r = d;
    }

    public void yb(List<String> list) {
        if (list != null) {
            this.xs.addAll(list);
        }
    }

    private void yb(ViewGroup viewGroup, com.byazt.ae.st stVar) {
        ne(viewGroup);
        View viewFindViewById = viewGroup.findViewById(R.id.tt_mediation_mtg_ad_choice);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        if (stVar != null) {
            yb(viewGroup.findViewById(stVar.st));
        }
    }

    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view) {
        yb(viewGroup, (com.byazt.ae.st) null);
    }

    public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.ae.st stVar, List<View> list4) {
        if (list3 != null) {
            if (list2 == null) {
                list2 = new ArrayList<>();
            }
            list2.addAll(list3);
        }
        yb(viewGroup, stVar);
    }

    public void yb(View view) {
        if (view != null) {
            view.setVisibility(0);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).removeAllViews();
            } else if (view instanceof ImageView) {
                ((ImageView) view).setImageDrawable(null);
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        if (vVar == null || this.ti > vVar.wi()) {
            return 1;
        }
        if (this.ti < vVar.wi()) {
            return -1;
        }
        if (this.d > vVar.jc()) {
            return 1;
        }
        return this.d < vVar.jc() ? -1 : 0;
    }

    public void yb(c cVar) {
        this.sb = cVar;
    }

    public void yb(com.byazt.ae.l lVar) {
        this.tn = lVar;
    }

    public void yb(u uVar) {
        this.l = uVar;
    }

    public void yb(tn tnVar) {
        this.hu = tnVar;
    }

    public void yb(com.byazt.ae.ne neVar) {
        this.yb = neVar;
    }

    public void yb(uq uqVar) {
        this.ne = uqVar;
    }

    public void yb(final com.byazt.bd.ne neVar) {
        if (neVar != null) {
            this.v = new com.byazt.bd.ne() { // from class: com.byazt.ou.v.1
                @Override // com.byazt.bd.ne
                public void ne() {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.2
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.ne();
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void yb() {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.yb();
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void ne(final long j, final long j2, @Nullable final String str, @Nullable final String str2) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.5
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.ne(j, j2, str, str2);
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void yb(final long j, final long j2, final int i, final int i2, @Nullable final String str, @Nullable final String str2) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.3
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.yb(j, j2, i, i2, str, str2);
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void yb(final long j, final long j2, @Nullable final String str, @Nullable final String str2) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.yb(j, j2, str, str2);
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void yb(final long j, @Nullable final String str, @Nullable final String str2) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.6
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.yb(j, str, str2);
                        }
                    });
                }

                @Override // com.byazt.bd.ne
                public void yb(@Nullable final String str, @Nullable final String str2) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.ou.v.1.7
                        @Override // java.lang.Runnable
                        public void run() {
                            neVar.yb(str, str2);
                        }
                    });
                }
            };
        }
    }

    public void yb(com.byazt.ar.yb ybVar) {
        this.u = ybVar;
    }

    public void yb(l lVar) {
        this.gi = lVar;
    }

    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        this.re = ybVar;
    }

    public void yb(yb ybVar) {
        this.lk = ybVar;
    }
}
