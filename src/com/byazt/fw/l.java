package com.byazt.fw;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.motion.widget.Key;
import com.byazt.ay.gi;
import com.byazt.ay.kn;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.ay.z;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.ti;
import com.byazt.ft.uq;
import com.byazt.mld.kv;
import com.byazt.ofd.oj;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.dd;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 67})
public class l implements kn, z, com.byazt.ykh.hu, com.byazt.mld.hu<View> {
    public String ar;
    public kv c;
    public com.byazt.gw.v e;
    public com.byazt.mld.u gi;
    public boolean gl;
    public JSONObject hu;
    public com.byazt.ngf.ne ji;
    public com.byazt.rtz.ne ju;
    public com.byazt.gw.v kn;
    public m l;
    public final com.byazt.tx.yb mr;
    public Context ne;
    public WeakReference<ViewGroup> o;
    public com.byazt.nl.yb oj;
    public com.byazt.gw.v pq;
    public com.byazt.hq.tn q;
    public com.byazt.hq.yb qa;
    public List<com.byazt.gw.v<View>> r;
    public com.byazt.ya.tn sa;
    public v sb;
    public JSONObject tn;
    public UGTimerContainer u;
    public com.byazt.hq.l uq;
    public com.byazt.gw.v<View> v;
    public String w;
    public oj xs;
    public o yb;
    public AtomicBoolean z;
    public List<com.byazt.ay.u> st = new ArrayList();
    public uq kv = new uq();
    public Boolean n = null;

    public l(Context context, m mVar, v vVar, ViewGroup viewGroup) {
        com.byazt.xl.ne neVarRe;
        JSONObject jSONObjectOptJSONObject;
        this.gl = false;
        this.ne = context;
        this.yb = new o(context);
        this.l = mVar;
        this.sb = vVar;
        com.byazt.tx.yb ybVar = new com.byazt.tx.yb(mVar);
        this.mr = ybVar;
        this.u = new UGTimerContainer(context, ybVar);
        this.o = new WeakReference<>(viewGroup);
        this.z = new AtomicBoolean(false);
        JSONObject jSONObjectYb = yb();
        this.hu = jSONObjectYb;
        if (mVar != null && jSONObjectYb != null && (jSONObjectOptJSONObject = jSONObjectYb.optJSONObject("event_template")) != null) {
            this.gl = true;
            com.byazt.cv.ne.INSTANCE.yb(jSONObjectOptJSONObject);
        }
        if (com.byazt.yw.yb.hu(mVar)) {
            yb(new com.byazt.ay.u() { // from class: com.byazt.fw.l.1
                @Override // com.byazt.ay.u
                public void ne(gi.yb ybVar2) {
                    com.byazt.yw.yb.yb(false, ybVar2);
                }

                @Override // com.byazt.ay.u
                public void yb(gi.yb ybVar2) {
                    com.byazt.yw.yb.yb(true, ybVar2);
                }
            });
        }
        this.yb.yb(new com.byazt.ay.u() { // from class: com.byazt.fw.l.2
            @Override // com.byazt.ay.u
            public void ne(gi.yb ybVar2) {
                Iterator<com.byazt.ay.u> it = l.this.st.iterator();
                while (it.hasNext()) {
                    it.next().ne(ybVar2);
                }
            }

            @Override // com.byazt.ay.u
            public void yb(gi.yb ybVar2) {
                Iterator<com.byazt.ay.u> it = l.this.st.iterator();
                while (it.hasNext()) {
                    it.next().yb(ybVar2);
                }
            }
        });
        if (!com.byazt.ngf.hu.sb().v() || this.l == null || !le.gi(mVar) || (neVarRe = this.l.re()) == null) {
            return;
        }
        int iZ = neVarRe.z();
        this.ji = new com.byazt.ngf.ne(iZ <= 0 ? com.byazt.gg.l.st(this.l) : iZ, this.l.iu(), this.l.sa());
    }

