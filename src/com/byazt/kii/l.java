package com.byazt.kii;

import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.internal.ba;
import com.byazt.ft.fl;
import com.byazt.ft.ki;
import com.byazt.gt.o;
import com.byazt.it.c;
import com.byazt.jh.sb;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ob.oj;
import com.byazt.ofd.e;
import com.byazt.sl.BaseConstants;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 514, 67})
public class l implements ne {
    public static final String ee = null;
    public static int hu = Integer.MAX_VALUE;
    public static int tn = Integer.MAX_VALUE;
    public static int v = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10507a;
    public int ad;
    public boolean af;
    public int ai;
    public volatile Boolean aj;
    public int ak;
    public int ao;
    public int ar;
    public volatile com.byazt.uf.v as;
    public volatile Boolean av;
    public String aw;
    public int ay;
    public JSONObject az;
    public int b;
    public JSONArray ba;
    public String bc;
    public boolean be;
    public int bf;
    public String bm;
    public boolean br;
    public float bw;
    public Set<String> c;
    public JSONObject ca;
    public JSONObject ce;
    public String cf;
    public final AtomicInteger cj;

    /* JADX INFO: renamed from: cn, reason: collision with root package name */
    public JSONObject f10508cn;
    public String cp;
    public JSONObject cu;
    public final Object cy;
    public int d;
    public float dc;
    public JSONArray df;
    public float dg;
    public volatile boolean dn;

