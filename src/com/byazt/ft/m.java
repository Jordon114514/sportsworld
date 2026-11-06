package com.byazt.ft;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 529})
public class m implements com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.st, com.byazt.ng.uq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public py f10505a;
    public int af;
    public String ai;
    public ji ak;
    public tn ar;
    public boolean as;
    public int aw;
    public km ay;
    public String az;
    public int b;
    public int ba;
    public String bc;
    public JSONObject be;
    public q bm;
    public int br;
    public String c;
    public long ca;
    public long ce;
    public int cf;

    /* JADX INFO: renamed from: cn, reason: collision with root package name */
    public JSONObject f10506cn;
    public boolean cp;
    public long cu;
    public Boolean cy;
    public int d;
    public tm dc;
    public boolean df;
    public kv dg;

    /* JADX INFO: renamed from: do, reason: not valid java name */
    public le f0do;
    public qq ds;
    public int dw;
    public List<String> e;
    public volatile String ea;
    public xs ee;
    public s ek;
    public int eo;
    public boolean ep;
    public int eq;
    public int es;
    public kp ev;
    public com.byazt.mc.yb ey;
    public int ez;
    public int f;
    public int fa;
    public String fc;
    public es fd;
    public yr ff;
    public int fg;
    public int fi;
    public h fl;
    public int fz;
    public long g;
    public yj ga;
    public boolean gb;
    public long gc;
    public t gg;
    public String gi;
    public String gl;
    public int gn;
    public boolean go;
    public int h;
    public JSONObject hd;
    public int hf;
    public int hj;
    public int ho;
    public int hp;
    public com.byazt.mq.ne hu;
    public boolean hw;
    public int hz;
    public int i;
    public sa ib;
    public boolean iz;
    public long j;
    public int ja;
    public String jc;
    public String ji;
    public c jl;
    public float jm;
    public JSONObject ju;
    public com.byazt.xl.ne k;
    public long kb;
    public int ki;
    public int km;
    public String kn;
    public boolean kp;
    public List<sn> kv;
    public int ky;
    public int l;
    public String le;
    public String lk;
    public int lm;
    public boolean lp;
    public volatile JSONObject lz;
    public long m;
    public float mc;
    public boolean me;
    public String mg;
    public int mo;
    public int mr;
    public yg mv;
    public JSONObject n;
    public volatile String nb;
    public String ne;
    public String ng;
    public int no;
    public volatile JSONObject nw;
    public String o;
    public ba ob;
    public JSONObject od;
    public String oj;
    public int om;
    public Map<String, Object> oq;
    public int ov;
    public w ow;
    public boolean p;
    public int pd;
    public qa pj;
    public int pk;
    public long pm;
    public List<String> pq;
    public int py;
    public String q;
    public e qa;
    public tk qf;
    public int qg;
    public qi qi;
    public int qo;
    public int qq;
    public int qu;
    public String qw;
    public String r;
    public com.byazt.vdp.yb ra;
    public String re;
    public o rk;
    public bm rp;
    public long rq;
    public int s;
    public z sa;
    public qg sb;
    public String si;
    public String sn;
    public l sp;
    public String sr;
    public JSONObject st;
    public boolean sv;
    public boolean sw;
    public int t;
    public int ta;
    public eo te;
    public int tf;
    public JSONObject ti;
    public long tk;
    public boolean tm;
    public int tn;
    public ar tq;
    public String tt;
    public String tu;
    public boolean ty;
    public sn u;
    public String ue;
    public int ug;
    public String ul;
    public int uq;
    public String ur;
    public String v;
    public int vf;
    public int vg;
    public String vj;
    public int vm;
    public int vr;
    public String vu;
    public String w;
    public String wd;
    public int wh;
    public String wi;
    public float wk;
    public int wm;
    public JSONObject wt;
    public JSONObject wx;
    public int x;
    public gc xb;
    public String xc;
    public int xd;
    public int xe;
    public mr xg;
    public int xh;
    public zb xl;
    public int xn;
    public int xr;
    public String xs;
    public String xt;
    public int xu;
    public JSONObject xv;
    public JSONObject y;
    public yx yb;
    public String yg;
    public String yh;
    public String yj;
    public int yl;
    public List<n> yp;
    public long yr;
    public JSONObject yt;
    public int yv;
    public int yx;
    public cp yz;
    public long z;
    public gb zb;
    public int ze;
    public JSONObject zk;
    public boolean zr;
    public kn zs;

    private float ik() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 5.0f;
        }
        return kmVar.o();
    }

    private int wn() {
        return this.ki;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi
    public JSONObject A_() {
        if (this.n == null) {
            try {
                if (!TextUtils.isEmpty(this.gl)) {
                    this.n = new JSONObject(this.gl);
                }
            } catch (JSONException unused) {
            }
        }
        return this.n;
    }

    @Override // com.byazt.ng.ju
    public boolean B_() {
        return this.iz;
    }

    @Override // com.byazt.ng.c
    public String C_() {
        return this.bc;
    }

    @Override // com.byazt.ng.gi
    public q D_() {
        return this.bm;
    }

    @Override // com.byazt.ng.uq
    public String E_() {
        return this.kn;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.st, com.byazt.ng.uq
    public String F_() {
        return this.gl;
    }

    @Override // com.byazt.ng.gi
    public boolean G_() {
        return ep() == 1;
    }

    @Override // com.byazt.ng.c
    public boolean H_() {
        return be() != null;
    }

    @Override // com.byazt.ng.ju
    public boolean I_() {
        bm bmVar = this.rp;
        return bmVar != null && bmVar.yb();
    }

    @Override // com.byazt.ng.st
    public yx J_() {
        return this.yb;
    }

    @Override // com.byazt.ng.gi
    public boolean K_() {
        return this.ty;
    }

    @Override // com.byazt.ng.c
    public tm L_() {
        return this.dc;
    }

    @Override // com.byazt.ng.c
    public zb M_() {
        return this.xl;
    }

    public boolean a() {
        return this.t == 1;
    }

    public boolean ad() {
        return this.df;
    }

    public String af() {
        km kmVar = this.ay;
        return kmVar == null ? "#008DEA" : kmVar.uq();
    }

    public qq ai() {
        return this.ds;
    }

    public yr ak() {
        return this.ff;
    }

    public String ar() {
        return this.ea;
    }

    public float as() {
        if (this.mc <= 0.0f) {
            this.mc = 100.0f;
        }
        return (this.mc * 1000.0f) / 1000.0f;
    }

    public int aw() {
        return this.h;
    }

    public tk ay() {
        return this.qf;
    }

    public le az() {
        return this.f0do;
    }

    public int b() {
        return this.xd;
    }

    public int ba() {
        return this.fz;
    }

    public long bc() {
        return this.yr;
    }

    public bm be() {
        return this.rp;
    }

    public JSONObject bf() {
        return this.be;
    }

    public String bm() {
        return this.qw;
    }

    public int br() {
        return this.ez;
    }

    public void c(String str) {
        this.vu = str;
    }

    public int ca() {
        return this.x;
    }

    public yj ce() {
        return this.ga;
    }

    public String cf() {
        km kmVar = this.ay;
        return kmVar == null ? "点击查看" : kmVar.c();
    }

    public String cn() {
        return this.o;
    }

    public boolean cp() {
        return gb() == 1;
    }

    public String cu() {
        return this.ue;
    }

    public int cy() {
        return this.qo;
    }

    public String d() {
        return this.lk;
    }

    public km dc() {
        return this.ay;
    }

    public List<sn> df() {
        return this.kv;
    }

    public int dg() {
        eo eoVar = this.te;
        if (eoVar == null) {
            return 90;
        }
        return eoVar.v();
    }

    public qa dn() {
        return this.pj;
    }

    /* JADX INFO: renamed from: do, reason: not valid java name */
    public int m47do() {
        return this.ho;
    }

    public int ds() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 56;
        }
        return kmVar.sb();
    }

    public km.yb dw() {
        km kmVar = this.ay;
        if (kmVar != null) {
            return kmVar.kv();
        }
        return null;
    }

    public void e(int i) {
        this.d = i;
    }

    public w ea() {
        return this.ow;
    }

    public String ed() {
        return this.ai;
    }

    public String ee() {
        return this.ji;
    }

    public int eh() {
        return this.gn;
    }

    public int ek() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 50;
        }
        return kmVar.hu();
    }

    public long eo() {
        return this.g;
    }

    public int ep() {
        return this.yx;
    }

    public eo eq() {
        return this.te;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            m mVar = (m) obj;
            if (this.r.equals(mVar.r) && this.gl.equals(mVar.gl)) {
                return true;
            }
        }
        return false;
    }

    public String es() {
        return this.si;
    }

    public String ev() {
        return this.tu;
    }

    public int ey() {
        return this.vg;
    }

    public int ez() {
        return this.yl;
    }

    public boolean f() {
        return this.go;
    }

    public int fa() {
        if (xt() != null) {
            return xt().ne();
        }
        return -1;
    }

    public boolean fc() {
        return hd() != 1;
    }

    public int fd() {
        int i = this.f;
        if (i != -1) {
            return i;
        }
        if (com.byazt.gg.l.st(this) == 7) {
            return 0;
        }
        return (com.byazt.gg.l.st(this) == 8 && as() == 100.0f) ? 0 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ff() {
        /*
            r1 = this;
            com.byazt.ft.km r0 = r1.ay
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.ne()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.m.ff():java.lang.String");
    }

    public float fg() {
        float f = this.jm;
        if (f < 0.0f || f > 50.0f) {
            this.jm = 0.0f;
        }
        return this.jm;
    }

    public String fi() {
        return this.q;
    }

    public int fl() {
        return this.xu;
    }

    public boolean fz() {
        if (com.byazt.vku.yb.yb(this)) {
            return true;
        }
        if (this.kv.isEmpty()) {
            return false;
        }
        if (this.mr == 4 && this.kv.size() < 3) {
            return false;
        }
        Iterator<sn> it = this.kv.iterator();
        while (it.hasNext()) {
            if (!it.next().tn()) {
                return false;
            }
        }
        return true;
    }

    public int g() {
        return this.fa;
    }

    public h ga() {
        return this.fl;
    }

    public int gb() {
        return this.vf;
    }

    public JSONObject gc() {
        return this.wx;
    }

    public py gg() {
        return this.f10505a;
    }

    public int gl() {
        return this.xn;
    }

    public boolean gn() {
        return this.gb;
    }

    public int go() {
        if (this.hp != 2) {
            this.hp = 1;
        }
        return this.hp;
    }

    public int h() {
        return this.xr;
    }

    public int hashCode() {
        return (this.r.hashCode() * 31) + this.gl.hashCode();
    }

    public int hd() {
        return this.no;
    }

    public int hf() {
        return this.mo;
    }

    public long hj() {
        return this.ce;
    }

    public boolean ho() {
        boolean z = xt() != null && xt().yb();
        if (z && sp() == 4) {
            return fa() >= 0;
        }
        return z;
    }

    public int hp() {
        return this.km;
    }

    public void hu(int i) {
        this.yv = i;
    }

    public JSONObject hw() {
        return this.ti;
    }

    public int hz() {
        km kmVar = this.ay;
        return kmVar == null ? TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS : kmVar.tn();
    }

    public boolean i() {
        return this.p;
    }

    public com.byazt.mq.ne ib() {
        com.byazt.qmf.ne.yb();
        return this.hu;
    }

    public ba iq() {
        return this.ob;
    }

    public String iu() {
        return hashCode() + oj() + eo();
    }

    public boolean iz() {
        int iXs = com.byazt.gg.l.xs(this);
        return iXs == 3 || iXs == 6;
    }

    public JSONObject j() {
        return this.hd;
    }

    public int ja() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 82;
        }
        return kmVar.l();
    }

    public int jc() {
        return this.d;
    }

    public JSONObject jd() {
        return this.od;
    }

    public int ji() {
        return this.ov;
    }

    public JSONObject jl() {
        return this.ju;
    }

    public km.ne jm() {
        km kmVar = this.ay;
        if (kmVar != null) {
            return kmVar.st();
        }
        return null;
    }

    public JSONObject jn() {
        return this.xv;
    }

    public void ju(String str) {
        this.lk = str;
    }

    public String k() {
        return this.az;
    }

    public int kb() {
        return this.wm;
    }

    public String ki() {
        return this.wd;
    }

    public int km() {
        if (kn.hu(this)) {
            return 0;
        }
        return this.eq;
    }

    public void kn(int i) {
        this.fi = i;
    }

    public boolean kp() {
        return this.ep;
    }

    public void kv(String str) {
        this.wi = str;
    }

    public boolean ky() {
        return this.hw;
    }

    public void l(int i) {
        this.fz = i;
    }

    public mr lc() {
        return this.xg;
    }

    public boolean le() {
        return this.sw;
    }

    public int li() {
        return this.fg;
    }

    public int lk() {
        return this.qq;
    }

    public int lm() {
        return this.ky;
    }

    public int lp() {
        if (as() != 100.0f || le.yb(this) == 2) {
            return 0;
        }
        return this.hj;
    }

    public ji lr() {
        return this.ak;
    }

    public String lz() {
        try {
            return A_().optString("convert_id", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public String m() {
        return this.fc;
    }

    public int mc() {
        return this.wh;
    }

    public boolean me() {
        return this.i == 1;
    }

    public int mg() {
        return this.qg;
    }

    public int mh() {
        return this.aw;
    }

    public JSONObject mj() {
        return this.zk;
    }

    public int mo() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 0;
        }
        return kmVar.u();
    }

    public boolean mr() {
        return this.ov == 3;
    }

    public String mv() {
        return this.xt;
    }

    public boolean n() {
        return this.sv && s();
    }

    public int nb() {
        return this.pd;
    }

    public n ne(String str) {
        List<n> list = this.yp;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.yp.size(); i++) {
                n nVar = this.yp.get(i);
                if (nVar != null) {
                    String strYb = nVar.yb();
                    if (!TextUtils.isEmpty(strYb) && strYb.equals(str)) {
                        return nVar;
                    }
                }
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ng.uq
    public java.lang.String ne() {
        /*
            r1 = this;
            r1.ue()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.ue()
            r0 = move-result
            r0.yb()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.m.ne():java.lang.String");
    }

    public es ng() {
        return this.fd;
    }

    public JSONObject nj() {
        return this.yt;
    }

    public int no() {
        return this.eo;
    }

    public ar nw() {
        return this.tq;
    }

    public void o(String str) {
        this.jc = str;
    }

    public int ob() {
        return this.t;
    }

    public int od() {
        return kn.uq(this);
    }

    public yg oh() {
        return this.mv;
    }

    public void oj(int i) {
        this.es = i;
    }

    public Map<String, Object> om() {
        return this.oq;
    }

    public String oq() {
        return this.sr;
    }

    public JSONObject ov() {
        return this.wt;
    }

    public long ow() {
        return this.tk;
    }

    public kn p() {
        return this.zs;
    }

    public int pd() {
        return this.ze;
    }

    public String pj() {
        return this.ul;
    }

    public String pk() {
        return this.yj;
    }

    public boolean pm() {
        return tk() == 1;
    }

    public void pq(String str) {
        this.bc = str;
    }

    public gb pu() {
        return this.zb;
    }

    public boolean py() {
        return this.fz == 1;
    }

    public void q(int i) {
        this.x = i;
    }

    public boolean qa() {
        Boolean bool = this.cy;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean boolValueOf = Boolean.valueOf(com.byazt.mr.gi.ne().rl());
        this.cy = boolValueOf;
        return boolValueOf.booleanValue();
    }

    public o qd() {
        return this.rk;
    }

    public long qf() {
        return this.gc;
    }

    public JSONObject qg() {
        return this.lz;
    }

    public int qi() {
        return this.vr;
    }

    public int qo() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 1;
        }
        return kmVar.yb();
    }

    public com.byazt.mc.yb qq() {
        return this.ey;
    }

    public String qu() {
        return this.ne;
    }

    public int qw() {
        return this.mr;
    }

    public void r(int i) {
        this.eo = i;
    }

    public int ra() {
        return this.dw;
    }

    public com.byazt.xl.ne re() {
        return this.k;
    }

    public int rk() {
        eo eoVar = this.te;
        if (eoVar == null) {
            return 0;
        }
        return eoVar.yb();
    }

    public kp rl() {
        return this.ev;
    }

    public sa ro() {
        return this.ib;
    }

    public boolean rp() {
        km kmVar = this.ay;
        return kmVar == null || kmVar.v();
    }

    public int rq() {
        return this.uq;
    }

    public String ry() {
        return this.xc;
    }

    public boolean s() {
        return fl() == 1;
    }

    public synchronized String sa() {
        try {
            if (TextUtils.isEmpty(this.nb)) {
                String strE = com.byazt.gg.l.e(this);
                String strR = r();
                String strHu = hu();
                if (TextUtils.isEmpty(strE)) {
                    strE = "0";
                }
                if (TextUtils.isEmpty(strHu)) {
                    strHu = "0";
                }
                if (TextUtils.isEmpty(strR)) {
                    strR = "0";
                }
                this.nb = strE + BundleUtil.UNDERLINE_TAG + strR + BundleUtil.UNDERLINE_TAG + strHu;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.nb;
    }

    @Override // com.byazt.ng.uq
    public int sb() {
        return this.xe;
    }

    public boolean si() {
        return this.me;
    }

    public int sn() {
        return this.br;
    }

    public int sp() {
        return this.l;
    }

    public String sr() {
        return this.xs;
    }

    public void st(String str) {
        this.ng = str;
    }

    public String sv() {
        return TextUtils.isEmpty(this.v) ? com.byazt.gg.v.v() : this.v;
    }

    public JSONObject sw() {
        return this.y;
    }

    public boolean t() {
        return this.as;
    }

    public int ta() {
        qq qqVar = this.ds;
        if (qqVar == null) {
            return 30;
        }
        return qqVar.v();
    }

    public km.ne te() {
        km kmVar = this.ay;
        if (kmVar != null) {
            return kmVar.ju();
        }
        return null;
    }

    public int tf() {
        JSONObject jSONObject = this.st;
        if (jSONObject != null) {
            return jSONObject.optInt("easy_playable_skip_duration", 0);
        }
        return 0;
    }

    public boolean ti() {
        return this.lp;
    }

    public int tk() {
        return this.yv;
    }

    public String tm() {
        return this.yh;
    }

    public void tn(int i) {
        if (this.br == 0) {
            this.br = i;
        }
    }

    public long tq() {
        return this.pm;
    }

    public int tt() {
        eo eoVar = this.te;
        if (eoVar == null) {
            return 90;
        }
        return eoVar.ne();
    }

    public z tu() {
        return this.sa;
    }

    public List<String> ty() {
        return this.e;
    }

    public sn ue() {
        return this.u;
    }

    public qi ug() {
        return this.qi;
    }

    public int ul() {
        return this.es;
    }

    public void uq(String str) {
        this.az = str;
    }

    public int ur() {
        qq qqVar = this.ds;
        if (qqVar == null) {
            return 2;
        }
        return qqVar.yb();
    }

    public int ut() {
        return this.tf;
    }

    public void v(int i) {
        this.xe = i;
    }

    public int va() {
        if (this.tn == 4 && TextUtils.isEmpty(this.yg)) {
            return this.cf;
        }
        return 0;
    }

    public boolean vc() {
        return this.tm;
    }

    public int vf() {
        return this.vm;
    }

    public int vg() {
        qq qqVar = this.ds;
        if (qqVar == null) {
            return 16;
        }
        return qqVar.ne();
    }

    public long vj() {
        return this.z;
    }

    public int vm() {
        km kmVar = this.ay;
        if (kmVar == null) {
            return 0;
        }
        return kmVar.gi();
    }

    public String vr() {
        return this.oj;
    }

    public int vu() {
        return this.pk;
    }

    public gc vw() {
        if (this.xb == null) {
            this.xb = new gc(this);
        }
        return this.xb;
    }

    public void w(int i) {
        this.km = i;
    }

    public List<String> wd() {
        return this.pq;
    }

    public com.byazt.vdp.yb wh() {
        return this.ra;
    }

    public int wi() {
        return this.fi;
    }

    public int wk() {
        return this.hf;
    }

    public int wm() {
        return this.hz;
    }

    public int wt() {
        return this.ba;
    }

    public String wx() {
        return this.re;
    }

    public String x() {
        return this.ng;
    }

    public boolean xb() {
        return this.kp;
    }

    public boolean xc() {
        return this.cp;
    }

    public int xd() {
        return this.py;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public JSONObject xe() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("s_sig_ts", cu());
            jSONObject.put("ad_rec_stamp", yv());
            jSONObject.put("interaction_type", gi());
            jSONObject.put("target_url", u());
            jSONObject.put("use_sdk_player", b());
            jSONObject.put("use_media_video_player", xh());
            jSONObject.put("landing_scroll_percentage", rq());
            jSONObject.put("gecko_id", v());
            jSONObject.put("extension", xr());
            jSONObject.put("overlay", jl());
            jSONObject.put(MediationConstant.EXTRA_ADID, hu());
            jSONObject.put("source", ee());
            jSONObject.put("package_name", qu());
            jSONObject.put("screenshot", gn());
            jSONObject.put("play_bar_style", lp());
            jSONObject.put("play_bar_show_time", mg());
            jSONObject.put("if_block_lp", yl());
            jSONObject.put("cache_sort", pd());
            jSONObject.put("if_sp_cache", aw());
            jSONObject.put("splash_timeout_stage", ez());
            jSONObject.put("is_cache", xc());
            jSONObject.put("cache_type", wn());
            com.byazt.qs.v.yb(this, jSONObject, true);
            jSONObject.putOpt("applist_info", jd());
            jSONObject.put("meta_hashcode", sn());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("cta", wm());
            jSONObject2.put("other", yx());
            jSONObject.put("set_click_type", jSONObject2);
            sn snVarUe = ue();
            if (snVarUe != null && !TextUtils.isEmpty(snVarUe.yb())) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("url", snVarUe.yb());
                jSONObject3.put("height", snVarUe.v());
                jSONObject3.put("width", snVarUe.ne());
                jSONObject.put(RemoteMessageConst.Notification.ICON, jSONObject3);
            }
            Object objHw = hw();
            if (objHw != null) {
                jSONObject.put("session_params", objHw);
            }
            Object objSw = sw();
            if (objSw != null) {
                jSONObject.put("cache_control", objSw);
            }
            com.byazt.xl.ne neVarRe = re();
            if (neVarRe != null) {
                jSONObject.put("adslot", com.byazt.gg.hu.yb(neVarRe));
            }
            List<sn> listDf = df();
            if (listDf != null) {
                JSONArray jSONArray = new JSONArray();
                for (Iterator<sn> it = listDf.iterator(); it.hasNext(); it = it) {
                    sn next = it.next();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("url", next.yb());
                    jSONObject4.put("height", next.v());
                    jSONObject4.put("width", next.ne());
                    jSONObject4.put("image_preview", next.l());
                    jSONObject4.put("image_key", next.sb());
                    jSONArray.put(jSONObject4);
                }
                jSONObject.put("image", jSONArray);
            }
            List<String> listWd = wd();
            if (listWd != null) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> it2 = listWd.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(it2.next());
                }
                jSONObject.put("show_url", jSONArray2);
            }
            List<String> listTy = ty();
            if (listTy != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator<String> it3 = listTy.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(it3.next());
                }
                jSONObject.put("click_url", jSONArray3);
            }
            jSONObject.put("phone_num", cn());
            jSONObject.put("title", E_());
            jSONObject.put("app_name", fi());
            jSONObject.put("download_num", vj());
            jSONObject.put("description", sr());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, F_());
            jSONObject.put("req_id", oj());
            jSONObject.put("image_mode", qw());
            jSONObject.put("intercept_flag", ul());
            jSONObject.put("web_inspector", no());
            jSONObject.put("has_media_cache_action", hp());
            jSONObject.put("media_height_price_show", mc());
            jSONObject.put("button_text", vr());
            jSONObject.put("ad_logo", lk());
            jSONObject.put("video_adaptation", ca());
            jSONObject.put("feed_video_opentype", jc());
            jSONObject.put("feed_reward_type", wi());
            jSONObject.put("orientation", go());
            jSONObject.put("aspect_ratio", as());
            jSONObject.put("aspect_margin", xl());
            jSONObject.put("corner_radius", fg());
            tn tnVarO = o();
            if (tnVarO != null) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("app_name", tnVarO.v());
                jSONObject5.put("package_name", tnVarO.hu());
                jSONObject5.put("download_url", tnVarO.ne());
                jSONObject5.put("score", tnVarO.tn());
                jSONObject5.put("comment_num", tnVarO.l());
                jSONObject5.put("quick_app_url", tnVarO.yb());
                jSONObject5.put("app_size", tnVarO.sb());
                jSONObject.put("app", jSONObject5);
            }
            z zVarTu = tu();
            if (zVarTu != null) {
                jSONObject.put("download_sdk_conf", zVarTu.v());
            }
            if (ug() != null) {
                ug().ne(jSONObject);
            }
            if (rl() != null) {
                rl().yb(jSONObject);
            }
            if (kv() != null) {
                kv().yb(jSONObject);
            }
            if (ib() != null) {
                ib().yb(jSONObject);
            }
            if (az() != null) {
                az().ne(jSONObject);
            }
            if (ce() != null) {
                ce().yb(jSONObject);
            }
            if (p() != null) {
                p().yb(jSONObject);
            }
            if (ak() != null) {
                ak().yb(jSONObject);
            }
            if (ng() != null) {
                ng().yb(jSONObject);
            }
            if (gg() != null) {
                gg().yb(jSONObject);
            }
            if (be() != null) {
                be().yb(jSONObject);
            }
            if (ay() != null) {
                ay().ne(jSONObject);
            }
            jSONObject.put("count_down", wt());
            jSONObject.put("expiration_time", ow());
            jSONObject.put("client_expiration_time", ow());
            jSONObject.put("_child_metas", ed());
            jSONObject.put("_meta_life_record", vw().yb());
            jSONObject.put("src_req_id", zk());
            jSONObject.put("player_type", br());
            jSONObject.put("video_encode_type", zs());
            jSONObject.put("feed_video_finish_type", xd());
            jSONObject.put("video_voice_control", fd());
            jSONObject.put("if_show_win", ob());
            if (ga() != null) {
                ga().yb(jSONObject);
            }
            if (D_() != null) {
                D_().yb(jSONObject);
            }
            jSONObject.put("if_both_open", ep());
            jSONObject.put("if_double_deeplink", kb());
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("splash_clickarea", qo());
            jSONObject6.put("splash_clicktext", ff());
            jSONObject6.put("area_height", ek());
            jSONObject6.put("area_width", hz());
            jSONObject6.put("area_blank_height", ja());
            jSONObject6.put("half_blank_height", ds());
            jSONObject6.put("splash_style_id", vm());
            jSONObject6.put("btn_background_dest_color", af());
            jSONObject6.put("top_splash_clicktext", cf());
            jSONObject6.put("splash_load_time_optimization", mo());
            jSONObject6.put("text_config", jm() != null ? jm().yb() : null);
            jSONObject6.put("top_text_config", te() != null ? te().yb() : null);
            jSONObject6.put("sliding_distance", ik());
            jSONObject6.put("slide_area", dw() != null ? dw().tn() : null);
            jSONObject.put("splash_control", jSONObject6);
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("position", ur());
            jSONObject7.put("left_or_right_margin", vg());
            jSONObject7.put("top_or_bottom_margin", ta());
            qq qqVar = this.ds;
            jSONObject7.put("skip_style", qqVar == null ? 1 : qqVar.hu());
            qq qqVar2 = this.ds;
            jSONObject7.put("hide_native_skip_logo", qqVar2 == null ? 0 : qqVar2.tn());
            jSONObject.put("skip_control", jSONObject7);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("show_type", rk());
            jSONObject8.put("blank", tt());
            jSONObject8.put("half_blank", dg());
            jSONObject.put("splash_compliance_bar", jSONObject8);
            if (om() != null) {
                JSONObject jSONObject9 = new JSONObject();
                Set<Map.Entry<String, Object>> setEntrySet = om().entrySet();
                if (setEntrySet != null && !setEntrySet.isEmpty()) {
                    for (Map.Entry<String, Object> entry : setEntrySet) {
                        jSONObject9.put(entry.getKey(), entry.getValue());
                    }
                }
                jSONObject.put("media_ext", jSONObject9);
            }
            jSONObject.put("isDirectDownload", ky());
            jSONObject.put("page_render_type", km());
            jSONObject.put("promotion_type", h());
            jSONObject.put("if_lpua_package", this.lm);
            jSONObject.put("click_freq", this.om);
            com.byazt.vdp.yb ybVarWh = wh();
            if (ybVarWh != null) {
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put("id", ybVarWh.yb());
                jSONObject10.put("md5", ybVarWh.ne());
                jSONObject10.put("url", ybVarWh.v());
                jSONObject10.put("scene", ybVarWh.hu());
                jSONObject.put("ugeno", jSONObject10);
            }
            com.byazt.mc.yb ybVarQq = qq();
            if (ybVarQq != null) {
                JSONObject jSONObject11 = new JSONObject();
                jSONObject11.put("product_infos", ybVarQq.yb());
                jSONObject11.put("coupon", ybVarQq.ne());
                jSONObject11.put("render_config", ybVarQq.v());
                jSONObject11.put("live_room_data", ybVarQq.hu());
                jSONObject11.putOpt("ec_mall_conf", ybVarQq.tn());
                jSONObject.put("dylite_info", jSONObject11);
            }
            jSONObject.put("native_lp_data", oq());
            jSONObject.put("native_lp_tpl_id", qi());
            jSONObject.put("native_lp_ugen_url", ev());
            jSONObject.put("native_lp_ugen_md5", tm());
            jSONObject.put("download_url", bm());
            jSONObject.put("native_lp_is_preload", zb());
            if (zb()) {
                jSONObject.put("native_lp_content", qg());
            }
            jSONObject.put("market_url", w());
            jSONObject.put("close_on_dislike", si());
            l lVarKn = kn();
            if (lVarKn != null) {
                JSONObject jSONObject12 = new JSONObject();
                jSONObject12.put("developer_name", lVarKn.sb());
                jSONObject12.put("app_version", lVarKn.tn());
                jSONObject12.put("permissions", lVarKn.st());
                jSONObject12.put("privacy_policy_url", lVarKn.u());
                jSONObject12.put("package_name", lVarKn.ju());
                jSONObject12.put("app_name", lVarKn.kv());
                jSONObject12.put("score", lVarKn.v());
                jSONObject12.put("creative_tags", lVarKn.hu());
                jSONObject12.put("permissions_url", lVarKn.ne());
                jSONObject12.put("desc_url", lVarKn.gi());
                jSONObject12.put("reg_number", lVarKn.uq());
                jSONObject12.put("reg_url", lVarKn.c());
                jSONObject.put("app_manage", jSONObject12);
            }
            w wVarEa = ea();
            if (wVarEa != null) {
                JSONObject jSONObject13 = new JSONObject();
                jSONObject13.put("ugen_dialog_url", wVarEa.ne());
                jSONObject13.put("ugen_dialog_md5", wVarEa.v());
                jSONObject13.put("dialog_style", wVarEa.yb());
                jSONObject.put("easy_dl_dialog", jSONObject13);
            }
            if (ov() != null) {
                jSONObject.put("easy_pl_material", ov());
            }
            jSONObject.put("micro_app_type", ji());
            jSONObject.put("app_manage_type", g());
            int i = 1;
            if (m47do() != 1) {
                i = 0;
            }
            jSONObject.put("lp_down_rule", i);
            jSONObject.put("auction_price", pj());
            jSONObject.put("price", ze());
            jSONObject.put("ad_info", wx());
            jSONObject.put("adx_name", yp());
            jSONObject.put("no_default_ttdsp_price", hd());
            jSONObject.put("endcard_close_time", nb());
            jSONObject.put("proportion_watching", cy());
            jSONObject.put("video_skip_result", mh());
            jSONObject.put("shake_value", vf());
            jSONObject.put("deep_shake_value", va());
            jSONObject.put("rotation_angle", xn());
            jSONObject.put("calculation_method", hf());
            jSONObject.put("calculation_method_twist", wk());
            jSONObject.put("show_poll_time", ra());
            jSONObject.put("dynamic_join_type", yh());
            jSONObject.put("dynamic_join_duration", zr());
            jSONObject.put("is_web_meta", B_());
            jSONObject.put("union_session_key", xs());
            jSONObject.put("cache_ext", k());
            jSONObject.put("cache_time", hj());
            jSONObject.put("req_id", yg());
            jSONObject.put("is_cache", i());
            jSONObject.put("log_ext", x());
            jSONObject.put("material_key", d());
            jSONObject.put("need_get_materials", ti());
            jSONObject.put("s_send_ts", y());
            jSONObject.put("parse_material_ts", eo());
            yx yxVar = this.yb;
            if (yxVar != null) {
                jSONObject.put("wc_miniapp_info", yxVar.gi());
            }
            Object obj = this.v;
            if (obj != null) {
                jSONObject.put("app_id", obj);
            }
            c cVarZn = zn();
            if (cVarZn != null) {
                JSONObject jSONObject14 = new JSONObject();
                jSONObject14.put("click_trigger_type", cVarZn.yb());
                jSONObject14.put("shake_start_time", cVarZn.ne());
                jSONObject14.put("shake_end_time", cVarZn.v());
                jSONObject.put("click_trigger_config", jSONObject14);
            }
            jSONObject.put("web_monitor_rate", gl());
            if (xt() != null) {
                xt().yb(jSONObject);
            }
        } catch (Exception unused) {
        }
        if (pu() != null) {
            pu().yb(jSONObject);
        }
        try {
            jSONObject.put("is_ec_mall", vc() ? 1 : 0);
            jSONObject.put("live_room_id", uq());
            jSONObject.put("ad_type", ey());
            jSONObject.put("live_interaction_type", tn());
            jSONObject.put("ec_schema", C_());
        } catch (JSONException unused2) {
        }
        try {
            jSONObject.put("ecom_live_params", st());
        } catch (JSONException unused3) {
        }
        ba baVarIq = iq();
        if (baVarIq != null) {
            baVarIq.yb(jSONObject);
        }
        xs xsVarJu = ju();
        if (xsVarJu != null) {
            xsVarJu.yb(jSONObject);
        }
        s sVarZ = z();
        if (sVarZ != null) {
            try {
                JSONObject jSONObject15 = new JSONObject();
                jSONObject15.put("reward_live_deep_link_user_id", sVarZ.yb());
                jSONObject15.put("reward_live_deep_link_request_id", sVarZ.l());
                jSONObject15.put("reward_live_deep_link_room_id", sVarZ.ne());
                jSONObject15.put("reward_live_last_time", sVarZ.tn());
                jSONObject15.put("reawrd_live_short_touch_params", sVarZ.v());
                jSONObject15.put("reawrd_live_extra_pangle_scheme_params", sVarZ.hu());
                jSONObject.put("reward_live_deep_link_params", jSONObject15);
            } catch (Exception unused4) {
            }
        }
        o oVarQd = qd();
        if (oVarQd != null) {
            try {
                JSONObject jSONObject16 = new JSONObject();
                jSONObject16.put("style_type", oVarQd.yb());
                jSONObject16.put("image_url", oVarQd.ne());
                jSONObject16.put("position", oVarQd.v());
                jSONObject16.put("image_height", oVarQd.hu());
                jSONObject16.put("image_scale_rate", oVarQd.l());
                jSONObject16.put("image_gif_url", oVarQd.tn());
                jSONObject16.put("image_gif_aspect_ratio", oVarQd.sb());
                jSONObject.put("dynamic_join_coupon_style", jSONObject16);
            } catch (Exception unused5) {
            }
        }
        kv kvVarQ = q();
        if (kvVarQ != null) {
            try {
                jSONObject.put("coupon", kvVarQ.yb());
            } catch (JSONException unused6) {
            }
        }
        cp cpVarC = c();
        if (cpVarC != null) {
            try {
                jSONObject.put("live_info", cpVarC.yb());
            } catch (JSONException unused7) {
            }
        }
        tm tmVarL_ = L_();
        if (tmVarL_ != null) {
            try {
                jSONObject.put("saas_info", tmVarL_.yb());
            } catch (JSONException unused8) {
            }
        }
        zb zbVarM_ = M_();
        if (zbVarM_ != null) {
            try {
                jSONObject.put("saas_on_click_material", zbVarM_.yb());
            } catch (JSONException unused9) {
            }
        }
        ji jiVar = this.ak;
        if (jiVar != null && jiVar.ne() != null) {
            try {
                jSONObject.put("game_conf", this.ak.ne());
            } catch (JSONException unused10) {
            }
        }
        try {
            jSONObject.put("live_sdk_status_while_first_click", this.fg);
        } catch (JSONException unused11) {
        }
        Object objYz = yz();
        if (objYz != null) {
            try {
                jSONObject.put(com.umeng.analytics.pro.f.K, objYz);
            } catch (Exception unused12) {
            }
        }
        yg ygVarOh = oh();
        if (ygVarOh != null) {
            try {
                JSONObject jSONObject17 = new JSONObject();
                jSONObject17.put("video_adapter_type", ygVarOh.yb());
                jSONObject17.put("video_mute_type", ygVarOh.ne());
                jSONObject.put("video_config", jSONObject17);
            } catch (Exception unused13) {
            }
        }
        try {
            jSONObject.put("not_valid_download_url", K_());
        } catch (JSONException unused14) {
        }
        try {
            jSONObject.put("dynamic_configs", pq());
            String strRy = ry();
            if (!TextUtils.isEmpty(strRy)) {
                jSONObject.put("gnd_prefetch_cache_key", strRy);
                jSONObject.put("gnd_prefetch_timing", eh());
            }
        } catch (JSONException unused15) {
        }
        try {
            jSONObject.put("twist_config", mj());
            jSONObject.put("shake_interact_conf", jn());
            jSONObject.put("twist_interact_conf", nj());
        } catch (JSONException unused16) {
        }
        try {
            mr mrVar = this.xg;
            if (mrVar != null) {
                mrVar.ne(jSONObject);
            }
        } catch (Throwable unused17) {
        }
        try {
            tk tkVar = this.qf;
            if (tkVar != null) {
                tkVar.ne(jSONObject);
            }
        } catch (Throwable unused18) {
        }
        try {
            jSONObject.put("temp_extra_info", m());
        } catch (JSONException unused19) {
        }
        try {
            jSONObject.put("sdk_derive_info", j());
        } catch (JSONException unused20) {
        }
        try {
            jSONObject.put("c_s_ab_config", gc());
        } catch (JSONException unused21) {
        }
        try {
            jSONObject.put("disable_video_join", tk());
            jSONObject.put("disable_top_bar", fl());
            jSONObject.put("disable_rtn_button", gb());
            jSONObject.put("disable_safe_area", n());
            jSONObject.put("disable_slide_return", ba());
        } catch (Throwable unused22) {
        }
        try {
            jSONObject.put("_ad_index", lm());
        } catch (JSONException unused23) {
        }
        try {
            jSONObject.put("is_height_resize", ut());
        } catch (JSONException unused24) {
        }
        return jSONObject;
    }

    public long xg() {
        return this.j;
    }

    public int xh() {
        return this.xh;
    }

    public float xl() {
        float f = this.wk;
        if (f < 0.07f || f > 0.175f) {
            this.wk = 0.07f;
        }
        return this.wk;
    }

    public int xn() {
        return this.af;
    }

    public JSONObject xr() {
        return this.st;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.uq
    public java.lang.String xs() {
        /*
            r2 = this;
            org.json.JSONObject r0 = r2.ti
            if (r0 == 0) goto Lb
            java.lang.String r1 = "session_id"
            r0.optString(r1)
            r0 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L17
            r2.iu()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.m.xs():java.lang.String");
    }

    public void xs(int i) {
        this.hj = i;
    }

    public qg xt() {
        return this.sb;
    }

    public boolean xu() {
        if (ib() != null) {
            return ib().l();
        }
        return false;
    }

    public boolean xv() {
        return (TextUtils.isEmpty(com.byazt.gg.l.e(this)) || TextUtils.isEmpty(this.le) || com.byazt.gg.l.e(this).contains(this.le)) ? false : true;
    }

    public long y() {
        return this.ca;
    }

    public JSONObject yb() {
        return this.nw;
    }

    public t ye() {
        return this.gg;
    }

    public String yg() {
        return this.vu;
    }

    public int yh() {
        return this.b;
    }

    public long yj() {
        return this.cu;
    }

    public int yl() {
        return this.i;
    }

    public String yp() {
        if (!TextUtils.isEmpty(this.mg)) {
            this.mg = this.mg.trim();
        }
        return this.mg;
    }

    public void yr() {
        this.cu = SystemClock.elapsedRealtime();
    }

    public long yt() {
        return this.m;
    }

    public long yv() {
        return this.rq;
    }

    public int yx() {
        return this.ja;
    }

    public JSONObject yz() {
        return this.f10506cn;
    }

    public void z(int i) {
        this.qq = i;
    }

    public boolean zb() {
        return this.zr;
    }

    public String ze() {
        return this.wi;
    }

    public String zk() {
        return this.le;
    }

    public c zn() {
        return this.jl;
    }

    public int zr() {
        return this.ug;
    }

    public int zs() {
        return this.s;
    }

    public void ar(int i) {
        this.wh = i;
    }

    public void ba(int i) {
        this.f = i;
    }

    public void bm(int i) {
        this.pd = i;
    }

    public void c(int i) {
        this.xr = i;
    }

    public void cp(int i) {
        this.b = i;
    }

    public void e(String str) {
        this.xt = str;
    }

    public void eo(int i) {
        this.lm = i;
    }

    public void es(int i) {
        this.om = i;
    }

    public void ev(int i) {
        int i2 = 500;
        if (i == Integer.MIN_VALUE) {
            i = com.byazt.gg.l.st(this) == 3 ? 500 : 1000;
        }
        if (i >= 500) {
            i2 = 3000;
            if (i <= 3000) {
                i2 = i;
            }
        }
        this.dw = i2;
    }

    public void f(int i) {
        int i2 = this.ki;
        if (i2 == 100 || i2 == 102) {
            this.ki = i;
        }
    }

    public void fl(int i) {
        this.tn = i;
    }

    public void gb(int i) {
        this.uq = i;
    }

    public void gc(int i) {
        this.ky = i;
    }

    public void gi(int i) {
        this.vr = i;
    }

    public void gl(int i) {
        this.mo = i;
    }

    public void hj(int i) {
        this.cf = i;
    }

    public void hu(String str) {
        this.fc = str;
    }

    public void j(int i) {
        this.ba = i;
    }

    public void ji(int i) {
        this.yl = i;
    }

    public void ju(int i) {
        this.xh = i;
    }

    public void k(int i) {
        this.gn = i;
    }

    public void ki(int i) {
        this.ug = Math.max(0, i);
    }

    @Override // com.byazt.ng.gi
    public l kn() {
        return this.sp;
    }

    public void kp(int i) {
        if (i < 0 || i > 180) {
            this.af = 50;
        } else {
            this.af = i;
        }
    }

    public void kv(int i) {
        this.xd = i;
    }

    public void ky(int i) {
        this.hp = i;
    }

    public void l(boolean z) {
        this.sw = z;
    }

    public void le(int i) {
        if (i < 12) {
            i = 12;
        }
        if (i > 20) {
            i = 20;
        }
        this.vm = i;
    }

    public void m(int i) {
        this.mr = i;
    }

    public void mr(int i) {
        this.h = i;
    }

    public void n(int i) {
        this.hf = i;
    }

    public void o(int i) {
        this.i = i;
    }

    public void oj(String str) {
        this.q = str;
    }

    public void oq(int i) {
        if (i < 0 || i > 100) {
            return;
        }
        this.qo = i;
    }

    public void pm(int i) {
        this.s = i;
    }

    public void pq(int i) {
        this.pk = i;
    }

    public void py(int i) {
        this.t = i;
    }

    public void q(String str) {
        this.gi = str;
    }

    public void qg(int i) {
        if (i <= 0 || i > 9) {
            this.aw = 3;
        } else {
            this.aw = i;
        }
    }

    public void qi(int i) {
        this.ez = i;
    }

    public void r(String str) {
        this.kn = str;
    }

    public void s(int i) {
        this.l = i;
    }

    public void sb(int i) {
        this.xu = i;
    }

    public void sn(int i) {
        this.fa = i;
    }

    public void st(int i) {
        this.py = i;
    }

    public void t(int i) {
        this.yx = i;
    }

    public void tk(int i) {
        if (i != 1) {
            i = 0;
        }
        this.ho = i;
    }

    public void tm(int i) {
        this.vg = i;
    }

    public void u(int i) {
        this.vf = i;
    }

    public void uq(int i) {
        this.eq = i;
    }

    public void v(String str) {
        this.wd = str;
    }

    public void w(String str) {
        this.xs = str;
    }

    public void wh(int i) {
        this.tf = i;
    }

    public void xs(String str) {
        this.o = str;
    }

    public void yb(JSONObject jSONObject) {
        this.nw = jSONObject;
    }

    public void yj(int i) {
        this.no = i;
    }

    public void yr(int i) {
        this.wm = i;
    }

    public void z(String str) {
        this.c = str;
    }

    public void zb(int i) {
        this.ta = i;
    }

    public void ar(String str) {
        this.oj = str;
    }

    public void ba(String str) {
        this.re = str;
    }

    public void c(boolean z) {
        this.gb = z;
    }

    public void cp(String str) {
        this.ur = str;
    }

    @Override // com.byazt.ng.ju
    public boolean e() {
        return kb() == 1;
    }

    public void fl(String str) {
        this.mg = str;
    }

    public void gb(String str) {
        this.vj = str;
    }

    public void gi(String str) {
        this.si = str;
    }

    public void gl(String str) {
        this.yj = str;
    }

    public void hu(boolean z) {
        this.as = z;
    }

    public void j(String str) {
        this.xc = str;
    }

    public void ji(String str) {
        this.w = str;
    }

    public int ju(boolean z) {
        if (this.cp || z) {
            return wn();
        }
        return 102;
    }

    public void ki(String str) {
        this.tt = str;
    }

    public void km(int i) {
        this.fg = i;
    }

    public void kn(String str) {
        this.ji = str;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju
    public e kv() {
        return this.qa;
    }

    public void l(String str) {
        this.sr = str;
    }

    public void m(String str) {
        this.ai = str;
    }

    public void mr(String str) {
        this.sn = str;
    }

    public void n(String str) {
        this.le = str;
    }

    @Override // com.byazt.ng.gi, com.byazt.ng.ju
    public tn o() {
        return this.ar;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String oj() {
        return this.sn;
    }

    public void pm(String str) {
        this.ul = str;
    }

    @Override // com.byazt.ng.c
    public String pq() {
        return this.vj;
    }

    public void py(String str) {
        this.ue = str;
    }

    @Override // com.byazt.ng.c
    public kv q() {
        return this.dg;
    }

    @Override // com.byazt.ng.gi
    public String r() {
        return this.w;
    }

    public void s(String str) {
        this.v = str;
    }

    public void sb(boolean z) {
        this.ep = z;
    }

    public void sn(String str) {
        this.yg = str;
    }

    public void st(boolean z) {
        this.cp = z;
    }

    public void tk(String str) {
        this.ne = str;
    }

    public void tn(boolean z) {
        this.hw = z;
    }

    public void u(String str) {
        this.yh = str;
    }

    public void uq(boolean z) {
        this.lp = z;
    }

    public void v(JSONObject jSONObject) {
        this.wx = jSONObject;
    }

    @Override // com.byazt.ng.gi
    public String w() {
        return this.yg;
    }

    public void yb(String str) {
        this.ea = str;
    }

    @Override // com.byazt.ng.ju
    public s z() {
        return this.ek;
    }

    public void c(long j) {
        if (j != 0) {
            this.rq = j;
        } else {
            this.rq = System.currentTimeMillis() / 1000;
        }
    }

    public void e(boolean z) {
        this.tm = z;
    }

    public void gi(boolean z) {
        this.p = z;
    }

    public void hu(JSONObject jSONObject) {
        this.lz = jSONObject;
    }

    public void kn(boolean z) {
        this.df = z;
    }

    public void kv(boolean z) {
        this.kp = z;
    }

    public void l(JSONObject jSONObject) {
        this.st = jSONObject;
    }

    public void o(boolean z) {
        this.ty = z;
    }

    public void pq(boolean z) {
        this.me = z;
    }

    public void sb(String str) {
        this.tu = str;
    }

    @Override // com.byazt.ng.c
    public String st() {
        return this.tt;
    }

    public void tn(String str) {
        this.qw = str;
    }

    public void u(boolean z) {
        this.zr = z;
    }

    public void uq(long j) {
        this.gc = j;
    }

    public void v(boolean z) {
        this.go = z;
    }

    public void yb(n nVar) {
        if (nVar == null) {
            return;
        }
        if (this.yp == null) {
            this.yp = new ArrayList();
        }
        this.yp.add(nVar);
    }

    public static boolean hu(m mVar) {
        try {
            return mVar.hw() != null && mVar.hw().optInt("parent_type") == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean v(m mVar) {
        if (mVar == null) {
            return false;
        }
        return mVar.qw() == 5 || mVar.qw() == 15 || mVar.qw() == 166;
    }

    @Override // com.byazt.ng.uq
    public int gi() {
        return this.tn;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju
    public xs ju() {
        return this.ee;
    }

    public void kv(JSONObject jSONObject) {
        this.xb = new gc(this, jSONObject);
    }

    public void l(long j) {
        this.pm = j;
    }

    public void o(JSONObject jSONObject) {
        this.od = jSONObject;
    }

    public void pq(JSONObject jSONObject) {
        this.be = jSONObject;
    }

    public void qa(int i) {
        this.ze = i;
    }

    public void sb(JSONObject jSONObject) {
        this.ju = jSONObject;
    }

    public void st(JSONObject jSONObject) {
        this.xv = jSONObject;
    }

    public void tn(JSONObject jSONObject) {
        this.f10506cn = jSONObject;
    }

    @Override // com.byazt.ng.st, com.byazt.ng.uq
    public String u() {
        return this.gi;
    }

    public void uq(JSONObject jSONObject) {
        this.wt = jSONObject;
    }

    @Override // com.byazt.ng.c
    public cp c() {
        return this.yz;
    }

    public void gi(long j) {
        this.j = j;
    }

    public void hu(long j) {
        this.z = j;
    }

    public void ju(JSONObject jSONObject) {
        this.yt = jSONObject;
    }

    @Override // com.byazt.ng.ju
    public int l() {
        if (D_() != null) {
            return D_().hu();
        }
        return -1;
    }

    public void ne(int i) {
        this.xn = i;
    }

    public void qa(String str) {
        this.gl = str;
    }

    public void sb(long j) {
        this.yr = j;
    }

    public void tn(long j) {
        this.tk = j;
    }

    public void u(long j) {
        this.m = j;
    }

    @Override // com.byazt.ng.c
    public String uq() {
        return this.ur;
    }

    public static boolean l(m mVar) {
        if (mVar == null || mVar.kb <= 0 || mVar.om <= 0) {
            return false;
        }
        boolean z = System.currentTimeMillis() - mVar.kb < ((long) mVar.om);
        if (z) {
            mVar.qu++;
            com.byazt.gyz.v.yb().yb("click_intercept", (String) null, mVar.F_(), new com.byazt.krn.yb() { // from class: com.byazt.ft.m.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("count", m.this.qu);
                    jSONObject2.put("click_freq", m.this.om);
                    return jSONObject2;
                }
            });
        }
        return z;
    }

    public static void sb(m mVar) {
        if (mVar == null) {
            return;
        }
        mVar.kb = System.currentTimeMillis();
    }

    public void c(JSONObject jSONObject) {
        this.zk = jSONObject;
    }

    public void gi(JSONObject jSONObject) {
        this.y = jSONObject;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String hu() {
        return this.r;
    }

    public void ne(boolean z) {
        this.sv = z;
    }

    @Override // com.byazt.ng.c, com.byazt.ng.ju, com.byazt.ng.uq
    public int tn() {
        return this.ta;
    }

    public void u(JSONObject jSONObject) {
        this.ti = jSONObject;
    }

    public void yb(boolean z) {
        this.iz = z;
    }

    public static boolean tn(m mVar) {
        return mVar != null && mVar.lm == 1;
    }

    public void ne(JSONObject jSONObject) {
        this.hd = jSONObject;
    }

    public void v(long j) {
        this.ca = j;
    }

    public void yb(int i) {
        this.ov = i;
    }

    public static boolean ne(m mVar) {
        return mVar != null && mVar.b() == 1;
    }

    public static boolean yb(m mVar) {
        return mVar != null && mVar.xh() == 1;
    }

    @Override // com.byazt.ng.uq
    public String v() {
        return this.c;
    }

    public void ne(long j) {
        this.g = j;
    }

    public void v(float f) {
        this.jm = f;
    }

    public void yb(long j) {
        this.ce = j;
    }

    public void ne(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.hz = 2;
        } else {
            this.hz = (int) d;
        }
    }

    public void yb(com.byazt.vdp.yb ybVar) {
        this.ra = ybVar;
    }

    public void yb(com.byazt.mc.yb ybVar) {
        this.ey = ybVar;
    }

    public void sa(int i) {
        this.qg = i;
    }

    public void yb(double d) {
        if (d != 2.0d && d != 1.0d) {
            this.ja = 2;
        } else {
            this.ja = (int) d;
        }
    }

    public void sa(String str) {
        this.r = str;
    }

    public void yb(qi qiVar) {
        this.qi = qiVar;
    }

    public void ne(sn snVar) {
        this.kv.add(snVar);
    }

    public void yb(tk tkVar) {
        this.qf = tkVar;
    }

    public void ne(float f) {
        this.wk = f;
    }

    public void yb(yj yjVar) {
        this.ga = yjVar;
    }

    public void yb(le leVar) {
        this.f0do = leVar;
    }

    public void yb(kn knVar) {
        this.zs = knVar;
    }

    public void yb(es esVar) {
        this.fd = esVar;
    }

    public void yb(com.byazt.xl.ne neVar) {
        if (neVar == null) {
            com.byazt.xl.ne neVar2 = this.k;
            if (neVar2 != null) {
                this.k = new v(neVar2);
                return;
            }
            return;
        }
        this.k = neVar;
    }

    public void yb(q qVar) {
        this.bm = qVar;
    }

    public void yb(km kmVar) {
        this.ay = kmVar;
    }

    public void yb(l lVar) {
        this.sp = lVar;
    }

    public void yb(h hVar) {
        this.fl = hVar;
    }

    public void yb(qg qgVar) {
        this.sb = qgVar;
    }

    public void yb(sn snVar) {
        this.u = snVar;
    }

    public void yb(tn tnVar) {
        this.ar = tnVar;
    }

    public void yb(z zVar) {
        this.sa = zVar;
    }

    public void yb(e eVar) {
        this.qa = eVar;
    }

    public void yb(Map<String, Object> map) {
        this.oq = map;
    }

    public void yb(com.byazt.mq.ne neVar) {
        this.hu = neVar;
    }

    public void yb(yr yrVar) {
        this.ff = yrVar;
    }

    public void yb(py pyVar) {
        this.f10505a = pyVar;
    }

    public void yb(float f) {
        this.mc = f;
    }

    public void yb(w wVar) {
        this.ow = wVar;
        if (wVar != null) {
            String strNe = wVar.ne();
            String strV = this.ow.v();
            if (TextUtils.isEmpty(strNe)) {
                return;
            }
            com.byazt.fpo.c.yb(strNe, strV, (com.byazt.fpo.v) null);
        }
    }

    public void yb(ar arVar) {
        this.tq = arVar;
    }

    public void yb(bm bmVar) {
        this.rp = bmVar;
    }

    public void yb(s sVar) {
        this.ek = sVar;
    }

    public void yb(yx yxVar) {
        this.yb = yxVar;
    }

    public void yb(qq qqVar) {
        this.ds = qqVar;
    }

    public void yb(eo eoVar) {
        this.te = eoVar;
    }

    public void yb(kp kpVar) {
        this.ev = kpVar;
    }

    public void yb(kv kvVar) {
        this.dg = kvVar;
    }

    public void yb(cp cpVar) {
        this.yz = cpVar;
    }

    public void yb(tm tmVar) {
        this.dc = tmVar;
    }

    public void yb(o oVar) {
        this.rk = oVar;
    }

    public void yb(yg ygVar) {
        this.mv = ygVar;
    }

    public void yb(c cVar) {
        this.jl = cVar;
    }

    public void yb(gb gbVar) {
        this.zb = gbVar;
    }

    public void yb(com.byazt.dm.v vVar) {
        if (this.fl == null) {
            this.fl = new h();
        }
        this.fl.yb(vVar);
    }

    public void yb(ba baVar) {
        this.ob = baVar;
    }

    public void yb(xs xsVar) {
        this.ee = xsVar;
    }

    public void yb(mr mrVar) {
        this.xg = mrVar;
    }

    public void yb(sa saVar) {
        this.ib = saVar;
    }

    public void yb(ji jiVar) {
        this.ak = jiVar;
    }

    public void yb(t tVar) {
        this.gg = tVar;
    }

    public void yb(qa qaVar) {
        this.pj = qaVar;
    }

    public void yb(zb zbVar) {
        this.xl = zbVar;
    }
}