    private String oj() {
        m mVar = this.l;
        if (mVar == null) {
            return null;
        }
        return mVar.xs();
    }

    private static boolean r() {
        com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
        return lVarNe != null && lVarNe.rk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int xs() {
        m mVar = this.l;
        if (mVar != null) {
            return mVar.sn();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0084: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(com.byazt.ay.pq r17, com.byazt.ay.kn.ne r18, com.byazt.ay.kn.yb r19, int r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fw.l.yb(com.byazt.ay.pq, com.byazt.ay.kn$ne, com.byazt.ay.kn$yb, int, boolean):void");
    }

    public boolean c() {
        return this.gl;
    }

    public void e() {
        ne("playing");
    }

    public com.byazt.gw.v gi() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return null;
        }
        return vVar.tn("SpriteView");
    }

    public void hu() {
        List<com.byazt.gw.v<View>> list = this.r;
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().m();
        }
    }

    public void ju() {
        com.byazt.gw.v<T> vVarHu;
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null || (vVarHu = vVar.hu("corver_container")) == 0 || vVarHu.gi() == null) {
            return;
        }
        vVarHu.gi().setVisibility(0);
    }

    public void kn() {
        ne("started");
        ne("playing");
    }

    public void kv() {
        com.byazt.gw.v<T> vVarHu;
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null || (vVarHu = vVar.hu("corver_container")) == 0 || vVarHu.gi() == null) {
            return;
        }
        vVarHu.gi().setVisibility(8);
    }

    @Override // com.byazt.mld.hu
    public View l() {
        return this.u;
    }

    public void ne(com.byazt.mld.sb sbVar) {
        this.yb.yb((kn) this);
        this.yb.yb((z) this);
        this.v = this.yb.yb(this.hu);
        this.sb.tk().ne();
        this.sb.tk().v();
        this.yb.ne(this.tn);
    }

    public void o() {
        ne("finished");
    }

    public void pq() {
        ne("paused");
    }

    public void q() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return;
        }
        this.mr.yb(vVar);
        com.byazt.ngf.ne neVar = this.ji;
        if (neVar != null) {
            this.mr.yb(neVar);
            this.ji.l();
        }
    }

    public com.byazt.gw.v sb() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return null;
        }
        return vVar.tn("VideoPlaceholder");
    }

    @Override // com.byazt.ykh.hu
    public void setSoundMute(boolean z) {
        com.byazt.gw.v<T> vVarHu;
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null || (vVarHu = vVar.hu("mute_image")) == 0) {
            return;
        }
        if (z) {
            if (!TextUtils.isEmpty(this.w)) {
                ((com.byazt.ie.v) vVarHu).ju(this.w);
            }
        } else if (!TextUtils.isEmpty(this.ar)) {
            ((com.byazt.ie.v) vVarHu).ju(this.ar);
        }
        vVarHu.ne();
    }

    public JSONObject st() {
        return this.sb.sn();
    }

    public float[] tn() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return null;
        }
        kn.ne neVarTn = vVar.tn("InteractContainerView");
        if (neVarTn instanceof com.byazt.hq.gi) {
            return ((com.byazt.hq.gi) neVarTn).ev();
        }
        return null;
    }

    public com.byazt.gw.v u() {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return null;
        }
        return vVar.tn("PlayableComponent");
    }

    public List<com.byazt.gw.v<View>> uq() {
        return this.r;
    }

    public boolean v() {
        if (this.sb == null) {
            return false;
        }
        com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
        int iBa = this.sb.ba();
        boolean z = this instanceof u;
        if (z && iBa == 1) {
            return lVarNe.ur();
        }
        if (z && iBa == 2) {
            return lVarNe.vg();
        }
        if (z || iBa != 2) {
            return false;
        }
        return lVarNe.ta();
    }

    @Override // com.byazt.ay.kn
    public void yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
    }

    public void z() {
        this.mr.ne();
    }

    private boolean hu(pq pqVar) {
        JSONObject jSONObjectV;
        return pqVar != null && pqVar.ne() == 1 && (jSONObjectV = pqVar.v()) != null && jSONObjectV.optBoolean("lottieEvent", false);
    }

    public void yb(com.byazt.rtz.ne neVar) {
        this.ju = neVar;
    }

    public void yb(com.byazt.mld.u uVar) {
        this.gi = uVar;
    }

    private void tn(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D)) == null) {
            return;
        }
        yb(jSONObjectOptJSONObject.optString("scene"));
    }

    public void yb(com.byazt.hq.l lVar) {
        this.uq = lVar;
    }

    private void hu(final pq pqVar, final kn.ne neVar, final kn.yb ybVar) {
        WeakReference<ViewGroup> weakReference = this.o;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        com.byazt.lf.ne.yb(this.o, new com.byazt.wkw.hu() { // from class: com.byazt.fw.l.5
            @Override // com.byazt.wkw.hu
            public void yb() {
                WeakReference<ViewGroup> weakReference2 = l.this.o;
                if (weakReference2 == null || weakReference2.get() == null || !com.byazt.lf.ne.yb(l.this.o.get())) {
                    return;
                }
                l.this.yb(pqVar, neVar, ybVar, 1, false);
            }
        });
    }

    public void ne(boolean z) {
        this.z.set(z);
    }

    public void yb(com.byazt.hq.yb ybVar) {
        this.qa = ybVar;
    }

    private void v(pq pqVar) {
        JSONObject jSONObjectV;
        if (pqVar == null || (jSONObjectV = pqVar.v()) == null) {
            return;
        }
        com.byazt.gyz.v.yb().yb(this.l, jSONObjectV.optString("uttieUrl"), jSONObjectV.optLong("duration"));
    }

    private void yb(com.byazt.gw.v<View> vVar, List<com.byazt.gw.v<View>> list) {
        if (vVar instanceof com.byazt.gw.yb) {
            if (vVar.yb(4)) {
                list.add(vVar);
            }
            List<com.byazt.gw.v<View>> listSb = ((com.byazt.gw.yb) vVar).sb();
            if (listSb == null || listSb.size() == 0) {
                return;
            }
            Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
            while (it.hasNext()) {
                yb(it.next(), list);
            }
            return;
        }
        if (vVar == null || !vVar.yb(4)) {
            return;
        }
        list.add(vVar);
    }

    @Override // com.byazt.mld.hu
    public int ne() {
        return le.v(this.l);
    }

    private void hu(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D)) == null) {
            return;
        }
        yb(jSONObjectOptJSONObject.optString("scene"), jSONObjectOptJSONObject.optString("ugen_id"), jSONObjectOptJSONObject.optString("ugen_md5"), jSONObjectOptJSONObject.optString("ugen_url"), jSONObjectOptJSONObject.optString("displayAreaAndroid"), jSONObjectOptJSONObject.optString("render_sequence"));
    }

    private void ne(pq pqVar) {
        JSONObject jSONObjectV;
        if (pqVar == null || (jSONObjectV = pqVar.v()) == null) {
            return;
        }
        com.byazt.gyz.v.yb().ne(this.l, jSONObjectV.optString("uttieUrl"));
    }

    private void ne(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        JSONObject jSONObjectV = pqVar.v();
        if (jSONObjectV == null) {
            return;
        }
        String strOptString = jSONObjectV.optString("type", null);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        strOptString.hashCode();
        if (strOptString.equals("clickEvent")) {
            yb(pqVar, neVar, ybVar, 0, true);
            return;
        }
        if (strOptString.equals("close")) {
            com.byazt.hq.l lVar = this.uq;
            if (lVar != null) {
                lVar.yb();
            }
            com.byazt.gyz.v.yb().v(this.l, jSONObjectV.optString("uttieUrl"));
        }
    }

    private void v(final pq pqVar, final kn.ne neVar, final kn.yb ybVar) {
        if (this.xs == null) {
            oj ojVar = new oj(com.byazt.mr.gi.getContext(), 2, this.sb.gi());
            this.xs = ojVar;
            ojVar.yb(this.l.vf());
            this.xs.v(this.l.va());
            this.xs.ne(this.l.xn());
            this.xs.yb(this.l.mj());
            this.xs.l(this.l.wk());
            this.xs.tn(this.l.hf());
            this.xs.ne(this.l.nj());
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        final float[] fArr = {0.0f};
        this.xs.yb(new oj.yb() { // from class: com.byazt.fw.l.3
            @Override // com.byazt.ofd.oj.yb
            public void yb(int i) {
                if (i != 2) {
                    return;
                }
                l lVar = l.this;
                lVar.xs.ne(lVar.xs());
                fArr[0] = 0.0f;
                View viewGi = ((com.byazt.gw.v) neVar).gi();
                if (viewGi != null) {
                    viewGi.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.byazt.fw.l.3.1
                        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                        public void onWindowFocusChanged(boolean z) {
                            if (z) {
                                l lVar2 = l.this;
                                lVar2.xs.yb(lVar2.xs());
                            } else {
                                l lVar3 = l.this;
                                lVar3.xs.ne(lVar3.xs());
                                fArr[0] = 0.0f;
                            }
                        }
                    });
                }
                AtomicBoolean atomicBoolean2 = atomicBoolean;
                if (atomicBoolean2 != null) {
                    atomicBoolean2.set(true);
                }
                l.this.yb(pqVar, neVar, ybVar, 2, false);
            }
        });
        this.xs.yb(new oj.ne() { // from class: com.byazt.fw.l.4
            public float yb = 0.0f;
            public float ne = 0.0f;
            public float v = 0.0f;
            public float hu = 0.0f;
            public float tn = 0.0f;
            public float l = 0.0f;
            public long sb = System.currentTimeMillis();

            @Override // com.byazt.ofd.oj.ne
            public void yb(float f, float f2, float f3) {
                JSONObject jSONObjectV;
                View viewGi;
                boolean z;
                float f4;
                float fCeil;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.sb < 100) {
                    return;
                }
                this.sb = jCurrentTimeMillis;
                pq pqVar2 = pqVar;
                if (pqVar2 == null || (jSONObjectV = pqVar2.v()) == null) {
                    return;
                }
                double dOptDouble = jSONObjectV.optDouble("rotateZ", -1.0d);
                if (dOptDouble == -1.0d) {
                    return;
                }
                kn.ne neVar2 = neVar;
                if ((neVar2 instanceof com.byazt.gw.v) && (viewGi = ((com.byazt.gw.v) neVar2).gi()) != null && viewGi.isShown()) {
                    float fAbs = Math.abs(f);
                    float fAbs2 = Math.abs(f2);
                    float fAbs3 = Math.abs(f3);
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (atomicBoolean2 != null && atomicBoolean2.get()) {
                        if (f != 0.0f && f2 != 0.0f && f3 != 0.0f) {
                            atomicBoolean.set(false);
                        }
                        this.yb = fAbs;
                        this.ne = fAbs2;
                        this.v = fAbs3;
                        this.hu = f;
                        this.tn = f2;
                        this.l = f3;
                        return;
                    }
                    float fMax = Math.max(Math.abs(fAbs - this.yb), Math.max(Math.abs(fAbs2 - this.ne), Math.abs(fAbs3 - this.v)));
                    int iXn = l.this.l.xn();
                    if (iXn <= 0) {
                        iXn = 50;
                    }
                    if (Math.abs(fAbs - this.yb) == fMax) {
                        f4 = f >= this.hu ? fMax : -fMax;
                        z = true;
                    } else {
                        z = false;
                        f4 = 0.0f;
                    }
                    if (Math.abs(fAbs2 - this.ne) == fMax) {
                        f4 = f2 >= this.tn ? fMax : -fMax;
                        z = true;
                    }
                    if (Math.abs(fAbs3 - this.v) == fMax) {
                        if (f3 < this.l) {
                            fMax = -fMax;
                        }
                        f4 = fMax;
                    }
                    if (l.this.l.wk() == 0) {
                        fCeil = (float) Math.ceil(((double) (f4 * 180.0f)) / dOptDouble);
                    } else {
                        double degrees = Math.toDegrees(f4);
                        float fCeil2 = (float) Math.ceil(degrees / dOptDouble);
                        if (z && Math.abs(degrees) < iXn - 8) {
                            return;
                        } else {
                            fCeil = z ? -Math.abs(fCeil2) : fCeil2;
                        }
                    }
                    if (Math.abs(fCeil - fArr[0]) < 1.3d) {
                        return;
                    }
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGi, Key.ROTATION, fArr[0], fCeil);
                    objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    objectAnimatorOfFloat.setDuration(100L);
                    objectAnimatorOfFloat.start();
                    fArr[0] = fCeil;
                }
            }
        });
        this.xs.yb(xs());
    }

    @Override // com.byazt.mld.hu
    public void yb(com.byazt.mld.sb sbVar) {
        this.sb.tk().yb();
        this.hu = yb();
        JSONObject jSONObjectSt = st();
        this.tn = jSONObjectSt;
        if (this.hu != null && jSONObjectSt != null) {
            ne(sbVar);
            if (this.v != null) {
                hu huVar = new hu();
                this.c = huVar;
                huVar.yb(true);
                this.c.yb(ne());
                com.byazt.gw.v vVarSb = sb();
                this.pq = vVarSb;
                if (vVarSb != null && (vVarSb instanceof com.byazt.sz.yb)) {
                    ((hu) this.c).yb((FrameLayout) vVarSb.gi());
                }
                com.byazt.gw.v vVarU = u();
                this.e = vVarU;
                if (vVarU != null && (vVarU instanceof com.byazt.pg.yb)) {
                    ((hu) this.c).ne((FrameLayout) vVarU.gi());
                }
                com.byazt.gw.v vVarGi = gi();
                this.kn = vVarGi;
                if (vVarGi != null && (vVarGi instanceof com.byazt.lqc.ne)) {
                    ((hu) this.c).v((FrameLayout) vVarGi.gi());
                }
                kv kvVar = this.c;
                if (kvVar instanceof hu) {
                    ((hu) kvVar).yb(this.oj);
                }
                this.u.setTimerHolder(this.oj);
                int iPm = this.v.pm();
                int iBa = this.v.ba();
                ArrayList arrayList = new ArrayList();
                this.r = arrayList;
                yb(this.v, arrayList);
                View viewGi = this.v.gi();
                ViewGroup viewGroup = (ViewGroup) viewGi.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(viewGi);
                }
                this.u.addView(this.v.gi(), new FrameLayout.LayoutParams(iPm, iBa));
                float fGl = this.sb.gl();
                float fN = this.sb.n();
                float fV = com.byazt.iov.v.v(this.ne, fGl);
                float fV2 = com.byazt.iov.v.v(this.ne, fN);
                int iTn = com.byazt.iov.v.tn(this.ne);
                int iGi = (int) (com.byazt.iov.v.gi(this.ne) + com.byazt.iov.v.c(this.ne));
                float f = iTn;
                if (fV > f) {
                    fV = f;
                }
                float f2 = iGi;
                if (fV2 > f2) {
                    fV2 = f2;
                }
                if (fN <= 0.0f) {
                    this.u.setLayoutParams(new FrameLayout.LayoutParams((int) fV, -2));
                } else {
                    this.u.setLayoutParams(new FrameLayout.LayoutParams((int) fV, (int) fV2));
                }
                if (fN <= 0.0f) {
                    this.u.measure(View.MeasureSpec.makeMeasureSpec((int) fV, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                    int iHu = com.byazt.iov.v.hu(this.ne, this.u.getMeasuredWidth());
                    int iHu2 = com.byazt.iov.v.hu(this.ne, this.u.getMeasuredHeight());
                    this.c.yb(iHu);
                    this.c.ne(iHu2);
                } else {
                    this.c.yb(com.byazt.iov.v.hu(this.ne, fV));
                    this.c.ne(com.byazt.iov.v.hu(this.ne, fV2));
                }
                if (this.z.get()) {
                    sbVar.yb(MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME, (String) null);
                    return;
                } else {
                    sbVar.yb(this.u, this.c);
                    return;
                }
            }
            sbVar.yb(138, (String) null);
            return;
        }
        sbVar.yb(MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START, (String) null);
    }

    private void ne(JSONObject jSONObject) {
        com.byazt.gw.v<View> vVar;
        com.byazt.gw.v vVarHu;
        if (jSONObject == null) {
            return;
        }
        String strYb = com.byazt.sa.ne.yb(jSONObject.optString("type"), st());
        String strYb2 = com.byazt.sa.ne.yb(jSONObject.optString("nodeId"), st());
        if (TextUtils.isEmpty(strYb2) || (vVar = this.v) == null || (vVarHu = vVar.ne(vVar).hu(strYb2)) == null) {
            return;
        }
        if (TextUtils.equals(strYb, "onDismiss")) {
            vVarHu.ne(8);
            return;
        }
        if (TextUtils.equals(strYb, "onShow")) {
            vVarHu.ne(0);
        } else if (TextUtils.equals(strYb, "haptic")) {
            v(jSONObject);
        } else if (TextUtils.equals(strYb, "dismissScene")) {
            tn(jSONObject);
        }
    }

    private void v(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D)) == null) {
            return;
        }
        com.byazt.pr.v.yb(jSONObjectOptJSONObject, this.ne, this.l);
    }

    public void v(boolean z) {
        String strOj;
        if (r() && (strOj = oj()) != null) {
            Boolean bool = this.n;
            if (bool == null || bool.booleanValue() != z) {
                this.n = Boolean.valueOf(z);
                String str = z ? "visible" : "invisible";
                HashMap map = new HashMap();
                map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
                try {
                    com.byazt.aok.hu.yb().yb(strOj, "adViewVisible", map);
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }
    }

    private void ne(String str) {
        String strOj;
        if (r() && (strOj = oj()) != null) {
            HashMap map = new HashMap();
            map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
            try {
                com.byazt.aok.hu.yb().yb(strOj, "videoState", map);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    private void ne(long j, long j2) {
        String strOj;
        if (r() && (strOj = oj()) != null) {
            HashMap map = new HashMap();
            map.put("current", Long.valueOf(j));
            map.put("duration", Long.valueOf(j2));
            try {
                com.byazt.aok.hu.yb().yb(strOj, "videoProgress", map);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    public JSONObject yb() {
        return this.sb.tn();
    }

    @Override // com.byazt.mld.hu
    public void yb(boolean z) {
        this.z.set(false);
        oj ojVar = this.xs;
        if (ojVar != null) {
            ojVar.ne(xs());
        }
        com.byazt.nl.yb ybVar = this.oj;
        if (ybVar != null) {
            ybVar.v();
        }
        List<com.byazt.ay.u> list = this.st;
        if (list != null) {
            list.clear();
        }
        if (z) {
            this.mr.ne();
            this.mr.yb((com.byazt.ngf.v) null);
            com.byazt.ngf.ne neVar = this.ji;
            if (neVar != null) {
                neVar.gi();
                this.ji = null;
            }
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        if (pqVar == null) {
            return;
        }
        if (pqVar.ne() == 18) {
            v(pqVar, neVar, ybVar);
        } else if (pqVar.ne() == 3) {
            hu(pqVar, neVar, ybVar);
        } else if (pqVar.ne() == 9) {
            ne(pqVar.v());
        } else if (pqVar.ne() == 10) {
            yb(pqVar.v());
        } else if (pqVar.ne() == 21) {
            ne(pqVar);
        } else if (pqVar.ne() == 19) {
            ne(pqVar, neVar, ybVar);
            v(pqVar);
        } else if (pqVar.ne() == 20 || hu(pqVar)) {
            ne(pqVar, neVar, ybVar);
        } else if (pqVar.ne() == 22) {
            yb(pqVar);
        } else {
            yb(pqVar, neVar, ybVar, 0, false);
        }
        if (pqVar.v() != null) {
            String strOptString = pqVar.v().optString("next");
            try {
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                pq pqVar2 = new pq();
                pqVar2.yb(1);
                pqVar2.yb(new JSONObject(strOptString));
                pqVar2.yb(this.v);
                yb(pqVar2, (kn.ne) null, (kn.yb) null);
            } catch (JSONException unused) {
            }
        }
    }

    private void yb(pq pqVar) {
        JSONObject jSONObjectV;
        if (pqVar == null || (jSONObjectV = pqVar.v()) == null) {
            return;
        }
        String strOptString = jSONObjectV.optString("type");
        String strOptString2 = jSONObjectV.optString("uchain");
        JSONObject jSONObjectOptJSONObject = jSONObjectV.optJSONObject(b.D);
        JSONObject jSONObject = new JSONObject();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject.put(next, com.byazt.sa.ne.yb(jSONObjectOptJSONObject.optString(next), st()));
                } catch (Throwable unused) {
                }
            }
        }
        if ("true".equals(strOptString2)) {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            map2.put("material_meta", this.l);
            HashMap map3 = new HashMap();
            map3.put("ugen_event_params", jSONObject);
            String strNe = com.byazt.gg.l.ne(this.l);
            com.byazt.gg.l.mr();
            com.byazt.eyj.ne.yb(this.l, map, strOptString, map2, strNe, map3, -1L);
        }
    }

    private void yb(JSONObject jSONObject) {
        com.byazt.gw.v<View> vVar;
        com.byazt.gw.v vVarHu;
        if (jSONObject == null) {
            return;
        }
        String strYb = com.byazt.sa.ne.yb(jSONObject.optString("type"), st());
        String strYb2 = com.byazt.sa.ne.yb(jSONObject.optString("nodeId"), st());
        if (TextUtils.isEmpty(strYb2) || (vVar = this.v) == null || (vVarHu = vVar.ne(vVar).hu(strYb2)) == null) {
            return;
        }
        if (TextUtils.equals(strYb, "onShow")) {
            vVarHu.ne(0);
            return;
        }
        if (TextUtils.equals(strYb, "onDismiss")) {
            vVarHu.ne(8);
        } else if (TextUtils.equals(strYb, "haptic")) {
            v(jSONObject);
        } else if (TextUtils.equals(strYb, "dismissScene")) {
            tn(jSONObject);
        }
    }

    public void yb(String str, String str2, String str3, String str4, String str5, String str6) {
        int i;
        int i2;
        ti tiVarYb;
        String strYb = com.byazt.sa.ne.yb(str, st());
        String strYb2 = com.byazt.sa.ne.yb(str2, st());
        String strYb3 = com.byazt.sa.ne.yb(str3, st());
        String strYb4 = com.byazt.sa.ne.yb(str4, st());
        try {
            i = Integer.parseInt(com.byazt.sa.ne.yb(str5, st()));
        } catch (Exception unused) {
            i = 0;
        }
        int i3 = i;
        try {
            i2 = Integer.parseInt(com.byazt.sa.ne.yb(str6, st()));
        } catch (Exception unused2) {
            i2 = 2;
        }
        int i4 = i2;
        if (yb(strYb, i3)) {
            com.byazt.gw.v<View> vVar = this.v;
            View viewGi = vVar != null ? vVar.gi() : null;
            if (viewGi == null || this.l == null || (tiVarYb = com.byazt.hq.hu.yb(strYb2, strYb3, strYb4, i3, i4, 5)) == null || !tiVarYb.o()) {
                return;
            }
            com.byazt.ya.tn tnVar = new com.byazt.ya.tn(this.l, this.qa, tiVarYb, this.ju);
            this.sa = tnVar;
            tnVar.yb(viewGi);
        }
    }

    public void yb(String str) {
        com.byazt.hq.tn tnVar;
        if (!TextUtils.equals("scene1", com.byazt.sa.ne.yb(str, st())) || (tnVar = this.q) == null) {
            return;
        }
        tnVar.tn();
    }

    private boolean yb(String str, int i) {
        return TextUtils.equals("scene1", str) && com.byazt.hq.hu.yb(i);
    }

    public void yb(com.byazt.hq.tn tnVar) {
        this.q = tnVar;
    }

    public void yb(long j, long j2) {
        com.byazt.gw.v vVar = this.pq;
        if (vVar instanceof com.byazt.sz.yb) {
            ((com.byazt.sz.yb) vVar).yb(j, j2);
        }
        ne(j, j2);
    }

    public void yb(int i, long j) {
        String strOj;
        String str;
        if (r() && (strOj = oj()) != null) {
            switch (i) {
                case 1:
                    str = "started";
                    break;
                case 2:
                    str = "paused";
                    break;
                case 3:
                    str = "downloading";
                    break;
                case 4:
                    str = "failed";
                    break;
                case 5:
                    str = "finished";
                    break;
                case 6:
                    str = "installed";
                    break;
                default:
                    return;
            }
            HashMap map = new HashMap();
            map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
            map.put("progress", Long.valueOf(j));
            try {
                com.byazt.aok.hu.yb().yb(strOj, "downloadStatus", map);
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    @Override // com.byazt.ykh.hu
    public void yb(CharSequence charSequence, int i, int i2, boolean z) {
        com.byazt.gw.v<View> vVar = this.v;
        if (vVar == null) {
            return;
        }
        com.byazt.gw.v<T> vVarHu = vVar.hu("count_down_skip_container");
        if (vVarHu != 0 && vVarHu.gi() != null) {
            vVarHu.gi().setVisibility(0);
        }
        kn.ne neVarHu = this.v.hu("count_down");
        kn.ne neVarHu2 = this.v.hu(dd.F);
        if ((neVarHu instanceof com.byazt.ai.ne) && (neVarHu2 instanceof com.byazt.ai.ne)) {
            if (i2 != 0) {
                ((com.byazt.ai.ne) neVarHu).ju(((Object) charSequence) + "s ");
                return;
            }
            if (!TextUtils.equals(charSequence, "0") && !z) {
                ((com.byazt.ai.ne) neVarHu).ju(((Object) charSequence) + "s ");
                com.byazt.ai.ne neVar = (com.byazt.ai.ne) neVarHu2;
                neVar.ju("| 跳过");
                neVar.gi().setVisibility(0);
                return;
            }
            ((com.byazt.ai.ne) neVarHu).gi().setVisibility(8);
            ((com.byazt.ai.ne) neVarHu2).ju("跳过");
        }
    }

    @Override // com.byazt.ay.z
    public void yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                return;
            }
            this.kv.v(motionEvent.getRawX());
            this.kv.hu(motionEvent.getRawY());
            this.kv.ne(System.currentTimeMillis());
            return;
        }
        this.kv.tn((int) motionEvent.getRawX());
        this.kv.l((int) motionEvent.getRawY());
        this.kv.yb(motionEvent.getRawX());
        this.kv.ne(motionEvent.getRawY());
        this.kv.yb(System.currentTimeMillis());
        this.kv.ne(motionEvent.getToolType(0));
        this.kv.v(motionEvent.getDeviceId());
        this.kv.hu(motionEvent.getSource());
    }

    public void yb(com.byazt.ay.u uVar) {
        this.st.add(uVar);
    }

    public void yb(com.byazt.zgu.yb ybVar) {
        com.byazt.ngf.ne neVar = this.ji;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }
}