    /* JADX INFO: renamed from: do, reason: not valid java name */
    public int f1do;
    public float ds;
    public String dw;
    public int e;
    public final AtomicBoolean ea;
    public oj ed;
    public String eh;
    public float ei;
    public float ek;
    public volatile Boolean el;
    public com.byazt.gs.yb eo;
    public int ep;
    public com.byazt.hh.hu eq;
    public fl es;
    public long eu;
    public JSONObject ev;
    public boolean ew;
    public com.byazt.hh.l ey;
    public int ez;
    public com.byazt.qmf.hu f;
    public int fa;
    public int fc;
    public boolean fd;
    public int ff;
    public JSONObject fi;
    public int fl;
    public int fp;
    public int fr;
    public int ft;
    public int fx;
    public JSONObject fz;
    public int g;
    public JSONObject ga;
    public double gb;
    public int gc;
    public int gg;
    public final Object gi;
    public int gj;
    public String gl;
    public JSONObject gn;
    public volatile int go;
    public int h;
    public int hd;
    public boolean hf;
    public String hj;
    public JSONObject ho;
    public ki hp;
    public int hw;
    public float hz;
    public Set<String> i;
    public float ia;
    public int ib;
    public int ik;
    public Map<String, Object> iq;
    public int ir;
    public boolean iu;
    public JSONObject iz;
    public com.byazt.hu.ne j;
    public boolean ja;
    public Set<String> jc;
    public volatile int jd;
    public int je;
    public boolean jg;
    public int ji;
    public JSONArray jl;
    public String jm;
    public boolean jn;
    public int ju;
    public String k;
    public long kb;
    public JSONArray ki;
    public int kk;
    public int km;
    public int kn;
    public String kp;
    public float kt;
    public int ku;
    public int kv;
    public Boolean kx;
    public final Map<String, com.byazt.hh.yb> ky;
    public volatile com.byazt.uf.tn l;
    public boolean lc;
    public Map<String, com.byazt.xvl.hu> le;
    public boolean li;
    public int lk;
    public int lm;
    public volatile Boolean ln;
    public int lp;
    public boolean lr;
    public int lv;
    public String lz;
    public double m;
    public int mc;
    public int me;
    public long mf;
    public int mg;
    public boolean mh;
    public Boolean mj;
    public long ml;
    public String mo;
    public int mr;
    public volatile Boolean mt;
    public JSONObject mv;
    public int mz;
    public String n;
    public volatile com.byazt.uf.v nb;
    public int ne;
    public long ng;
    public JSONObject nj;
    public final String no;
    public JSONObject nw;
    public int o;
    public String ob;
    public boolean od;
    public final Object og;
    public String oh;
    public int oj;
    public volatile Boolean om;
    public Set<String> oq;
    public Object ov;
    public boolean ow;
    public boolean p;
    public String pd;
    public int pj;
    public com.byazt.hh.v pk;
    public int pm;
    public boolean po;
    public String pq;
    public int pu;
    public String py;
    public int q;
    public int qa;
    public int qd;
    public int qe;
    public JSONArray qf;
    public JSONObject qg;
    public final List<Object> qi;
    public int qo;
    public long qq;
    public int qu;
    public JSONObject qv;
    public int qw;
    public volatile Boolean qx;
    public int r;
    public com.byazt.hh.tn ra;
    public final int re;
    public int rk;
    public boolean rl;
    public boolean ro;
    public int rp;
    public JSONObject rq;
    public float rw;
    public Boolean ry;
    public String s;
    public int sa;
    public volatile com.byazt.uf.v sb;
    public int sc;
    public boolean si;
    public int sn;
    public int sp;
    public int sr;
    public int st;
    public boolean sv;
    public long sw;
    public volatile Boolean sz;
    public boolean t;
    public int ta;
    public String te;
    public boolean tf;
    public int tg;
    public int ti;
    public int tk;
    public long tm;
    public boolean tq;
    public volatile boolean tt;
    public JSONObject tu;
    public float tw;
    public JSONObject ty;
    public int u;
    public JSONObject ue;
    public long ug;
    public int ul;
    public int uo;
    public int up;
    public int uq;
    public int ur;
    public int ut;
    public int va;
    public boolean vc;
    public JSONObject vf;
    public int vg;
    public int vh;
    public long vj;
    public float vm;
    public String vr;
    public JSONObject vu;
    public volatile int vw;
    public int w;
    public JSONObject wd;
    public int wh;
    public Set<String> wi;
    public String wk;
    public int wm;
    public int wn;
    public com.byazt.hh.ne wt;
    public int wx;
    public int wy;
    public Set<String> x;
    public int xa;
    public JSONArray xb;
    public int xc;
    public int xd;
    public List<Integer> xe;
    public JSONArray xg;
    public int xh;
    public boolean xl;
    public JSONObject xn;
    public float xo;
    public JSONObject xr;
    public int xs;
    public int xt;
    public JSONObject xu;
    public String xv;
    public Boolean xw;
    public boolean xz;
    public int y;
    public int yb;
    public int ye;
    public Set<String> yg;
    public int yh;
    public int yj;
    public long yl;
    public JSONObject yp;
    public int yr;
    public String yt;
    public JSONObject yv;
    public int yx;
    public volatile com.byazt.uf.v yz;
    public int z;
    public String zb;
    public long ze;
    public int zi;
    public String zk;
    public boolean zn;
    public int zr;
    public JSONObject zs;
    public static final int[] fg = {1, 3, 5};
    public static volatile boolean ql = false;
    public static volatile boolean qr = true;

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private void ao() {
        /*
            r2 = this;
            com.byazt.kii.l$3 r0 = new com.byazt.kii.l$3
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r1)
            com.byazt.wil.tn.ne(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.ao():void");
    }

    private JSONObject bw() {
        JSONObject jSONObjectLc = lc();
        if (jSONObjectLc == null) {
            return null;
        }
        return jSONObjectLc.optJSONObject("fallback_ip");
    }

    private void c(int i) {
        if (i <= 0) {
            i = 1;
        }
        sb.yb(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r3
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
    private java.util.Set<java.lang.String> ei() {
        /*
            r5 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.Collections.synchronizedSet(r0)
            r0 = move-result
            r5.v()
            r1 = move-result
            java.lang.String r2 = "bottom_tab_black_list"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne(r2, r3)
            r1 = move-result
            if (r1 == 0) goto L3b
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L3b
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>(r1)
            r1 = 0
            r2.length()
            r3 = move-result
            if (r1 >= r3) goto L3b
            r2.optString(r1)
            r3 = move-result
            if (r3 == 0) goto L38
            r3.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L38
            r0.add(r3)
            int r1 = r1 + 1
            goto L23
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.ei():java.util.Set");
    }

    public static /* synthetic */ AtomicBoolean hu(l lVar) {
        return lVar.ea;
    }

    private JSONObject ia() {
        JSONObject jSONObjectLc = lc();
        if (jSONObjectLc == null) {
            return null;
        }
        return jSONObjectLc.optJSONObject("privacy_config");
    }

    private com.byazt.uf.v ir() {
        if (this.sb == null) {
            this.sb = com.byazt.qx.tn.yb(this.gl, l());
        }
        return this.sb;
    }

    public static void kn() {
        l lVarNe = gi.ne();
        if (lVarNe != null) {
            boolean zCe = lVarNe.ce();
            if (com.byazt.fe.yb.ne(com.byazt.rm.v.pq().fl()).booleanValue(1) != zCe) {
                com.byazt.rm.v.pq().fl().apply(com.byazt.fe.ne.yb().yb(10).yb(Void.class).yb(0, new com.byazt.el.v().yb("downloadPath", com.byazt.lo.gi.yb(zCe))).ne());
            }
            if (lVarNe.ow && lVarNe.hp != null) {
                com.byazt.bu.ne.yb().ne();
            }
            com.byazt.my.v.hu();
            com.byazt.fd.yb.yb().yb(gi.getContext());
            com.byazt.ofd.gi.v().postDelayed(new Runnable() { // from class: com.byazt.kii.l.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.alg.v.yb().yb(gi.ne().wi());
                }
            }, 3000L);
            com.byazt.cr.yb.ne();
            c.yb.yb(gi.ne().lc());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kx() {
        if (this.as == null) {
            synchronized (this.cy) {
                try {
                    if (this.as == null) {
                        this.as = com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), com.byazt.lb.yb.ne(com.byazt.gg.v.yb().yb(this.gl), sb()), 1, com.byazt.nbd.yb.ne());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static String l() {
        return com.byazt.tkx.yb.u() ? "tt_sdk_lp_w_list_bst" : "tt_sdk_lp_w_list";
    }

    public static /* synthetic */ com.byazt.uf.v ne(l lVar) {
        return lVar.as;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    private com.byazt.hh.yb oj(java.lang.String r5) {
        /*
            r4 = this;
            r4.gi()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            if (r0 != 0) goto L1d
            r4.kx()
            com.byazt.uf.v r0 = r4.as
            if (r0 == 0) goto L25
            com.byazt.uf.v r0 = r4.as
            r4.z(r5)
            r3 = move-result
            r0.getString(r3, r1)
            r1 = move-result
            goto L25
            r5 = move-exception
            goto L3a
            r4.z(r5)
            r3 = move-result
            r0.ne(r3, r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L3d
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r1)
            tn(r0)
            r2 = move-result
            java.util.Map<java.lang.String, com.byazt.hh.yb> r0 = r4.ky
            r0.put(r5, r2)
            goto L3d
            r5.getMessage()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.oj(java.lang.String):com.byazt.hh.yb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0080: CONST_STRING r3
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
    private void qv() {
        /*
            Method dump skipped, instruction units count: 2699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.qv():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
    private boolean r(java.lang.String r6) {
        /*
            r5 = this;
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            java.lang.String r0 = r5.oh
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L1e
            r5.v()
            r0 = move-result
            java.lang.String r2 = "app_dl_scheme_list"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r2, r3)
            r0 = move-result
            r5.oh = r0
            java.lang.String r0 = r5.oh
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L27
            return r1
            java.lang.String r0 = r5.oh
            java.lang.String r2 = ","
            r0.split(r2)
            r0 = move-result
            int r2 = r0.length
            if (r2 != 0) goto L33
            return r1
            int r2 = r0.length
            r3 = r1
            if (r3 >= r2) goto L44
            r4 = r0[r3]
            r6.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L41
            r6 = 1
            return r6
            int r3 = r3 + 1
            goto L35
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.r(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r3
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
    private java.util.Set<java.lang.String> rw() {
        /*
            r5 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.Collections.synchronizedSet(r0)
            r0 = move-result
            r5.v()
            r1 = move-result
            java.lang.String r2 = "bottom_tab_white_list"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne(r2, r3)
            r1 = move-result
            if (r1 == 0) goto L3b
            r1.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L3b
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>(r1)
            r1 = 0
            r2.length()
            r3 = move-result
            if (r1 >= r3) goto L3b
            r2.optString(r1)
            r3 = move-result
            if (r3 == 0) goto L38
            r3.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L38
            r0.add(r3)
            int r1 = r1 + 1
            goto L23
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.rw():java.util.Set");
    }

    public static String sb() {
        return com.byazt.tkx.yb.u() ? "tt_sdk_settings_slot_bst" : "tt_sdk_settings_slot";
    }

    public static String tn() {
        return "tt_sdk_settings_other_bst";
    }

    public static String u() {
        return com.byazt.tkx.yb.u() ? "tt_sdk_settings_slot_splash_bst" : "tt_sdk_settings_slot_splash";
    }

    public static /* synthetic */ com.byazt.uf.v v(l lVar) {
        return lVar.nb;
    }

    private com.byazt.uf.v xo() {
        return com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), tn(), 1, com.byazt.nbd.yb.ne());
    }

    private void xw() {
        JSONArray jSONArrayYb = yb(this.xg, this.qf);
        com.byazt.of.hu.yb(yb(jSONArrayYb), this.gl);
        if (jSONArrayYb != null && jSONArrayYb.length() > 0) {
            com.byazt.of.hu.yb(jSONArrayYb, this.gl);
        }
        com.byazt.of.l.yb(yb(this.xb), this.gl);
        JSONArray jSONArray = this.xb;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        com.byazt.of.l.yb(this.xb, this.gl);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
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
    private java.lang.String yb(org.json.JSONObject r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            r2.optString(r3, r4)
            r2 = move-result
            com.byazt.rm.v.pq()
            r4 = move-result
            r4.gc()
            r4 = move-result
            if (r4 != 0) goto Lf
            return r2
            r1.v()
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "_qa_modify_setting"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.getString(r3, r0)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L31
            return r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yb(org.json.JSONObject, java.lang.String, java.lang.String):java.lang.String");
    }

    public static /* synthetic */ void yb(l lVar) {
        lVar.kx();
    }

    private String z(String str) {
        return "ad_slot_conf_".concat(String.valueOf(str));
    }

    public boolean a() {
        Boolean bool = this.mj;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.ry == null) {
            this.ry = Boolean.valueOf(v().ne("use_mediation_map", false));
        }
        Boolean bool2 = this.ry;
        this.mj = bool2;
        return bool2.booleanValue();
    }

    public boolean ad() {
        return this.bw != -1.0f;
    }

    public int af() {
        if (this.va == Integer.MAX_VALUE) {
            this.va = v().ne("m_vids_join", 0);
        }
        int i = this.va;
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    public boolean ai() {
        return this.tf;
    }

    public com.byazt.hh.v ak() {
        return this.pk;
    }

    public int ar() {
        if (this.xs == Integer.MIN_VALUE) {
            this.xs = v().ne("app_express_gesture_priority", -1);
        }
        return this.xs;
    }

    public String[] as() {
        String str = this.lz;
        if (str == null || str.length() <= 0) {
            return null;
        }
        return this.lz.split("//");
    }

    public String aw() {
        if (TextUtils.isEmpty(this.dw)) {
            this.dw = v().ne("ad_pkg_info_url", "apps.bytesfield.com");
        }
        if (TextUtils.isEmpty(this.dw)) {
            this.dw = "apps.bytesfield.com";
        }
        return this.dw;
    }

    public boolean ay() {
        if (this.dc == 2.1474836E9f) {
            this.dc = v().ne("global_sample", 1.0f);
        }
        return com.byazt.phm.ne.yb(this.dc, false);
    }

    public JSONObject az() {
        return this.ce;
    }

    public int b() {
        if (this.km == Integer.MAX_VALUE) {
            this.km = v().ne("splash_check_type", 1);
        }
        return this.km;
    }

    public boolean ba() {
        if (this.xd == Integer.MAX_VALUE) {
            this.xd = v().ne("adlog_monitor", 1);
        }
        return this.xd != 0;
    }

    public int bc() {
        if (this.vw == Integer.MAX_VALUE) {
            this.vw = v().ne("enable_target_34", 1);
        }
        return this.vw;
    }

    public JSONObject be() {
        return this.vf;
    }

    public boolean bf() {
        return this.qe == 1;
    }

    public boolean bm() {
        if (this.fl == -1) {
            this.fl = v().ne("exempt_pitaya", 0);
        }
        return this.fl == 1;
    }

    public boolean br() {
        if (this.qw == 1) {
            this.qw = v().ne("ud_enable", 1);
        }
        return this.qw == 1;
    }

    public JSONObject ca() {
        return this.wd;
    }

    public boolean ce() {
        return com.byazt.tw.hu.yb().u();
    }

    public boolean cf() {
        return Build.VERSION.SDK_INT < this.ep;
    }

    public boolean cj() {
        return this.jg;
    }

    public boolean cn() {
        if (!this.ja) {
            this.ja = v().ne("tpl_enable_render_timeout_opt", false);
        }
        return this.ja;
    }

    public int cp() {
        if (this.ay == this.b) {
            this.ay = v().ne("enable_dl_ext", this.b);
        }
        return this.ay;
    }

    public boolean cu() {
        return this.ow;
    }

    public boolean cy() {
        return this.zn;
    }

    public int d() {
        if (this.kv == Integer.MAX_VALUE) {
            this.kv = v().ne("web_upload_max_zip_file", 5);
        }
        return this.kv;
    }

    public int dc() {
        if (this.uo == Integer.MAX_VALUE) {
            this.uo = v().ne("close_computed_color_similar_proportion", 8);
        }
        return this.uo;
    }

    public int df() {
        if (this.rp == 0) {
            this.rp = v().ne("fetch_tpl_timeout_ctrl_bad_device", 300);
        }
        return this.rp;
    }

    public boolean dg() {
        return this.vh == 1;
    }

    public Set<String> dn() {
        if (this.jc == null) {
            this.jc = rw();
        }
        return this.jc;
    }

    /* JADX INFO: renamed from: do, reason: not valid java name */
    public boolean m48do() {
        if (this.je == Integer.MAX_VALUE) {
            this.je = v().ne("enable_download_folder_info", 0);
        }
        return this.je == 1;
    }

    public int ds() {
        int i = this.xt;
        if (i <= 0) {
            return 1;
        }
        return i;
    }

    public boolean dw() {
        if (this.pj == Integer.MAX_VALUE) {
            this.pj = v().ne("enable_layout_restrict", 0);
        }
        return this.pj == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
    public void e() {
        /*
            r4 = this;
            com.byazt.p001do.gi.yb()
            r0 = move-result
            com.byazt.uf.tn r1 = r4.l
            java.lang.String r2 = "req_exemption_cfg"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne(r2, r3)
            r1 = move-result
            r0.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.e():void");
    }

    public int ea() {
        if (this.ai == 0) {
            this.ai = 10000;
        }
        return this.ai;
    }

    public long ed() {
        return this.mf;
    }

    public int ee() {
        if (this.ur == Integer.MAX_VALUE) {
            this.ur = v().ne("sp_key_if_sp_cache", 1);
        }
        return this.ur;
    }

    public boolean eh() {
        return this.rw != -1.0f;
    }

    public int ek() {
        if (this.sa == Integer.MAX_VALUE) {
            this.sa = v().getInt("download_button_effect", 0);
        }
        return this.sa;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject eo() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.ev
            if (r0 != 0) goto L1d
            r3.v()
            r0 = move-result
            java.lang.String r1 = "digest"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1d
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.ev = r1
            org.json.JSONObject r0 = r3.ev
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.eo():org.json.JSONObject");
    }

    public boolean ep() {
        return this.si;
    }

    public boolean eq() {
        return this.be;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String es() {
        /*
            r3 = this;
            java.lang.String r0 = r3.zb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "xpath"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.zb = r0
            java.lang.String r0 = r3.zb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.es():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public java.lang.String ev() {
        /*
            r3 = this;
            java.lang.String r0 = r3.cp
            if (r0 != 0) goto L12
            r3.v()
            r0 = move-result
            java.lang.String r1 = "req_freq_exploration_salt"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.cp = r0
            java.lang.String r0 = r3.cp
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.ev():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject ey() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.nj
            if (r0 != 0) goto L1d
            r3.v()
            r0 = move-result
            java.lang.String r1 = "dex_strategy"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1d
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.nj = r1
            org.json.JSONObject r0 = r3.nj
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.ey():org.json.JSONObject");
    }

    public String ez() {
        if (TextUtils.isEmpty(this.bc)) {
            this.bc = v().ne("splash_close_text", "跳过");
        }
        if (TextUtils.isEmpty(this.bc)) {
            this.bc = "跳过";
        }
        return this.bc;
    }

    public int f() {
        if (this.ne == 10) {
            this.ne = v().ne("pre_fetch_cnt", 10);
        }
        return this.ne;
    }

    public Set<String> fa() {
        if (this.x.size() == 0) {
            return null;
        }
        return this.x;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r4
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
    public int fc() {
        /*
            r5 = this;
            int r0 = com.byazt.kii.l.v
            r1 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r0 != r2) goto L27
            com.byazt.uf.tn r0 = r5.l
            java.lang.String r3 = "pglam"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r4)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 != 0) goto L27
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r0)
            java.lang.String r0 = "pgl_4TypeEncrypt_close"
            r3.optInt(r0, r1)
            r0 = move-result
            com.byazt.kii.l.v = r0
            goto L27
            return r1
            int r0 = com.byazt.kii.l.v
            if (r0 != r2) goto L2c
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.fc():int");
    }

    public String fd() {
        if (TextUtils.isEmpty(this.ob)) {
            this.ob = v().ne("policy_url", ee);
        }
        return this.ob;
    }

    public boolean ff() {
        int iQo = qo();
        o oVarV = com.byazt.tv.v.v();
        return (iQo == 40001 || iQo == 40002 || iQo == 4) && oVarV != null && oVarV.ne();
    }

    public JSONObject fg() {
        return this.iz;
    }

    public float fi() {
        if (this.vm == 0.0f) {
            this.vm = v().ne("low_value", 7.3f);
        }
        return this.vm;
    }

    public boolean fl() {
        if (this.q == Integer.MAX_VALUE) {
            this.q = v().ne("enable_kite", 0);
        }
        return this.q == 1;
    }

    public boolean fx() {
        return this.po;
    }

    public JSONObject fz() {
        return this.gn;
    }

    public boolean g() {
        if (this.mz == Integer.MAX_VALUE) {
            this.mz = v().ne("express_split_enable", 0);
        }
        return this.mz == 1;
    }

    public int ga() {
        if (this.fc == Integer.MAX_VALUE) {
            this.fc = v().ne("refresh_req_num", 2);
        }
        if (this.fc <= 0) {
            this.fc = 2;
        }
        return this.fc;
    }

    public boolean gb() {
        return (cp() & 1) == 1;
    }

    public boolean gc() {
        if (this.me == Integer.MAX_VALUE) {
            this.me = v().ne("switch_audio_focus", 0);
        }
        return this.me == 1;
    }

    public boolean gg() {
        if (!ql) {
            synchronized (this.og) {
                try {
                    if (!ql) {
                        qr = v().ne("disable_easy_playable", true);
                        ql = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qr;
    }

    public com.byazt.uf.v gi() {
        if (this.yz == null) {
            this.yz = com.byazt.qx.tn.yb(this.gl, sb());
        }
        if (com.byazt.qx.hu.yb() != 1) {
            return null;
        }
        return this.yz;
    }

    public boolean gl() {
        boolean zNe = v().ne("enable_apm_pv", false);
        this.hf = zNe;
        return zNe;
    }

    public int gn() {
        if (this.hw == -1) {
            this.hw = v().ne("gnd_prefetch_cache_size", 5);
        }
        return this.hw;
    }

    public int go() {
        return this.zr;
    }

    public int h() {
        if (this.e == Integer.MAX_VALUE) {
            this.e = v().ne("web_upload_storage_type", 0);
        }
        return this.e;
    }

    public int hd() {
        if (hu == Integer.MAX_VALUE) {
            hu = xo().getInt("pgl_soIntegrity_check", 0);
        }
        return hu;
    }

    public boolean hf() {
        if (this.qu == Integer.MAX_VALUE) {
            this.qu = v().ne("title_priority", 0);
        }
        return this.qu == 1;
    }

    public int hj() {
        if (this.h == Integer.MAX_VALUE) {
            this.h = v().ne("adlog_exception_batch", 100);
        }
        return this.h;
    }

    public boolean ho() {
        if (this.wh == Integer.MAX_VALUE) {
            this.wh = v().ne("app_list_control", 0);
        }
        return this.wh == 1;
    }

    public boolean hp() {
        if (this.fa == Integer.MAX_VALUE) {
            this.fa = this.l.ne("disable_show_url", 0);
        }
        return this.fa == 1;
    }

    public int hw() {
        return this.f1do;
    }

    public boolean hz() {
        if (this.go == Integer.MAX_VALUE) {
            this.go = v().ne("settings_open", 1);
        }
        return this.go == 1;
    }

    public int i() {
        if (this.st == Integer.MAX_VALUE) {
            this.st = v().ne("web_upload_send_restowv", 0);
        }
        return this.st;
    }

    public com.byazt.hh.hu ib() {
        return this.eq;
    }

    public boolean ik() {
        return this.sc == 1;
    }

    public boolean iq() {
        Boolean boolValueOf = this.qx;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.rw));
            this.qx = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public boolean iu() {
        Boolean boolValueOf = this.ln;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.kt));
            this.ln = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String iz() {
        /*
            r3 = this;
            java.lang.String r0 = r3.xv
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.xo()
            r0 = move-result
            java.lang.String r1 = "md5"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            r3.xv = r0
            java.lang.String r0 = r3.xv
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.iz():java.lang.String");
    }

    public int j() {
        if (this.lp == Integer.MAX_VALUE) {
            this.lp = v().ne("max_memory_event_count", 10000);
        }
        int i = this.lp;
        if (i < 100) {
            return 10000;
        }
        return i;
    }

    public boolean ja() {
        return this.sp != 1;
    }

    public JSONObject jc() {
        return this.f10508cn;
    }

    public boolean jd() {
        if (this.xw == null) {
            this.xw = Boolean.valueOf(v().ne("node_line_detail_enable", false));
        }
        return this.xw.booleanValue();
    }

    public String ji() {
        if (TextUtils.isEmpty(this.mo)) {
            this.mo = v().ne("img_bucket", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/");
        }
        return this.mo;
    }

    public int jl() {
        if (this.ff == Integer.MAX_VALUE) {
            this.ff = v().ne("interact_show_after_time", 500);
        }
        return this.ff;
    }

    public boolean jm() {
        if (this.ak == Integer.MAX_VALUE) {
            this.ak = v().ne("gesture_through_enable", 0);
        }
        return this.ak == 1;
    }

    public boolean jn() {
        Boolean boolValueOf = this.el;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.tw));
            this.el = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public int ju() {
        if (this.tg == -1) {
            this.tg = v().ne("lottie_image_cache_resource_limit", 30);
        }
        return this.tg;
    }

    public boolean k() {
        if (this.ti == Integer.MAX_VALUE) {
            this.ti = 1;
        }
        return this.ti == 1;
    }

    public boolean kb() {
        return this.eq.v;
    }

    public boolean ki() {
        if (this.yj == Integer.MIN_VALUE) {
            this.yj = v().ne("enable_oaid_frequency", 1);
        }
        return this.yj == 1;
    }

    public long km() {
        if (this.tm == 0) {
            this.tm = v().ne("data_time", 0L);
        }
        return this.tm;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public java.lang.String kp() {
        /*
            r3 = this;
            java.lang.String r0 = r3.py
            if (r0 != 0) goto L12
            r3.v()
            r0 = move-result
            java.lang.String r1 = "exempt_strategy_id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.py = r0
            java.lang.String r0 = r3.py
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.kp():java.lang.String");
    }

    public boolean kv() {
        if (this.ir == -1) {
            this.ir = v().ne("lottie_zip_download_disable", false) ? 1 : 0;
        }
        return this.ir == 1;
    }

    public boolean ky() {
        if (this.tk == Integer.MAX_VALUE) {
            this.tk = v().ne("opt_show_check", 0);
        }
        return this.tk == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject lc() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.vu
            if (r0 != 0) goto L17
            r3.v()
            r0 = move-result
            java.lang.String r1 = "app_common_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.vu = r1
            org.json.JSONObject r0 = r3.vu
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.lc():org.json.JSONObject");
    }

    public boolean le() {
        if (this.pm == -1) {
            this.pm = v().ne("disable_feed_video_play_by_visible_check", 0);
        }
        return this.pm == 1;
    }

    public boolean li() {
        return this.gj == 1;
    }

    public JSONObject lk() {
        return this.rq;
    }

    public boolean lm() {
        return this.li;
    }

    public JSONObject lp() {
        return this.fi;
    }

    public long lr() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectBw = bw();
        if (jSONObjectBw == null || (jSONObjectOptJSONObject = jSONObjectBw.optJSONObject("condition")) == null) {
            return 0L;
        }
        long jYb = yb(jSONObjectOptJSONObject.opt("failed_interval"));
        if (jYb > 0) {
            return jYb * 1000;
        }
        return 0L;
    }

    public long lz() {
        long j = this.ng;
        if (j < 0) {
            return 3000L;
        }
        return j;
    }

    public int m() {
        if (this.lk == 3) {
            this.lk = v().ne("stats_batch", 5);
        }
        int i = this.lk;
        if (i <= 0 || i > 100) {
            return 5;
        }
        return i;
    }

    public String mc() {
        if (TextUtils.isEmpty(this.wk)) {
            this.wk = v().ne("dyn_draw_engine_url", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/renderer/package.json");
        }
        return this.wk;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject me() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.mv
            if (r0 != 0) goto L17
            r3.v()
            r0 = move-result
            java.lang.String r1 = "log_rate_conf"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.mv = r1
            org.json.JSONObject r0 = r3.mv
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.me():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String mg() {
        /*
            r3 = this;
            java.lang.String r0 = r3.jm
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "play_component_ugen_engine_url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.jm = r0
            java.lang.String r0 = r3.jm
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.mg():java.lang.String");
    }

    public boolean mh() {
        return this.lc;
    }

    public boolean mj() {
        return this.ei != -1.0f;
    }

    public long mo() {
        if (this.kb == 2147483647L) {
            this.kb = v().ne("bg_web_readd_t", 3000L);
        }
        return this.kb;
    }

    public String mr() {
        if (TextUtils.isEmpty(this.cf)) {
            String strNe = v().ne("url_stats", "api-access.pangolin-sdk-toutiao1.com");
            this.cf = strNe;
            if (TextUtils.isEmpty(strNe)) {
                this.cf = "api-access.pangolin-sdk-toutiao1.com";
            }
        }
        return this.cf;
    }

    public int mv() {
        if (this.ft == Integer.MAX_VALUE) {
            this.ft = v().ne("slot_tmpl_size_limit", 0);
        }
        return this.ft;
    }

    public void n() {
        this.pd = "api-access.pangolin-sdk-toutiao-b.com";
    }

    public boolean nb() {
        return this.rl;
    }

    public JSONObject ng() {
        return this.ue;
    }

    public boolean nj() {
        return this.tw != -1.0f;
    }

    public com.byazt.qmf.hu no() {
        return this.f;
    }

    public int nw() {
        return this.pu;
    }

    public boolean o() {
        if (this.ao == -1) {
            this.ao = v().getInt("video_size_gap_report", 0);
        }
        return this.ao == 1;
    }

    public List<String> ob() {
        if (this.qq + ba.e < System.currentTimeMillis()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.yg.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public JSONObject od() {
        return this.yv;
    }

    public boolean oh() {
        return this.lr;
    }

    public boolean oj() {
        if (this.mr == Integer.MIN_VALUE) {
            this.mr = v().ne("enable_zaid", 0);
        }
        return this.mr != 0;
    }

    public int om() {
        return this.f10507a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public java.lang.String oq() {
        /*
            r3 = this;
            java.lang.String r0 = r3.s
            if (r0 != 0) goto L12
            r3.v()
            r0 = move-result
            java.lang.String r1 = "exempt_business_name"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.s = r0
            java.lang.String r0 = r3.s
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.oq():java.lang.String");
    }

    public boolean ov() {
        return this.vc;
    }

    public void ow() {
        if (this.ea.compareAndSet(false, true)) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("preloadSlotSp") { // from class: com.byazt.kii.l.5
                /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        r3 = this;
                        r0 = 0
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.yb(r1)
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.ne(r1)
                        r1 = move-result
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        if (r1 == 0) goto L1c
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.ne(r1)
                        r1 = move-result
                        r1.contains(r2)
                        goto L1c
                        r1 = move-exception
                        goto L3c
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        r1.tq()
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.v(r1)
                        r1 = move-result
                        if (r1 == 0) goto L32
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.v(r1)
                        r1 = move-result
                        r1.contains(r2)
                        com.byazt.kii.l r1 = com.byazt.kii.l.this
                        com.byazt.kii.l.hu(r1)
                        r1 = move-result
                        r1.set(r0)
                        return
                        r1.getMessage()
                        goto L32
                        r1 = move-exception
                        com.byazt.kii.l r2 = com.byazt.kii.l.this
                        com.byazt.kii.l.hu(r2)
                        r2 = move-result
                        r2.set(r0)
                        throw r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.AnonymousClass5.run():void");
                }
            });
        }
    }

    public JSONObject p() {
        return this.ho;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String pd() {
        /*
            r3 = this;
            java.lang.String r0 = r3.te
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "local_res_zip_url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.te = r0
            java.lang.String r0 = r3.te
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.pd():java.lang.String");
    }

    public boolean pj() {
        return this.t;
    }

    public boolean pk() {
        if (this.jd == Integer.MAX_VALUE) {
            this.jd = v().ne("enable_lp_mimarket_jump", 1);
        }
        return this.jd == 1;
    }

    public int pm() {
        if (this.wm == Integer.MAX_VALUE) {
            this.wm = v().ne("adlog_loop", 0);
        }
        return this.wm;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject pq() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.qv
            if (r0 != 0) goto L2f
            r3.v()
            r0 = move-result
            java.lang.String r1 = "settings_json_str"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L2f
            java.lang.String r1 = "encrypt_service"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.o r1 = (com.byazt.gt.o) r1
            r1.hu(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L2f
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.qv = r1
            org.json.JSONObject r0 = r3.qv
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.pq():org.json.JSONObject");
    }

    public boolean pu() {
        Boolean boolValueOf = this.mt;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.bw));
            this.mt = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public long py() {
        if (this.ze == 2147483647L) {
            this.ze = v().ne("adlog_interval", 5000L);
        }
        return this.ze;
    }

    public boolean q() {
        return this.wx == 1;
    }

    public int qa() {
        return this.r;
    }

    public boolean qd() {
        return this.ro;
    }

    public int qf() {
        return this.ik;
    }

    public double qg() {
        if (Double.isNaN(this.m)) {
            try {
                this.m = Double.parseDouble(v().ne("req_freq_nature_rate", "0"));
            } catch (Throwable unused) {
                this.m = AudioStats.AUDIO_AMPLITUDE_NONE;
            }
        }
        return this.m;
    }

    public double qi() {
        if (Double.isNaN(this.gb)) {
            try {
                this.gb = Double.parseDouble(v().ne("req_freq_exploration_prob", "0"));
            } catch (Throwable unused) {
                this.gb = AudioStats.AUDIO_AMPLITUDE_NONE;
            }
        }
        return this.gb;
    }

    public int qo() {
        return com.byazt.tw.hu.yb().gi();
    }

    public int qq() {
        if (this.uq == Integer.MAX_VALUE) {
            this.uq = v().ne("web_upload_enable", 0);
        }
        return this.uq;
    }

    public boolean qu() {
        return this.eq.yb;
    }

    public int qw() {
        if (this.mc == Integer.MAX_VALUE) {
            this.mc = v().ne("vbtt", 5);
        }
        return this.mc;
    }

    public boolean r() {
        if (this.ji == Integer.MIN_VALUE) {
            this.ji = v().ne("player_stats_check_switch", 1);
        }
        return this.ji == 1;
    }

    public boolean ra() {
        return this.xl;
    }

    public JSONArray re() {
        return this.df;
    }

    public boolean rk() {
        return this.xa == 1;
    }

    public boolean rl() {
        Boolean boolValueOf;
        Boolean bool = this.sz;
        if (bool != null) {
            return bool.booleanValue();
        }
        float f = this.xo;
        if (f <= 0.0f) {
            boolValueOf = Boolean.FALSE;
        } else if (f >= 1.0f) {
            boolValueOf = Boolean.TRUE;
        } else {
            boolValueOf = Boolean.valueOf(Math.random() < ((double) this.xo));
        }
        this.sz = boolValueOf;
        return boolValueOf.booleanValue();
    }

    public JSONObject ro() {
        JSONObject jSONObject = this.az;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectLc = lc();
        if (jSONObjectLc != null) {
            this.az = jSONObjectLc.optJSONObject("feature_config");
        }
        return this.az;
    }

    public boolean rp() {
        if (this.w == Integer.MAX_VALUE) {
            this.w = v().getInt("enable_cdn_opt", 0);
        }
        return this.w == 1;
    }

    public boolean rq() {
        return this.af;
    }

    public boolean ry() {
        Boolean boolValueOf = this.aj;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.ei));
            this.aj = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public int s() {
        if (this.y == Integer.MAX_VALUE) {
            this.y = v().ne("adlog_batch", 10);
        }
        return this.y;
    }

    public boolean sa() {
        if (this.oj == Integer.MIN_VALUE) {
            this.oj = v().ne("main_start_downloader", 0);
        }
        return this.oj == 1;
    }

    public boolean si() {
        return this.iu;
    }

    public String sn() {
        if (TextUtils.isEmpty(this.aw)) {
            String strNe = v().ne("url_alog", "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/");
            this.aw = strNe;
            if (TextUtils.isEmpty(strNe)) {
                this.aw = "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/";
            }
        }
        return this.aw;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject sp() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.ga
            if (r0 != 0) goto L22
            r3.v()
            r0 = move-result
            java.lang.String r1 = "video_cache_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L22
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.ga = r1
            goto L22
            r0 = move-exception
            r0.getMessage()
            org.json.JSONObject r0 = r3.ga
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.sp():org.json.JSONObject");
    }

    public boolean sr() {
        if (!this.br) {
            this.br = v().ne("session_enable", false);
        }
        return this.br;
    }

    public boolean st() {
        if (this.fx == -1) {
            this.fx = v().ne("easy_play_first_frame_opt", 0);
        }
        return this.fx == 1;
    }

    public JSONObject sv() {
        return this.fz;
    }

    public int sw() {
        int iNe = v().ne("npth_enable_type", 0);
        this.u = iNe;
        return iNe;
    }

    public long t() {
        if (this.yl == this.ug) {
            this.yl = v().ne("ext_use_type", this.ug);
        }
        return this.yl;
    }

    public boolean ta() {
        if (this.kk == Integer.MAX_VALUE) {
            this.kk = v().ne("creative_ugen_v2", 0);
        }
        return this.kk == 1;
    }

    public boolean te() {
        if (this.gg == Integer.MAX_VALUE) {
            this.gg = v().ne("disable_effects", 0);
        }
        return this.gg == 1;
    }

    public JSONObject tf() {
        return this.xu;
    }

    public com.byazt.hh.tn tg() {
        return this.ra;
    }

    public int ti() {
        if (this.kn == Integer.MAX_VALUE) {
            this.kn = v().ne("web_upload_max_retry", 0);
        }
        return this.kn;
    }

    public boolean tk() {
        if (this.yx == Integer.MAX_VALUE) {
            this.yx = v().ne("adlog_debug", 0);
        }
        return this.yx == 1;
    }

    public JSONArray tm() {
        if (this.ki == null) {
            String strNe = v().ne("req_freq_exploration_rit_whitelist", "__req_freq_rit_whitelist_null__");
            if (TextUtils.isEmpty(strNe) || TextUtils.equals("__req_freq_rit_whitelist_null__", strNe)) {
                return null;
            }
            try {
                this.ki = new JSONArray(strNe);
            } catch (Throwable unused) {
                this.ki = new JSONArray();
            }
        }
        return this.ki;
    }

    public void tq() {
        if (this.nb == null) {
            synchronized (this.ov) {
                try {
                    if (this.nb == null) {
                        this.nb = com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), com.byazt.lb.yb.ne(com.byazt.gg.v.yb().yb(this.gl), u()), 1, com.byazt.nbd.yb.ne());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean tt() {
        return this.fr == 1;
    }

    public int tu() {
        if (this.vg == Integer.MAX_VALUE) {
            this.vg = v().ne("webview_cache_count", 0);
        }
        int i = this.vg;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public float ty() {
        if (this.hz == 0.0f) {
            this.hz = v().ne("tpl_render_error_rate_native", 1.0f);
        }
        return this.hz;
    }

    public int ue() {
        if (this.ez == Integer.MAX_VALUE) {
            this.ez = v().ne("max_tpl_cnts", 100);
        }
        return this.ez;
    }

    public boolean ug() {
        return b() == 1;
    }

    public ki ul() {
        return this.hp;
    }

    public boolean uq() {
        if (this.wy == -1) {
            this.wy = v().getInt("stats_report_register_info", 0);
        }
        return this.wy == 1;
    }

    public boolean ur() {
        if (this.lv == Integer.MAX_VALUE) {
            this.lv = v().ne("dynamic_ugen_v3", 0);
        }
        return this.lv == 1;
    }

    public boolean ut() {
        return this.xz;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x033C: CONST_STRING r11 in method: com.byazt.kii.l.v(org.json.JSONObject):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x033C: CONST_STRING r11
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.byazt.kii.ne
    public void v(org.json.JSONObject r1) {
        /*
            Method dump skipped, instruction units count: 2871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.v(org.json.JSONObject):void");
    }

    public boolean va() {
        return this.gc == 1;
    }

    public boolean vc() {
        return this.ia != -1.0f;
    }

    public boolean vf() {
        return uq.u() && this.xc == 1;
    }

    public boolean vg() {
        if (this.ku == Integer.MAX_VALUE) {
            this.ku = v().ne("creative_ugen_v3", 0);
        }
        return this.ku == 1;
    }

    public boolean vj() {
        if (!this.sv) {
            this.sv = v().ne("enable", true);
        }
        return this.sv;
    }

    public boolean vm() {
        return this.sr == 1;
    }

    public List<Integer> vr() {
        return new ArrayList(this.xe);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject vu() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.ca
            if (r0 != 0) goto L1d
            r3.v()
            r0 = move-result
            java.lang.String r1 = "http_drop"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L1d
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            r3.ca = r1
            org.json.JSONObject r0 = r3.ca
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.vu():org.json.JSONObject");
    }

    public Set<String> vw() {
        if (this.wi == null) {
            this.wi = ei();
        }
        return this.wi;
    }

    public boolean w() {
        if (this.z == Integer.MIN_VALUE) {
            this.z = v().ne("express_gesture_enable", 0);
        }
        return this.z == 1;
    }

    public float wd() {
        if (this.ek == 0.0f) {
            this.ek = v().ne("tpl_render_error_rate_h5", 4.5f);
        }
        return this.ek;
    }

    public float wh() {
        if (this.dg < 0.0f) {
            this.dg = v().ne("call_stack_rate", 0.0f);
        }
        return this.dg;
    }

    public JSONObject wi() {
        return this.ty;
    }

    public boolean wk() {
        if (this.ib == Integer.MAX_VALUE) {
            this.ib = v().ne("splash_video_opt_enable", 0);
        }
        return this.ib == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public com.byazt.gs.yb wm() {
        /*
            r3 = this;
            com.byazt.gs.yb r0 = r3.eo
            if (r0 != 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "white_check_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            com.byazt.gs.yb.yb(r0)
            r0 = move-result
            r3.eo = r0
            com.byazt.gs.yb r0 = r3.eo
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.wm():com.byazt.gs.yb");
    }

    public com.byazt.hh.l wn() {
        return this.ey;
    }

    public boolean wt() {
        return this.tt;
    }

    public int wx() {
        if (tn == Integer.MAX_VALUE) {
            tn = xo().getInt("pgl_soverfailstrategy_enable", 0);
        }
        return tn;
    }

    public int x() {
        if (this.ju == Integer.MAX_VALUE) {
            this.ju = v().ne("web_upload_max_single_file", 2);
        }
        return this.ju;
    }

    public boolean xb() {
        if (this.g == Integer.MAX_VALUE) {
            this.g = v().ne("read_video_from_cache", 1);
        }
        return this.g == 1;
    }

    public long xc() {
        if (this.sw == -1) {
            this.sw = v().ne("gnd_prefetch_cache_ttl", 0L);
        }
        return this.sw;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONObject xd() {
        /*
            r3 = this;
            org.json.JSONObject r0 = r3.qg
            if (r0 != 0) goto L21
            r3.v()
            r0 = move-result
            java.lang.String r1 = "download_sdk_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.hj = r0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L21
            org.json.JSONObject r0 = new org.json.JSONObject
            java.lang.String r1 = r3.hj
            r0.<init>(r1)
            r3.qg = r0
            org.json.JSONObject r0 = r3.qg
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.xd():org.json.JSONObject");
    }

    public JSONObject xe() {
        return this.yp;
    }

    public int xg() {
        return this.bf;
    }

    public JSONObject xh() {
        return this.zs;
    }

    public JSONObject xl() {
        return this.xn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public java.lang.String xn() {
        /*
            r3 = this;
            int r0 = r3.lm
            r1 = 1
            if (r0 == r1) goto L8
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r3.zk
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L13
            java.lang.String r0 = r3.zk
            return r0
            r3.ir()
            r0 = move-result
            java.lang.String r1 = "lp_list"
            java.lang.String r2 = r3.zk
            r0.ne(r1, r2)
            r0 = move-result
            r3.zk = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.xn():java.lang.String");
    }

    public boolean xr() {
        if (this.ye == Integer.MAX_VALUE) {
            this.ye = v().ne("show_callback_mult", 0);
        }
        return this.ye == 1;
    }

    public boolean xs() {
        if (this.qa == -1) {
            this.qa = v().ne("enable_ttvideo", -1);
        }
        int i = this.qa;
        if (i == 0) {
            return false;
        }
        return (i == 1 && (com.byazt.ni.gi.pq() || com.byazt.ni.gi.o())) ? false : true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r5 in method: com.byazt.kii.l.xt():java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.util.List<java.lang.String> xt() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005D: CONST_STRING r5 in method: com.byazt.kii.l.xt():java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.xt():java.util.List");
    }

    public com.byazt.hh.ne xu() {
        return this.wt;
    }

    public int xv() {
        return this.fp;
    }

    public String y() {
        if (TextUtils.equals(this.pq, "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/")) {
            this.pq = v().ne("web_upload_report_url", "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/");
        }
        return this.pq;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r5 in method: com.byazt.kii.l.yb():void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.byazt.kii.ne
    public synchronized void yb() {
        /*
            Method dump skipped, instruction units count: 3485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yb():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
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
    public void yb(boolean r4) {
        /*
            r3 = this;
            java.lang.Boolean r0 = r3.om
            if (r0 == 0) goto L8
            if (r4 == 0) goto L7
            goto L8
            return
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r3.om = r4
            java.lang.Object r4 = r3.gi
            monitor-enter(r4)
            org.json.JSONArray r0 = r3.xb
            if (r0 == 0) goto L1c
            r0.length()
            r0 = move-result
            if (r0 != 0) goto L46
            goto L1c
            r0 = move-exception
            goto L48
            r3.v()
            r0 = move-result
            java.lang.String r1 = "client_s_l"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L35
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            r3.xb = r1
            org.json.JSONArray r0 = r3.xb
            if (r0 == 0) goto L46
            r0.length()
            r0 = move-result
            if (r0 <= 0) goto L46
            org.json.JSONArray r0 = r3.xb
            java.lang.String r1 = r3.gl
            com.byazt.of.l.yb(r0, r1)
            monitor-exit(r4)
            return
            monitor-exit(r4)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yb(boolean):void");
    }

    public int ye() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectBw = bw();
        if (jSONObjectBw == null || (jSONObjectOptJSONObject = jSONObjectBw.optJSONObject("condition")) == null) {
            return 0;
        }
        long jYb = yb(jSONObjectOptJSONObject.opt("failed_count"));
        if (jYb <= 0 || jYb > 2147483647L) {
            return 0;
        }
        return (int) jYb;
    }

    public Set<String> yg() {
        Set<String> setNe;
        if (this.c.isEmpty() && (setNe = v().ne("web_upload_content_type", Collections.synchronizedSet(new HashSet()))) != null && setNe.size() != 0) {
            Iterator<String> it = setNe.iterator();
            while (it.hasNext()) {
                this.c.add(it.next());
            }
        }
        return this.c;
    }

    public int yh() {
        if (this.ta == Integer.MAX_VALUE) {
            this.ta = v().ne("webview_cache_count_v3", 0);
        }
        int i = this.ta;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public boolean yj() {
        if (this.yb == 0) {
            this.yb = v().ne("launch_strategy", 0);
        }
        return this.yb == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String yl() {
        /*
            r3 = this;
            java.lang.String r0 = r3.n
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "apm_pv_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            r3.n = r0
            java.lang.String r0 = r3.n
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
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
    public java.lang.String yp() {
        /*
            r3 = this;
            java.lang.String r0 = r3.yt
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            r3.xo()
            r0 = move-result
            java.lang.String r1 = "url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            r3.yt = r0
            java.lang.String r0 = r3.yt
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yp():java.lang.String");
    }

    public boolean yr() {
        if (this.xh == Integer.MAX_VALUE) {
            this.xh = v().ne("enable_glgpu", 0);
        }
        return this.xh == 1;
    }

    public boolean yt() {
        return this.zi != 1;
    }

    public boolean yv() {
        return this.tq;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public com.byazt.ft.fl yx() {
        /*
            r3 = this;
            com.byazt.ft.fl r0 = r3.es
            if (r0 != 0) goto L16
            r3.v()
            r0 = move-result
            java.lang.String r1 = "insert_js_config"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            com.byazt.ft.fl.yb(r0)
            r0 = move-result
            r3.es = r0
            com.byazt.ft.fl r0 = r3.es
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.yx():com.byazt.ft.fl");
    }

    public int yz() {
        if (this.up == Integer.MAX_VALUE) {
            this.up = v().ne("close_computed_color_similar_threshold", 50);
        }
        return this.up;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public org.json.JSONArray zb() {
        /*
            r3 = this;
            org.json.JSONArray r0 = r3.ba
            if (r0 != 0) goto L1f
            r3.v()
            r0 = move-result
            java.lang.String r1 = "applog_stats_label_list"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            r0 = 0
            return r0
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            r3.ba = r1
            org.json.JSONArray r0 = r3.ba
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kii.l.zb():org.json.JSONArray");
    }

    public int ze() {
        if (this.o == Integer.MAX_VALUE) {
            this.o = v().ne("web_upload_report_only_wifi", 0);
        }
        return this.o;
    }

    public int zk() {
        return this.ut;
    }

    public boolean zn() {
        Boolean boolValueOf = this.av;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(yb(this.ia));
            this.av = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public boolean zr() {
        return this.p;
    }

    public int zs() {
        if (this.hd == Integer.MAX_VALUE) {
            this.hd = v().ne("refresh_max_times", 1);
        }
        if (this.hd < 0) {
            this.hd = 1;
        }
        return this.hd;
    }

    private static com.byazt.hh.yb tn(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("code_id");
        boolean zYb = com.byazt.gg.hu.yb(jSONObject, "enable_bidding_cache", false);
        long jYb = com.byazt.gg.hu.yb(jSONObject, "bidding_cache_skip_time", 0L);
        boolean zYb2 = com.byazt.gg.hu.yb(jSONObject, "enable_bidding_pre_fetch", false);
        int iYb = com.byazt.gg.hu.yb(jSONObject, "auto_play", 1);
        int iYb2 = com.byazt.gg.hu.yb(jSONObject, "rv_preload", 2);
        int iYb3 = com.byazt.gg.hu.yb(jSONObject, "nv_preload", 1);
        int iYb4 = com.byazt.gg.hu.yb(jSONObject, "sp_preload", 0);
        int iYb5 = com.byazt.gg.hu.yb(jSONObject, "skip_time_displayed", 0);
        int iYb6 = com.byazt.gg.hu.yb(jSONObject, "reg_creative_control", 1);
        int iYb7 = com.byazt.gg.hu.yb(jSONObject, "rv_skip_time", 0);
        int iYb8 = com.byazt.gg.hu.yb(jSONObject, "iv_skip_time", 0);
        int iYb9 = com.byazt.gg.hu.yb(jSONObject, "stop_time", TTAdConstant.STYLE_SIZE_RADIO_3_2);
        boolean zYb3 = com.byazt.gg.hu.yb(jSONObject, "close_on_click", false);
        int iYb10 = com.byazt.gg.hu.yb(jSONObject, "splash_load_type", 2);
        int iYb11 = com.byazt.gg.hu.yb(jSONObject, "splash_buffer_time", 100);
        int iYb12 = com.byazt.gg.hu.yb(jSONObject, "time_out_control", 2000);
        int iYb13 = com.byazt.gg.hu.yb(jSONObject, "time_out_control_type", 0);
        int iYb14 = com.byazt.gg.hu.yb(jSONObject, "slot_type", -1);
        return com.byazt.hh.yb.yb().yb(strOptString).u(iYb).gi(iYb2).uq(iYb3).c(iYb5).st(iYb6).l(iYb7).hu(iYb4).tn(iYb9).v(iYb12).ju(iYb10).kv(iYb11).sb(iYb8).v(zYb3).o(iYb13).yb(jYb).ne(zYb).yb(zYb2).ne(iYb14).yb(com.byazt.gg.hu.yb(jSONObject, "refresh_rit_sw", 0));
    }

    public boolean c() {
        if (this.cj.get() == -1) {
            this.cj.set(v().ne("lottie_disable_os7_and_below", 0));
        }
        return this.cj.get() == 1;
    }

    public com.byazt.hh.yb e(String str) {
        if (str == null) {
            return tn(new JSONObject());
        }
        com.byazt.hh.yb ybVarOj = this.ky.get(str);
        if (ybVarOj == null) {
            ybVarOj = oj(str);
        }
        if (ybVarOj != null) {
            return ybVarOj;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code_id", str);
            return tn(jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean hu() {
        return this.ad == 1;
    }

    public String ne() {
        return this.gl;
    }

    public JSONArray q(String str) {
        if (TextUtils.isEmpty(str)) {
            return new JSONArray();
        }
        JSONObject jSONObjectBw = bw();
        if (jSONObjectBw == null) {
            return new JSONArray();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectBw.optJSONObject("ip_list");
        if (jSONObjectOptJSONObject == null) {
            return new JSONArray();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(str);
        return jSONArrayOptJSONArray == null ? new JSONArray() : jSONArrayOptJSONArray;
    }

    public com.byazt.uf.tn v() {
        if (this.l == null) {
            this.l = com.byazt.qx.tn.ne(this.gl, tn());
        }
        return this.l;
    }

    public String z() {
        if (TextUtils.isEmpty(this.pd)) {
            this.pd = com.byazt.tw.ne.yb().hu();
        }
        return this.pd;
    }

    public void hu(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("tt_csj_lifecycle_opt")) == null) {
            return;
        }
        this.kx = Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("node_line_enable", false));
        this.xw = Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("node_line_detail_enable", false));
        this.mf = jSONObjectOptJSONObject.optLong("lifecycle_serverbidding_timeout", 0L);
        float fOptDouble = (float) jSONObjectOptJSONObject.optDouble("node_line_rate", AudioStats.AUDIO_AMPLITUDE_NONE);
        float fOptDouble2 = (float) jSONObjectOptJSONObject.optDouble("ad_node_line_rate", -1.0d);
        float fOptDouble3 = (float) jSONObjectOptJSONObject.optDouble("view_node_line_rate", -1.0d);
        float fOptDouble4 = (float) jSONObjectOptJSONObject.optDouble("video_node_line_rate", -1.0d);
        float fOptDouble5 = (float) jSONObjectOptJSONObject.optDouble("easy_play_node_line_rate", -1.0d);
        float fOptDouble6 = (float) jSONObjectOptJSONObject.optDouble("download_node_line_rate", -1.0d);
        float fOptDouble7 = (float) jSONObjectOptJSONObject.optDouble("app_node_line_rate", -1.0d);
        if (fOptDouble != this.xo) {
            this.xo = fOptDouble;
            this.sz = null;
        }
        if (fOptDouble2 != this.ia) {
            this.ia = fOptDouble2;
            this.av = null;
        }
        if (fOptDouble3 != this.bw) {
            this.bw = fOptDouble3;
            this.mt = null;
        }
        if (fOptDouble4 != this.rw) {
            this.rw = fOptDouble4;
            this.qx = null;
        }
        if (fOptDouble5 != this.ei) {
            this.ei = fOptDouble5;
            this.aj = null;
        }
        if (fOptDouble6 != this.tw) {
            this.tw = fOptDouble6;
            this.el = null;
        }
        if (fOptDouble7 != this.kt) {
            this.kt = fOptDouble7;
            this.ln = null;
        }
    }

    @Override // com.byazt.kii.ne
    public void ne(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject2 != null) {
            this.ow = jSONObjectOptJSONObject2.optBoolean("can_init_live", true);
        }
        if (!this.ow || (jSONObjectOptJSONObject = jSONObject.optJSONObject("live_sdk_conf")) == null) {
            return;
        }
        this.hp = ki.yb(jSONObjectOptJSONObject);
        com.byazt.bu.ne.yb().ne();
    }

    private void l(JSONObject jSONObject) {
        Object objRemove = jSONObject.remove("ad_slot_conf_list");
        Object objRemove2 = jSONObject.remove("ad_slot_conf_block");
        String string = jSONObject.toString();
        try {
            jSONObject.putOpt("ad_slot_conf_list", objRemove);
            jSONObject.putOpt("ad_slot_conf_block", objRemove2);
            this.qv = new JSONObject(string);
            v().yb("settings_json_str", ((o) com.byazt.it.hu.yb("encrypt_service")).v(string));
        } catch (JSONException unused) {
        }
    }

    private void sb(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.uq = jSONObject.optInt("enable", 0);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("content_type");
            this.c.clear();
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        this.c.add(strOptString);
                    }
                }
            }
            this.st = jSONObject.optInt("send_response_to_webview", 0);
            this.ju = jSONObject.optInt("max_report_size_single", 2);
            this.kv = jSONObject.optInt("max_report_size_total", 5);
            this.kn = jSONObject.optInt("max_report_times", 0);
            this.pq = jSONObject.optString("report_url", "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/");
            this.e = jSONObject.optInt("storage_type", 0);
            this.o = jSONObject.optInt("report_only_wifi_enable", 0);
            return;
        }
        this.uq = 0;
        this.c.clear();
        this.st = 0;
        this.ju = 2;
        this.kv = 5;
        this.kn = 0;
        this.pq = "https://api-access.pangolin-sdk-toutiao.com/v2/inspect/aegis/client/page/";
        this.e = 0;
        this.o = 0;
    }

    private int u(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("splash_check_type", 1);
        this.km = iOptInt;
        if (iOptInt == 0 || iOptInt == 1) {
            return iOptInt;
        }
        return 1;
    }

    private void uq(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject == null ? null : jSONObject.optJSONObject("getads_vid_range");
        this.ml = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optLong("begin_v", 17960000L) : 17960000L;
        this.eu = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optLong("end_v", 2147483647L) : 2147483647L;
    }

    private boolean w(String str) {
        JSONObject jSONObjectIa = ia();
        return jSONObjectIa != null && jSONObjectIa.optInt(str, 0) == 1;
    }

    public int ju(String str) {
        int iYb;
        if (this.ed == null) {
            return 5000;
        }
        str.hashCode();
        switch (str) {
            case "banner_ad":
                iYb = this.ed.yb("banner");
                break;
            case "rewarded_video":
                iYb = this.ed.yb("rewarded");
                break;
            case "fullscreen_interstitial_ad":
                iYb = this.ed.yb("fullscreen");
                break;
            case "embeded_ad":
                iYb = this.ed.yb("feed");
                break;
            case "draw_ad":
                iYb = this.ed.yb(MediationConstant.RIT_TYPE_DRAW);
                break;
            default:
                iYb = 5000;
                break;
        }
        if (iYb <= 0) {
            return 5000;
        }
        return iYb;
    }

    public boolean o(String str) {
        return e(str).ne() == 1;
    }

    public int st(String str) {
        int iNe;
        if (this.ed == null) {
            return 5000;
        }
        str.hashCode();
        switch (str) {
            case "banner_ad":
                iNe = this.ed.ne("banner");
                break;
            case "rewarded_video":
                iNe = this.ed.ne("rewarded");
                break;
            case "fullscreen_interstitial_ad":
                iNe = this.ed.ne("fullscreen");
                break;
            case "embeded_ad":
                iNe = this.ed.ne("feed");
                break;
            case "draw_ad":
                iNe = this.ed.ne(MediationConstant.RIT_TYPE_DRAW);
                break;
            default:
                iNe = 5000;
                break;
        }
        if (iNe <= 0) {
            return 5000;
        }
        return iNe;
    }

    private void gi(JSONObject jSONObject) {
        int length;
        SharedPreferences.Editor editorEdit;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_slot_conf_list");
        if (jSONArrayOptJSONArray == null || (length = jSONArrayOptJSONArray.length()) <= 0) {
            return;
        }
        this.ky.clear();
        tq();
        com.byazt.uf.v vVarGi = gi();
        SharedPreferences.Editor editorEdit2 = null;
        if (vVarGi == null) {
            kx();
            editorEdit = this.as.edit();
        } else {
            editorEdit = null;
        }
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            com.byazt.hh.yb ybVarTn = tn(jSONObjectOptJSONObject);
            if (ybVarTn != null) {
                this.ky.put(ybVarTn.yb, ybVarTn);
                if (com.byazt.tw.v.yb().sb(ybVarTn.v())) {
                    if (editorEdit2 == null && this.nb != null) {
                        editorEdit2 = this.nb.edit();
                    }
                    if (editorEdit2 != null) {
                        editorEdit2.putString(z(ybVarTn.yb), jSONObjectOptJSONObject.toString());
                    }
                }
                if (vVarGi != null) {
                    vVarGi.yb(z(ybVarTn.yb), jSONObjectOptJSONObject.toString());
                } else if (editorEdit != null) {
                    editorEdit.putString(z(ybVarTn.yb), jSONObjectOptJSONObject.toString());
                }
                com.byazt.iu.v.yb(ybVarTn.yb, jSONObjectOptJSONObject);
            }
        }
        if (editorEdit2 != null) {
            try {
                editorEdit2.commit();
            } catch (Throwable th) {
                th.getMessage();
                return;
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
    }

    private com.byazt.hh.yb xs(String str) {
        com.byazt.hh.yb ybVarTn = null;
        try {
            tq();
            String string = this.nb != null ? this.nb.getString(z(str), null) : null;
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            ybVarTn = tn(new JSONObject(string));
            this.ky.put(str, ybVarTn);
            return ybVarTn;
        } catch (Throwable th) {
            th.getMessage();
            return ybVarTn;
        }
    }

    public int c(String str) {
        return e(str).sb;
    }

    public int kv(String str) {
        return pq(String.valueOf(str)).e;
    }

    public int u(String str) {
        return str == null ? TTAdConstant.STYLE_SIZE_RADIO_3_2 : gi.ne().e(str).c;
    }

    private void c(JSONObject jSONObject) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("bottom_tab_white_list");
            if (jSONArrayOptJSONArray != null) {
                Set<String> setSynchronizedSet = Collections.synchronizedSet(new HashSet());
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (strOptString != null && !strOptString.isEmpty()) {
                        setSynchronizedSet.add(strOptString);
                    }
                }
                this.jc = setSynchronizedSet;
                v().yb("bottom_tab_white_list", jSONArrayOptJSONArray.toString());
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("bottom_tab_black_list");
            if (jSONArrayOptJSONArray2 != null) {
                Set<String> setSynchronizedSet2 = Collections.synchronizedSet(new HashSet());
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2);
                    if (strOptString2 != null && !strOptString2.isEmpty()) {
                        setSynchronizedSet2.add(strOptString2);
                    }
                }
                this.wi = setSynchronizedSet2;
                v().yb("bottom_tab_black_list", jSONArrayOptJSONArray2.toString());
            }
        } catch (Throwable unused) {
        }
    }

    public int u(int i) {
        return pq(String.valueOf(i)).pq;
    }

    public com.byazt.hh.yb pq(String str) {
        if (str == null) {
            return tn(new JSONObject());
        }
        com.byazt.hh.yb ybVarXs = this.ky.get(str);
        if (ybVarXs == null) {
            ybVarXs = xs(str);
        }
        if (ybVarXs != null) {
            return ybVarXs;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code_id", str);
            return tn(jSONObject);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private void ne(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                jSONObject.putOpt(next, jSONObject2.opt(next));
            } catch (JSONException e) {
                com.byazt.ofd.o.yb("TTSdkSettings", e);
            }
        }
    }

    public boolean uq(String str) {
        try {
            com.byazt.hh.yb ybVarPq = gi.ne().pq(String.valueOf(str));
            return (ybVarPq == null || ybVarPq.kv == null) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    public int l(String str) {
        return pq(str).st;
    }

    public boolean uq(int i) {
        if (i == 0) {
            return w("imei");
        }
        if (i == 1) {
            return w("imsi");
        }
        if (i == 2) {
            return w(SocializeProtocolConstants.PROTOCOL_KEY_MAC);
        }
        if (i != 3) {
            return false;
        }
        return w("serial");
    }

    public int l(int i) {
        return e(String.valueOf(i)).l;
    }

    public boolean ne(String str) {
        return e(str).q;
    }

    public void ne(int i) {
        if (this.go != i) {
            this.go = i;
            v().yb("settings_open", this.go);
        }
    }

    public boolean kn(String str) {
        if (TextUtils.isEmpty(str) || str.equals("http") || str.equals(BaseConstants.SCHEME_HTTPS)) {
            return false;
        }
        if (this.qd == 0) {
            this.qd = v().ne("open_dl_type", 0);
        }
        int i = this.qd;
        if (i == 0) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        return r(str);
    }

    public boolean gi(String str) {
        try {
            com.byazt.hh.yb ybVarE = gi.ne().e(String.valueOf(str));
            return (ybVarE == null || ybVarE.kv == null) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean gi(int i) {
        return e(String.valueOf(i)).ju;
    }

    public boolean sb(String str) {
        return str == null || gi.ne().pq(str).uq == 0;
    }

    public int sb(int i) {
        int i2 = pq(String.valueOf(i)).o;
        if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
            return i2;
        }
        return 2;
    }

    public boolean hu(String str) {
        int i = gi.ne().e(String.valueOf(str)).hu;
        if (i != 1) {
            return i == 2 && e.v(gi.getContext()) != 0;
        }
        return e.hu(gi.getContext());
    }

    public int hu(int i) {
        return Math.max(e(String.valueOf(i)).gi, 0);
    }

    public boolean tn(String str) {
        return e(String.valueOf(str)).tn == 1;
    }

    public int tn(int i) {
        int i2 = e(String.valueOf(i)).ne;
        if (i2 <= 0 || i2 > 5) {
            return 1;
        }
        return i2;
    }

    @Override // com.byazt.kii.ne
    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        this.vu = jSONObjectOptJSONObject;
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("bytebench_rating");
            if (jSONObjectOptJSONObject2 != null) {
                this.be = jSONObjectOptJSONObject2.optBoolean("enable");
                this.xl = jSONObjectOptJSONObject2.optBoolean("pro_score_enable");
                this.ds = (float) jSONObjectOptJSONObject2.optDouble("mid_value");
                this.vm = (float) jSONObjectOptJSONObject2.optDouble("low_value");
            }
            this.xg = jSONObjectOptJSONObject.optJSONArray("client_full_f_l");
            this.qf = jSONObjectOptJSONObject.optJSONArray("client_f_l");
            this.xb = jSONObjectOptJSONObject.optJSONArray("client_s_l");
            xw();
            com.byazt.fq.yb.yb(this.gl);
            this.az = jSONObjectOptJSONObject.optJSONObject("feature_config");
            this.yv = jSONObjectOptJSONObject.optJSONObject("plugin_retry_opt");
            this.fz = jSONObjectOptJSONObject.optJSONObject("plugin_downloader_settings");
            this.xu = jSONObjectOptJSONObject.optJSONObject("monit_config");
            this.vf = jSONObjectOptJSONObject.optJSONObject("uchain_async_config");
            this.xn = jSONObjectOptJSONObject.optJSONObject("dsp_get_ads_config");
            this.iz = jSONObjectOptJSONObject.optJSONObject("ads_queue_config");
            com.byazt.zhk.hu.ne();
            this.yp = jSONObjectOptJSONObject.optJSONObject("saas_new_business_details_link_settings");
            com.byazt.tw.ne.yb().yb(jSONObjectOptJSONObject);
            c(jSONObjectOptJSONObject);
            this.ay = jSONObjectOptJSONObject.optInt("enable_dl_ext", this.b);
            this.yl = jSONObjectOptJSONObject.optLong("ext_use_type", this.ug);
            com.byazt.my.v.hu();
            hu(jSONObjectOptJSONObject);
            this.ey = com.byazt.hh.l.yb(jSONObjectOptJSONObject.optString("user_interaction_config"));
        }
    }

    public long v(String str) {
        return e(str).z;
    }

    public int v(int i) {
        return Math.max(e(String.valueOf(i)).u, 0);
    }

    public <T> T yb(String str, T t) {
        T t2;
        try {
            return (!this.iq.containsKey(str) || (t2 = (T) this.iq.get(str)) == null) ? t : t2;
        } catch (Exception unused) {
        }
    }

    private JSONObject yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return null;
        }
        JSONObject jSONObject3 = new JSONObject();
        ne(jSONObject3, jSONObject);
        ne(jSONObject3, jSONObject2);
        return jSONObject3;
    }

    public boolean yb(int i) {
        return sb(i) != 0;
    }

    public boolean yb(String str) {
        return e(str).kn;
    }

    public boolean yb(long j) {
        long j2 = this.ml;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.eu;
        return j3 > 0 && j2 <= j3 && j >= j2 && j <= j3;
    }

    public int yb(String str, int i) {
        if (i != 0 && i != 9) {
            return st(str);
        }
        return ju(str);
    }

    private static JSONArray yb(JSONArray jSONArray, JSONArray jSONArray2) {
        JSONArray jSONArray3 = new JSONArray();
        HashSet hashSet = new HashSet();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name");
                    if (!TextUtils.isEmpty(strOptString) && !hashSet.contains(strOptString)) {
                        hashSet.add(strOptString);
                        jSONArray3.put(jSONObjectOptJSONObject);
                    }
                }
            }
        }
        if (jSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArray2.optJSONObject(i2);
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString2 = jSONObjectOptJSONObject2.optString("name");
                    if (!TextUtils.isEmpty(strOptString2) && !hashSet.contains(strOptString2)) {
                        hashSet.add(strOptString2);
                        jSONArray3.put(jSONObjectOptJSONObject2);
                    }
                }
            }
        }
        return jSONArray3;
    }

    private static Set<String> yb(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray == null) {
            return hashSet;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("md5");
                if (!TextUtils.isEmpty(strOptString)) {
                    hashSet.add(strOptString);
                }
            }
        }
        return hashSet;
    }

    private boolean yb(float f) {
        if (f < 0.0f) {
            return rl();
        }
        if (f == 0.0f) {
            return false;
        }
        return f >= 1.0f || Math.random() < ((double) f);
    }

    private static long yb(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }
}
