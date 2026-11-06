package com.byazt.gw;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.alibaba.fastjson.parser.JSONLexer;
import com.byazt.ac.l;
import com.byazt.ay.e;
import com.byazt.ay.gi;
import com.byazt.ay.ju;
import com.byazt.ay.kn;
import com.byazt.ay.oj;
import com.byazt.ay.pq;
import com.byazt.ay.sb;
import com.byazt.ay.z;
import com.byazt.md.kv;
import com.byazt.md.o;
import com.byazt.md.uq;
import com.byazt.qu.tn;
import com.byazt.ye.hu;
import com.byazt.zm.u;
import com.umeng.analytics.pro.db;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 430, 23})
public abstract class v<T extends View> implements View.OnTouchListener, tn, kn.ne, kn.yb {
    public boolean af;
    public boolean ar;
    public boolean aw;
    public boolean ay;
    public boolean az;
    public uq b;
    public boolean ba;
    public int bm;
    public String c;
    public com.byazt.mm.yb ca;
    public boolean ce;
    public com.byazt.jy.yb cf;
    public boolean cp;
    public float d;
    public JSONObject ds;
    public kv dw;
    public float e;
    public boolean ek;
    public float eo;
    public float es;
    public float ev;
    public boolean ez;
    public float f;
    public boolean ff;
    public String fl;
    public float gb;
    public float gc;
    public com.byazt.ay.kv gi;
    public float gl;
    public z h;
    public boolean hf;
    public l hj;

    @Deprecated
    public com.byazt.ye.tn hp;
    public JSONObject hu;
    public boolean hz;
    public float i;
    public float j;
    public boolean ja;
    public GradientDrawable jc;
    public float ji;
    public float jm;
    public float ju;
    public float k;
    public boolean ki;
    public float km;
    public float kn;
    public float kp;
    public float kv;
    public boolean ky;
    public yb<ViewGroup> l;
    public boolean le;
    public com.byazt.uv.v lk;
    public com.byazt.ay.yb lp;
    public float m;

    @Deprecated
    public hu.yb mc;
    public boolean me;
    public ju mg;
    public boolean mo;
    public float mr;
    public boolean n;
    public Context ne;
    public boolean ng;

    @Deprecated
    public com.byazt.ye.v no;
    public float o;
    public boolean oj;
    public String oq;
    public boolean p;
    public String pd;
    public boolean pm;
    public float pq;
    public int py;
    public float q;
    public float qa;
    public com.byazt.ac.yb qg;
    public int qi;
    public oj qo;
    public float qq;
    public boolean r;

    @Deprecated
    public com.byazt.ye.l re;
    public boolean rp;
    public ImageView.ScaleType s;
    public float sa;
    public yb<ViewGroup> sb;
    public boolean sn;
    public String st;
    public float t;
    public o te;
    public float ti;
    public boolean tk;
    public boolean tm;
    public T tn;
    public gi.yb u;
    public boolean ug;

    @Deprecated
    public com.byazt.ye.ne ul;
    public boolean uq;
    public JSONObject v;
    public boolean vm;
    public boolean vu;
    public boolean w;
    public float wh;
    public String wi;
    public long wk;
    public Map<Integer, pq> wm;
    public float x;
    public boolean xd;
    public com.byazt.zm.yb.C0426yb xh;
    public float xs;
    public kn y;
    public boolean yb;
    public float yg;
    public boolean yj;
    public boolean yl;
    public boolean yr;
    public sb yx;
    public float z;
    public ViewGroup.LayoutParams zb;
    public com.byazt.ay.uq ze;

    public v(Context context) {
        this(context, null);
    }

    private void ev() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        this.tn.setContentDescription(sb);
    }

    private void hj() {
        this.jc.setCornerRadii(k());
    }

    private float[] k() {
        float f = this.yr ? this.j : this.m;
        float f2 = this.yj ? this.f : this.m;
        float f3 = this.ky ? this.gc : this.m;
        float f4 = this.le ? this.t : this.m;
        return new float[]{f, f, f2, f2, f4, f4, f3, f3};
    }

    private void qg() {
        com.byazt.mm.yb ybVar = this.ca;
        if (ybVar == null || !ybVar.yb()) {
            if (TextUtils.equals("dashed", this.oq)) {
                GradientDrawable gradientDrawable = this.jc;
                float f = this.kp;
                gradientDrawable.setStroke((int) f, this.bm, 3.0f * f, f);
            } else {
                if (!TextUtils.equals("dotted", this.oq)) {
                    this.jc.setStroke((int) this.kp, this.bm);
                    return;
                }
                GradientDrawable gradientDrawable2 = this.jc;
                float f2 = this.kp;
                gradientDrawable2.setStroke((int) f2, this.bm, f2 / 2.0f, f2);
            }
        }
    }

    private void qi() {
        pq pqVar;
        if (this.y == null || !yb(18) || (pqVar = this.wm.get(18)) == null) {
            return;
        }
        JSONObject jSONObjectV = pqVar.v();
        if (jSONObjectV != null) {
            try {
                jSONObjectV.put("rotateZ", com.byazt.sa.ne.yb(jSONObjectV.optString("rotateZ"), this.hu));
            } catch (JSONException unused) {
            }
        }
        this.y.yb(pqVar, this, this);
    }

    private void sb() {
        if (this.yb) {
            this.tn.setTranslationX(this.es);
        }
        if (this.ug) {
            this.tn.setTranslationY(this.eo);
        }
        if (this.ay) {
            this.tn.setScaleX(this.wh);
        }
        if (this.yl) {
            this.tn.setScaleY(this.qq);
        }
        if (this.me) {
            this.tn.setRotation(this.yg);
        }
        if (this.ce) {
            this.tn.setRotationX(this.i);
        }
        if (this.az) {
            this.tn.setRotationY(-this.x);
        }
        if (this.vu) {
            this.tn.setAlpha(this.ti);
        }
        float f = this.d;
        if (f != 0.0f) {
            this.tn.setRotation(f);
        }
        if (this.me || this.ce || this.az) {
            this.tn.setCameraDistance(10000.0f);
        }
    }

    private void tm() {
        com.byazt.mm.yb ybVar = this.ca;
        if (ybVar == null || !ybVar.ne()) {
            this.tn.setBackground(this.jc);
        } else {
            this.ca.yb(this.tn, this.jc, this.kp, k());
        }
    }

    @Deprecated
    private void u() {
        hu huVarTn;
        this.tn.setVisibility(this.qi);
        float f = this.d;
        if (f != 0.0f) {
            this.tn.setRotation(f);
        }
        gi.yb ybVar = this.u;
        if (ybVar != null && TextUtils.isEmpty(ybVar.v())) {
            this.tn.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.gw.v.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    v vVar = v.this;
                    if (vVar.ze == null || !vVar.ja) {
                        return;
                    }
                    v vVar2 = v.this;
                    vVar2.ze.yb(vVar2);
                }
            });
        } else if (yb(1) && !this.aw) {
            this.tn.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.gw.v.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    v vVar = v.this;
                    if (vVar.y == null || !vVar.ja) {
                        return;
                    }
                    v vVar2 = v.this;
                    kn knVar = vVar2.y;
                    pq pqVar = vVar2.wm.get(1);
                    v vVar3 = v.this;
                    knVar.yb(pqVar, vVar3, vVar3);
                }
            });
        }
        if (this.y != null && yb(4)) {
            if (yb(1)) {
                this.ez = true;
                this.hp = new com.byazt.ye.tn(this.ne, this.wm.get(4), this.wm.get(1), this.ez, le(), this.hf);
            } else {
                this.hp = new com.byazt.ye.tn(this.ne, this.wm.get(4), this.ez, le(), this.hf);
            }
        }
        if (this.y != null && yb(1) && this.aw) {
            this.no = new com.byazt.ye.v(this.ne, this.wm.get(1));
        }
        qi();
        if (this.y != null && yb(3) && (huVarTn = com.byazt.qu.l.yb().tn()) != null) {
            hu.yb ybVar2 = this.mc;
            if (ybVar2 != null) {
                ybVar2.ne();
            }
            hu.yb ybVarYb = huVarTn.yb(this.ne, this);
            this.mc = ybVarYb;
            ybVarYb.yb(this.jm);
            this.mc.yb();
            this.mc.yb(new hu.ne() { // from class: com.byazt.gw.v.3
                @Override // com.byazt.ye.hu.ne
                public void yb(int i) {
                    v vVar;
                    kn knVar;
                    v.this.mc.ne();
                    if (v.this.tn.isShown() && (knVar = (vVar = v.this).y) != null && i == 1) {
                        pq pqVar = vVar.wm.get(3);
                        v vVar2 = v.this;
                        knVar.yb(pqVar, vVar2, vVar2);
                    }
                }
            });
        }
        if (this.y != null && yb(9)) {
            com.byazt.ye.l lVar = new com.byazt.ye.l(this.ne, this.wm.get(9), this);
            this.re = lVar;
            lVar.yb(this.y);
        }
        if (yb(10)) {
            com.byazt.ye.ne neVar = new com.byazt.ye.ne(this.ne, this.wm.get(10), this);
            this.ul = neVar;
            neVar.yb(this.y);
        }
    }

    private com.byazt.mm.yb zb() {
        if (this.ca == null) {
            this.ca = new com.byazt.mm.yb();
        }
        return this.ca;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r2
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
    public void ar() {
        /*
            r4 = this;
            java.lang.String r0 = r4.fl
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L1f
            boolean r0 = r4.xd
            if (r0 == 0) goto L12
            com.byazt.zm.yb$yb r0 = r4.xh
            r4.yb(r0)
            return
            android.graphics.drawable.GradientDrawable r0 = r4.jc
            int r1 = r4.py
            r0.setColor(r1)
            int r0 = r4.py
            r4.v(r0)
            return
            java.lang.String r0 = r4.fl
            java.lang.String r1 = "local://"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L93
            java.lang.String r0 = r4.fl
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options
            r1.<init>()
            boolean r2 = r4.cp
            if (r2 == 0) goto L3d
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_4444
            goto L3f
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.RGB_565
            r1.inPreferredConfig = r2
            r2 = 1
            r1.inPurgeable = r2
            r1.inInputShareable = r2
            android.content.Context r2 = r4.ne
            r2.getResources()
            r2 = move-result
            android.content.Context r3 = r4.ne
            com.byazt.zm.hu.ne(r3, r0)
            r0 = move-result
            r2.openRawResource(r0)
            r0 = move-result
            r2 = 0
            android.graphics.BitmapFactory.decodeStream(r0, r2, r1)
            r0 = move-result
            boolean r1 = r4.cp
            if (r1 == 0) goto L83
            android.content.Context r1 = r4.ne
            float r2 = r4.gb
            int r2 = (int) r2
            com.byazt.zm.u.yb(r1, r0, r2)
            r1 = move-result
            if (r1 == 0) goto L76
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            android.content.Context r2 = r4.ne
            r2.getResources()
            r2 = move-result
            r0.<init>(r2, r1)
            goto L8f
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            android.content.Context r2 = r4.ne
            r2.getResources()
            r2 = move-result
            r1.<init>(r2, r0)
            r0 = r1
            goto L8f
            android.graphics.drawable.BitmapDrawable r1 = new android.graphics.drawable.BitmapDrawable
            android.content.Context r2 = r4.ne
            r2.getResources()
            r2 = move-result
            r1.<init>(r2, r0)
            goto L81
            r4.yb(r0)
            return
            r4.sa()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gw.v.ar():void");
    }

    public int ba() {
        return (int) this.kv;
    }

    public kv bm() {
        return this.dw;
    }

    public void c() {
        boolean zOptBoolean = this.hu.optBoolean("gesture_through_enable", false);
        gi.yb ybVar = this.u;
        this.mo = zOptBoolean && (ybVar == null || ybVar.hu());
        this.hf = this.hu.optBoolean("is_adapt_two_finger", false);
    }

    public void cp() {
    }

    public float e() {
        return this.i;
    }

    public float f() {
        T t = this.tn;
        if (t instanceof com.byazt.ac.sb) {
            return ((com.byazt.ac.sb) t).getShine();
        }
        return 0.0f;
    }

    public boolean fl() {
        return this.tm;
    }

    public com.byazt.jy.yb gb() {
        return this.cf;
    }

    public float gc() {
        T t = this.tn;
        if (t instanceof com.byazt.ac.sb) {
            return ((com.byazt.ac.sb) t).getRipple();
        }
        return 0.0f;
    }

    public T gi() {
        return this.tn;
    }

    public boolean gl() {
        return this.uq;
    }

    public boolean j() {
        return this.ev > 0.0f;
    }

    public yb ji() {
        return this.sb;
    }

    public float ju() {
        return this.es;
    }

    public void ki() {
    }

    public float kn() {
        return this.x;
    }

    public o kp() {
        return this.te;
    }

    public float kv() {
        return this.eo;
    }

    public boolean ky() {
        return this.ng;
    }

    @Override // com.byazt.qu.tn
    public void l() {
        ju juVar = this.mg;
        if (juVar != null) {
            juVar.ne();
        }
        com.byazt.ac.yb ybVar = this.qg;
        if (ybVar != null) {
            ybVar.v();
        }
        l lVar = this.hj;
        if (lVar != null) {
            lVar.v();
        }
        oj ojVar = this.qo;
        if (ojVar != null) {
            ojVar.tn();
        }
        hu.yb ybVar2 = this.mc;
        if (ybVar2 != null) {
            ybVar2.ne();
        }
        com.byazt.mm.yb ybVar3 = this.ca;
        if (ybVar3 != null) {
            ybVar3.hu();
        }
        com.byazt.uv.v vVar = this.lk;
        if (vVar != null) {
            vVar.hu();
        }
    }

    public boolean le() {
        return this.mo;
    }

    public void m() {
        com.byazt.ye.tn tnVar = this.hp;
        if (tnVar != null) {
            tnVar.ne();
        }
    }

    public gi.yb mr() {
        return this.u;
    }

    public yb n() {
        return this.l;
    }

    public void ne(JSONObject jSONObject) {
        this.hu = jSONObject;
        c();
    }

    public float o() {
        return this.wh;
    }

    public kn oj() {
        return this.y;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.byazt.ye.tn tnVar;
        kn knVar;
        com.byazt.ye.v vVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            cp();
        } else if (action == 1 || action == 3) {
            ki();
        }
        z zVar = this.h;
        if (zVar != null) {
            zVar.yb(this, motionEvent);
        }
        if (yb(17) && motionEvent.getAction() == 0) {
            this.y.yb(this.wm.get(17), this, this);
        }
        if (yb(1) && this.aw && (knVar = this.y) != null && (vVar = this.no) != null) {
            return vVar.yb(knVar, this, motionEvent);
        }
        kn knVar2 = this.y;
        if (knVar2 != null && (tnVar = this.hp) != null) {
            return tnVar.yb(knVar2, this, motionEvent, le());
        }
        uq uqVar = this.b;
        if (uqVar != null) {
            return uqVar.yb(motionEvent);
        }
        return false;
    }

    public uq oq() {
        return this.b;
    }

    public int pm() {
        return (int) this.ju;
    }

    public float pq() {
        return this.qq;
    }

    public com.byazt.ay.kv py() {
        return this.gi;
    }

    public float q() {
        return this.d;
    }

    public ViewGroup.LayoutParams qa() {
        return this.zb;
    }

    public long r() {
        return this.wk;
    }

    public int s() {
        return this.py;
    }

    public void sa() {
        sb sbVar = this.yx;
        if (sbVar != null) {
            sbVar.yb();
        }
        com.byazt.qu.l.yb().ne().yb(this.gi, this.fl, new com.byazt.qu.ne.yb() { // from class: com.byazt.gw.v.4
            @Override // com.byazt.qu.ne.yb
            public void yb(final Bitmap bitmap) {
                if (bitmap == null) {
                    v vVar = v.this;
                    sb sbVar2 = vVar.yx;
                    if (sbVar2 != null) {
                        sbVar2.ne(vVar, vVar.fl);
                        return;
                    }
                    return;
                }
                v vVar2 = v.this;
                sb sbVar3 = vVar2.yx;
                if (sbVar3 != null) {
                    sbVar3.yb(vVar2, vVar2.fl);
                }
                v vVar3 = v.this;
                if (!vVar3.cp) {
                    u.yb(new Runnable() { // from class: com.byazt.gw.v.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            v.this.yb(new BitmapDrawable(bitmap));
                        }
                    });
                    return;
                }
                final Bitmap bitmapYb = u.yb(vVar3.ne, bitmap, (int) vVar3.gb);
                if (bitmapYb != null) {
                    u.yb(new Runnable() { // from class: com.byazt.gw.v.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            v.this.yb(new BitmapDrawable(bitmapYb));
                        }
                    });
                }
            }
        });
    }

    public String sn() {
        return this.c;
    }

    public void st() {
        this.tn.setPadding((int) (this.sn ? this.qa : this.sa), (int) (this.pm ? this.ji : this.sa), (int) (this.tk ? this.mr : this.sa), (int) (this.ba ? this.gl : this.sa));
    }

    public float t() {
        T t = this.tn;
        if (t instanceof com.byazt.ac.sb) {
            return ((com.byazt.ac.sb) t).getStretch();
        }
        return 0.0f;
    }

    public String tk() {
        return this.st;
    }

    @Override // com.byazt.qu.tn
    public void tn() {
        com.byazt.ay.yb ybVar = this.lp;
        if (ybVar != null) {
            ju juVar = new ju(this.tn, ybVar);
            this.mg = juVar;
            juVar.yb();
        }
        com.byazt.ac.yb ybVar2 = this.qg;
        if (ybVar2 != null) {
            ybVar2.yb();
        }
        l lVar = this.hj;
        if (lVar != null) {
            lVar.ne();
        }
        oj ojVar = this.qo;
        if (ojVar != null) {
            ojVar.hu();
        }
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.gi();
        }
        if (this.ul != null && yb(10)) {
            this.ul.yb();
        }
        if (this.re != null && yb(9)) {
            this.re.yb();
        }
        com.byazt.ye.tn tnVar = this.hp;
        if (tnVar != null) {
            tnVar.yb();
        }
        com.byazt.mm.yb ybVar3 = this.ca;
        if (ybVar3 != null) {
            ybVar3.v();
        }
        com.byazt.uv.v vVar = this.lk;
        if (vVar != null) {
            vVar.v();
        }
        this.wk = System.currentTimeMillis();
    }

    public JSONObject uq() {
        return this.hu;
    }

    public JSONObject w() {
        return this.v;
    }

    public float xs() {
        return this.m;
    }

    public T yb() {
        return null;
    }

    public void yj() {
        if (this.tn == null || !gl()) {
            return;
        }
        ViewParent viewParent = (ViewGroup) this.tn.getParent();
        if (viewParent instanceof ne) {
            ((ne) viewParent).yb(this.tn);
        }
    }

    public float yr() {
        T t = this.tn;
        if (t instanceof com.byazt.ac.sb) {
            return ((com.byazt.ac.sb) t).getRubIn();
        }
        return 0.0f;
    }

    public float z() {
        return this.ti;
    }

    public v(Context context, yb<ViewGroup> ybVar) {
        this.ju = -2.0f;
        this.kv = -2.0f;
        this.oq = "solid";
        this.qi = 0;
        this.tm = true;
        this.k = 0.0f;
        this.es = 0.0f;
        this.eo = 0.0f;
        this.km = 1.0f;
        this.wh = 1.0f;
        this.qq = 1.0f;
        this.yg = 0.0f;
        this.i = 0.0f;
        this.x = 0.0f;
        this.d = 0.0f;
        this.ti = 1.0f;
        this.p = true;
        this.ja = true;
        this.vm = false;
        this.af = false;
        this.mo = false;
        this.hf = false;
        this.jm = 12.0f;
        this.ne = context;
        this.l = ybVar;
        this.wm = new HashMap();
        this.jc = new GradientDrawable();
        this.tn = (T) yb();
    }

    private boolean ju(String str) {
        return TextUtils.isEmpty(str) || !TextUtils.equals(str, "hidden");
    }

    public List<com.byazt.st.ne> gi(String str) {
        uq uqVar;
        if (TextUtils.isEmpty(str) || (uqVar = this.b) == null) {
            return null;
        }
        return uqVar.tn(str);
    }

    public v<T> hu(String str) {
        return yb(str);
    }

    public com.byazt.ac.yb uq(String str) {
        com.byazt.ac.yb ybVar = this.qg;
        if (ybVar != null && TextUtils.equals(str, ybVar.tn())) {
            return this.qg;
        }
        l lVar = this.hj;
        if (lVar != null) {
            return lVar.yb(str);
        }
        return null;
    }

    public void v(JSONObject jSONObject) {
        this.v = jSONObject;
    }

    @Override // com.byazt.qu.tn
    public void yb(String str, Map<String, Object> map) {
    }

    @Override // com.byazt.qu.tn
    public void hu() {
        if (this.qo == null || this.ek) {
            return;
        }
        this.ek = true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void ne() {
        ar();
        st();
        ne(this.qi);
        sb();
        u();
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.v();
            this.b.hu();
            this.b.tn();
        }
        this.tn.setOnTouchListener(this);
        ev();
        ViewGroup viewGroup = (ViewGroup) this.tn.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(!this.p);
        }
        com.byazt.ac.yb ybVar = this.qg;
        if (ybVar != null) {
            ybVar.hu();
        }
        l lVar = this.hj;
        if (lVar != null) {
            lVar.yb();
        }
        uq uqVar2 = this.b;
        if (uqVar2 != null) {
            uqVar2.l();
            this.b.u();
            this.b.sb();
            this.b.ne();
        }
        if (this.y != null && yb(22)) {
            this.y.yb(this.wm.get(22), this, this);
        }
        com.byazt.uv.v vVar = this.lk;
        if (vVar == null || !vVar.yb()) {
            return;
        }
        this.lk.yb(this.tn);
    }

    public void v(int i) {
        this.jc.setShape(0);
        this.jc.setColor(i);
        hj();
        qg();
        tm();
    }

    public void yb(JSONObject jSONObject) {
        this.hu = jSONObject;
        c();
        JSONObject jSONObject2 = this.v;
        if (jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        yb.C0201yb c0201ybU = this.l != null ? this.l.u() : null;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strYb = com.byazt.sa.ne.yb(this.v.optString(next), jSONObject);
            yb(next, strYb);
            if (c0201ybU != null) {
                c0201ybU.yb(this.ne, next, strYb);
            }
        }
        if (c0201ybU != null) {
            yb(c0201ybU.yb());
        }
        if (this.ds == null || this.hu == null) {
            return;
        }
        try {
            if (gl()) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("i18n", this.ds);
                this.hu.put("xNode", jSONObject3);
                return;
            }
            this.hu.put("i18n", this.ds);
        } catch (JSONException unused) {
        }
    }

    public void c(String str) {
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.yb(str);
        }
    }

    private ImageView.ScaleType st(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                this.s = ImageView.ScaleType.CENTER;
                break;
            case "fit":
                this.s = ImageView.ScaleType.FIT_CENTER;
                break;
            case "crop":
                this.s = ImageView.ScaleType.CENTER_CROP;
                break;
            default:
                this.s = ImageView.ScaleType.FIT_XY;
                break;
        }
        return this.s;
    }

    public void hu(int i) {
        if (gl()) {
            T t = this.tn;
            if (t instanceof ne) {
                ((ne) t).yb(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof ne) {
                ((ne) viewParent).yb(this.tn, i);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.tn.getLayoutParams();
        layoutParams.width = i;
        this.tn.setLayoutParams(layoutParams);
    }

    public v<T> v(String str) {
        if (uq(str) != null) {
            return this;
        }
        return null;
    }

    public void v(boolean z) {
        this.uq = z;
    }

    @Override // com.byazt.qu.tn
    public void v() {
        if (this.qo == null || this.ff) {
            return;
        }
        this.ff = true;
    }

    public v<T> l(String str) {
        return v(str);
    }

    public void sb(String str) {
        this.c = str;
    }

    public void yb(oj ojVar) {
        this.qo = ojVar;
    }

    @Override // com.byazt.qu.tn
    public void yb(boolean z) {
        oj ojVar = this.qo;
        if (ojVar != null) {
            ojVar.yb(z);
        }
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.ne(z);
        }
    }

    public v<T> tn(String str) {
        return ne(str);
    }

    public void tn(int i) {
        if (gl()) {
            T t = this.tn;
            if (t instanceof ne) {
                ((ne) t).ne(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof ne) {
                ((ne) viewParent).ne(this.tn, i);
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.tn.getLayoutParams();
        layoutParams.height = i;
        this.tn.setLayoutParams(layoutParams);
    }

    public boolean yb(int i) {
        Map<Integer, pq> map = this.wm;
        return map != null && map.containsKey(Integer.valueOf(i));
    }

    public void yb(z zVar) {
        this.h = zVar;
    }

    public void yb(kn knVar) {
        this.y = knVar;
    }

    public void yb(com.byazt.zm.yb.C0426yb c0426yb) {
        if (c0426yb == null) {
            return;
        }
        this.jc.setShape(0);
        this.jc.setOrientation(c0426yb.yb);
        if (Build.VERSION.SDK_INT >= 29) {
            this.jc.setColors(c0426yb.ne, c0426yb.v);
        } else {
            this.jc.setColors(c0426yb.ne);
        }
        hj();
        qg();
        tm();
    }

    public void ne(boolean z) {
        this.aw = z;
    }

    public void ne(int i) {
        T t = this.tn;
        if (t == null) {
            this.qi = i;
            return;
        }
        if (this.qi == i && t.getVisibility() == i) {
            return;
        }
        this.qi = i;
        ViewParent viewParent = (ViewGroup) this.tn.getParent();
        if (viewParent instanceof ne) {
            ((ne) viewParent).v(this.tn, i);
        } else {
            this.tn.setVisibility(i);
        }
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.yb(i);
        }
    }

    public void u(String str) {
        this.st = str;
    }

    public void yb(Drawable drawable) {
        this.tn.setBackground(drawable);
    }

    public void yb(ViewGroup.LayoutParams layoutParams) {
        T t = this.tn;
        if (t != null) {
            t.setLayoutParams(layoutParams);
        }
        this.zb = layoutParams;
    }

    public v<T> ne(String str) {
        if (TextUtils.isEmpty(this.st) || !TextUtils.equals(this.st, str)) {
            return null;
        }
        return this;
    }

    public void yb(boolean z, boolean z2) {
        if (this.tn != null) {
            yb(this.zb);
            if (z) {
                hu((int) this.ju);
            }
            if (z2) {
                tn((int) this.kv);
            }
        }
    }

    public void ne(String str, String str2) {
        if (TextUtils.isEmpty(str2) || this.wm == null) {
            return;
        }
        try {
            int type = e.yb(str).getType();
            pq pqVar = new pq();
            pqVar.yb(type);
            pqVar.yb(this);
            JSONObject jSONObject = new JSONObject(str2);
            if (type == 3) {
                try {
                    this.jm = Float.parseFloat(com.byazt.sa.ne.yb(jSONObject.optString("shakeAmplitude"), this.hu));
                } catch (NumberFormatException unused) {
                    this.jm = 12.0f;
                }
            }
            kn knVar = this.y;
            if (!(knVar instanceof com.byazt.iq.ne)) {
                yb(type, jSONObject, pqVar);
            } else if (!((com.byazt.iq.ne) knVar).yb()) {
                yb(type, jSONObject, pqVar);
            } else {
                pqVar.yb(jSONObject);
                this.wm.put(Integer.valueOf(type), pqVar);
            }
        } catch (JSONException unused2) {
        }
    }

    public void yb(gi.yb ybVar) {
        this.u = ybVar;
    }

    public v<T> yb(String str) {
        if (TextUtils.isEmpty(this.c) || !TextUtils.equals(this.c, str)) {
            return null;
        }
        return this;
    }

    public void yb(yb ybVar) {
        this.l = ybVar;
    }

    public void yb(com.byazt.ay.kv kvVar) {
        this.gi = kvVar;
    }

    public void yb(com.byazt.ay.uq uqVar) {
        this.ze = uqVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void yb(String str, String str2) {
        int i = 8;
        if (TextUtils.isEmpty(str)) {
        }
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1964681502:
                if (str.equals("clickable")) {
                    b = 0;
                }
                break;
            case -1901681170:
                if (str.equals("onRenderSuccess")) {
                    b = 1;
                }
                break;
            case -1721943862:
                if (str.equals("translateX")) {
                    b = 2;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    b = 3;
                }
                break;
            case -1501175880:
                if (str.equals("paddingLeft")) {
                    b = 4;
                }
                break;
            case -1375815020:
                if (str.equals("minWidth")) {
                    b = 5;
                }
                break;
            case -1351184668:
                if (str.equals("onDelay")) {
                    b = 6;
                }
                break;
            case -1337252761:
                if (str.equals("onShake")) {
                    b = 7;
                }
                break;
            case -1337126126:
                if (str.equals("onSlide")) {
                    b = 8;
                }
                break;
            case -1336288090:
                if (str.equals("onTimer")) {
                    b = 9;
                }
                break;
            case -1335874424:
                if (str.equals("onTwist")) {
                    b = 10;
                }
                break;
            case -1332194002:
                if (str.equals("background")) {
                    b = 11;
                }
                break;
            case -1291329255:
                if (str.equals("events")) {
                    b = 12;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b = db.k;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    b = db.l;
                }
                break;
            case -1221029593:
                if (str.equals("height")) {
                    b = db.m;
                }
                break;
            case -1081309778:
                if (str.equals("margin")) {
                    b = db.n;
                }
                break;
            case -1044792121:
                if (str.equals("marginTop")) {
                    b = 17;
                }
                break;
            case -1013407967:
                if (str.equals("onDown")) {
                    b = 18;
                }
                break;
            case -933876756:
                if (str.equals("backgroundDrawable")) {
                    b = 19;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    b = 20;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b = 21;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b = 22;
                }
                break;
            case -882862153:
                if (str.equals("particleEffect")) {
                    b = 23;
                }
                break;
            case -806339567:
                if (str.equals("padding")) {
                    b = 24;
                }
                break;
            case -681357156:
                if (str.equals("triggerFunc")) {
                    b = 25;
                }
                break;
            case -389160068:
                if (str.equals("borderGradient")) {
                    b = JSONLexer.EOI;
                }
                break;
            case -289173127:
                if (str.equals("marginBottom")) {
                    b = 27;
                }
                break;
            case -133587431:
                if (str.equals("minHeight")) {
                    b = 28;
                }
                break;
            case 3355:
                if (str.equals("id")) {
                    b = 29;
                }
                break;
            case 3176990:
                if (str.equals("i18n")) {
                    b = 30;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b = 31;
                }
                break;
            case 87811796:
                if (str.equals("backgroundImageBlur")) {
                    b = 32;
                }
                break;
            case 90130308:
                if (str.equals("paddingTop")) {
                    b = 33;
                }
                break;
            case 94750088:
                if (str.equals("click")) {
                    b = 34;
                }
                break;
            case 105871684:
                if (str.equals("onTap")) {
                    b = 35;
                }
                break;
            case 108285963:
                if (str.equals("ratio")) {
                    b = 36;
                }
                break;
            case 109250890:
                if (str.equals("scale")) {
                    b = 37;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    b = 38;
                }
                break;
            case 197402866:
                if (str.equals("borderFog")) {
                    b = 39;
                }
                break;
            case 202355100:
                if (str.equals("paddingBottom")) {
                    b = 40;
                }
                break;
            case 314070383:
                if (str.equals("animations")) {
                    b = 41;
                }
                break;
            case 320386138:
                if (str.equals("onLoadMore")) {
                    b = 42;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    b = 43;
                }
                break;
            case 529642498:
                if (str.equals("overflow")) {
                    b = 44;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    b = 45;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    b = 46;
                }
                break;
            case 713848971:
                if (str.equals("paddingRight")) {
                    b = 47;
                }
                break;
            case 722830999:
                if (str.equals("borderColor")) {
                    b = 48;
                }
                break;
            case 737768677:
                if (str.equals("borderStyle")) {
                    b = 49;
                }
                break;
            case 741115130:
                if (str.equals("borderWidth")) {
                    b = 50;
                }
                break;
            case 843948038:
                if (str.equals("onExposure")) {
                    b = 51;
                }
                break;
            case 975087886:
                if (str.equals("marginRight")) {
                    b = 52;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    b = 53;
                }
                break;
            case 1087723621:
                if (str.equals("onAnimation")) {
                    b = 54;
                }
                break;
            case 1118509956:
                if (str.equals("animation")) {
                    b = 55;
                }
                break;
            case 1151851515:
                if (str.equals("animatorSet")) {
                    b = 56;
                }
                break;
            case 1158381436:
                if (str.equals("onPullToRefresh")) {
                    b = 57;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    b = 58;
                }
                break;
            case 1292595405:
                if (str.equals("backgroundImage")) {
                    b = 59;
                }
                break;
            case 1301532860:
                if (str.equals("backgroundScale")) {
                    b = 60;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    b = 61;
                }
                break;
            case 1384173149:
                if (str.equals("rotateX")) {
                    b = 62;
                }
                break;
            case 1384173150:
                if (str.equals("rotateY")) {
                    b = 63;
                }
                break;
            case 1384173151:
                if (str.equals("rotateZ")) {
                    b = 64;
                }
                break;
            case 1490730380:
                if (str.equals("onScroll")) {
                    b = 65;
                }
                break;
            case 1671308008:
                if (str.equals("disable")) {
                    b = 66;
                }
                break;
            case 1685004456:
                if (str.equals("onLongTap")) {
                    b = 67;
                }
                break;
            case 1824519034:
                if (str.equals("borderFlow")) {
                    b = 68;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    b = 69;
                }
                break;
            case 1970934485:
                if (str.equals("marginLeft")) {
                    b = 70;
                }
                break;
            case 1997542747:
                if (str.equals("availability")) {
                    b = 71;
                }
                break;
        }
        switch (b) {
            case 0:
                this.ja = com.byazt.zm.v.yb(str2, true);
                break;
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 18:
            case 35:
            case 42:
            case 51:
            case 54:
            case 57:
            case 65:
            case 67:
                ne(str, str2);
                break;
            case 2:
                this.yb = true;
                this.es = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 3:
                this.ug = true;
                this.eo = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 4:
                this.qa = u.yb(this.ne, str2);
                this.sn = true;
                break;
            case 5:
                this.z = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 11:
            case 58:
                if (com.byazt.zm.yb.v(str2)) {
                    this.xd = true;
                    this.xh = com.byazt.zm.yb.ne(str2);
                } else {
                    this.py = com.byazt.zm.yb.yb(str2, 0);
                    this.xd = false;
                }
                break;
            case 12:
                this.b = uq.yb(this, str2);
                break;
            case 13:
                this.vu = true;
                this.ti = com.byazt.zm.v.yb(str2, 1.0f);
                break;
            case 14:
                this.j = u.yb(this.ne, str2);
                this.yr = true;
                break;
            case 15:
                if (TextUtils.equals(str2, "match_parent")) {
                    this.kv = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.kv = -2.0f;
                } else {
                    this.kv = u.yb(this.ne, str2);
                }
                this.af = true;
                break;
            case 16:
                this.o = u.yb(this.ne, str2);
                break;
            case 17:
                this.kn = u.yb(this.ne, str2);
                this.w = true;
                break;
            case 19:
            case 59:
                this.fl = str2;
                break;
            case 20:
                this.me = true;
                this.yg = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 21:
                this.ay = true;
                this.wh = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 22:
                this.yl = true;
                this.qq = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 23:
                if (this.lk == null) {
                    this.lk = new com.byazt.uv.v(this.ne);
                }
                this.lk.yb(str2);
                break;
            case 24:
                this.sa = u.yb(this.ne, str2);
                this.n = true;
                break;
            case 25:
                this.pd = str2;
                break;
            case 26:
                zb().yb(str2);
                break;
            case 27:
                this.q = u.yb(this.ne, str2);
                this.ar = true;
                break;
            case 28:
                this.xs = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 29:
                this.c = str2;
                break;
            case 30:
                this.ds = com.byazt.zm.ne.yb(str2, (JSONObject) null);
                break;
            case 31:
                this.st = str2;
                break;
            case 32:
                float fYb = com.byazt.zm.v.yb(str2, 0.0f);
                this.gb = fYb;
                if (fYb > 0.0f) {
                    this.cp = true;
                }
                break;
            case 33:
                this.ji = u.yb(this.ne, str2);
                this.pm = true;
                break;
            case 34:
                this.wi = str2;
                break;
            case 36:
                this.ev = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 37:
                this.ay = true;
                this.yl = true;
                float[] fArrNe = com.byazt.ac.hu.ne(str2, this.hu);
                this.wh = fArrNe[0];
                this.qq = fArrNe[1];
                break;
            case 38:
                if (TextUtils.equals(str2, "match_parent")) {
                    this.ju = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.ju = -2.0f;
                } else {
                    this.ju = u.yb(this.ne, str2);
                }
                this.vm = true;
                break;
            case 39:
                zb().yb(str2, this.ne);
                break;
            case 40:
                this.gl = u.yb(this.ne, str2);
                this.ba = true;
                break;
            case 41:
                List<com.byazt.ac.v> listYb = com.byazt.ac.hu.yb(str2, this.hu);
                if (listYb != null && !listYb.isEmpty()) {
                    this.hj = new l(this.ne, this, listYb);
                    break;
                }
                break;
            case 43:
                this.f = u.yb(this.ne, str2);
                this.yj = true;
                break;
            case 44:
                this.p = ju(str2);
                break;
            case 45:
                this.gc = u.yb(this.ne, str2);
                this.ky = true;
                break;
            case 46:
                this.t = u.yb(this.ne, str2);
                this.le = true;
                break;
            case 47:
                this.mr = u.yb(this.ne, str2);
                this.tk = true;
                break;
            case 48:
                this.bm = com.byazt.zm.yb.yb(str2);
                break;
            case 49:
                this.oq = str2;
                break;
            case 50:
                this.kp = u.yb(this.ne, str2);
                break;
            case 52:
                this.e = u.yb(this.ne, str2);
                this.r = true;
                break;
            case 53:
                this.yb = true;
                this.ug = true;
                float[] fArrNe2 = com.byazt.ac.hu.ne(str2, this.hu);
                this.es = u.yb(this.ne, fArrNe2[0]);
                this.eo = u.yb(this.ne, fArrNe2[1]);
                break;
            case 55:
                try {
                    this.qg = new com.byazt.ac.yb(this.ne, this, com.byazt.ac.hu.yb(new JSONObject(str2), this.hu));
                } catch (JSONException unused) {
                    return;
                }
                break;
            case 56:
                this.lp = com.byazt.ay.yb.yb(str2, this);
                break;
            case 60:
                this.ki = true;
                this.s = st(str2);
                break;
            case 61:
                this.m = u.yb(this.ne, str2);
                break;
            case 62:
                this.ce = true;
                this.i = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 63:
                this.az = true;
                this.x = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 64:
                this.d = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 66:
                this.ng = com.byazt.zm.v.yb(str2, false);
                break;
            case 68:
                zb().ne(str2);
                break;
            case 69:
                int i2 = this.qi;
                if (TextUtils.equals("visible", str2)) {
                    i = 0;
                } else if (TextUtils.equals("invisible", str2)) {
                    i = 4;
                } else if (!TextUtils.equals("gone", str2) && !TextUtils.equals("hidden", str2)) {
                    i = i2;
                }
                ne(i);
                break;
            case 70:
                this.pq = u.yb(this.ne, str2);
                this.oj = true;
                break;
            case 71:
                this.tm = !TextUtils.equals(str2, "unavailable");
                break;
        }
    }

    @Override // com.byazt.qu.tn
    public void ne(Canvas canvas) {
        if (this instanceof yb) {
            com.byazt.ac.yb ybVar = this.qg;
            if (ybVar != null) {
                ybVar.ne(canvas);
            }
            l lVar = this.hj;
            if (lVar != null) {
                lVar.ne(canvas);
            }
        }
    }

    @Override // com.byazt.qu.tn
    public void ne(int i, int i2, int i3, int i4) {
        ju juVar = this.mg;
        if (juVar != null) {
            juVar.yb(i, i2);
        }
        com.byazt.ac.yb ybVar = this.qg;
        if (ybVar != null) {
            ybVar.yb(i, i2);
        }
        l lVar = this.hj;
        if (lVar != null) {
            lVar.yb(i, i2);
        }
    }

    public v ne(v vVar) {
        return (vVar.n() == null && (vVar instanceof yb)) ? vVar : ne(vVar.n());
    }

    @Deprecated
    public void yb(int i, JSONObject jSONObject, pq pqVar) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("success");
        if (jSONObjectOptJSONObject != null) {
            pq pqVar2 = new pq();
            pqVar2.yb(jSONObjectOptJSONObject);
            pqVar2.yb(this);
            pqVar.yb(pqVar2);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("fail");
        if (jSONObjectOptJSONObject2 != null) {
            pq pqVar3 = new pq();
            pqVar3.yb(jSONObjectOptJSONObject2);
            pqVar3.yb(this);
            pqVar.ne(pqVar3);
        }
        pqVar.yb(jSONObject);
        this.wm.put(Integer.valueOf(i), pqVar);
    }

    @Override // com.byazt.qu.tn
    public int[] yb(int i, int i2) {
        if (this.ev > 0.0f) {
            if (this.vm) {
                int size = View.MeasureSpec.getSize(i);
                float f = this.ev;
                if (f != 0.0f) {
                    i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824);
                }
            } else if (this.af) {
                int size2 = View.MeasureSpec.getSize(i2);
                float f2 = this.ev;
                if (f2 != 0.0f) {
                    i = View.MeasureSpec.makeMeasureSpec((int) (size2 * f2), 1073741824);
                }
            }
        }
        if (this.qo != null && !this.rp) {
            this.rp = true;
        }
        return new int[]{i, i2};
    }

    @Override // com.byazt.qu.tn
    public void yb(int i, int i2, int i3, int i4) {
        if (this.qo == null || this.hz) {
            return;
        }
        this.hz = true;
    }

    @Override // com.byazt.qu.tn
    public void yb(Canvas canvas, com.byazt.ay.tn tnVar) {
        ju juVar = this.mg;
        if (juVar != null) {
            juVar.yb(canvas, tnVar);
        }
    }

    @Override // com.byazt.qu.tn
    public void yb(Canvas canvas) {
        if (this instanceof yb) {
            return;
        }
        com.byazt.ac.yb ybVar = this.qg;
        if (ybVar != null) {
            ybVar.yb(canvas);
        }
        l lVar = this.hj;
        if (lVar != null) {
            lVar.yb(canvas);
        }
    }

    @Override // com.byazt.ay.kn.ne
    public void yb(pq pqVar) {
        yb<ViewGroup> ybVar;
        v<T> vVarHu;
        if (pqVar == null || pqVar.v() == null) {
            return;
        }
        hu.yb ybVar2 = this.mc;
        if (ybVar2 != null) {
            ybVar2.ne();
        }
        if (TextUtils.equals(pqVar.v().optString("type"), "onDismiss")) {
            String strOptString = pqVar.v().optString("nodeId");
            ne(8);
            this.sb = (yb) ne(this);
            if (TextUtils.isEmpty(strOptString) || (ybVar = this.sb) == null || (vVarHu = ybVar.hu(strOptString)) == null) {
                return;
            }
            vVarHu.ne(8);
        }
    }

    public void yb(com.byazt.jy.yb ybVar) {
        this.cf = ybVar;
    }

    public void yb(String str, Object... objArr) {
        List<com.byazt.st.ne> listGi = gi(str);
        if (listGi == null || listGi.isEmpty()) {
            return;
        }
        for (com.byazt.st.ne neVar : listGi) {
            neVar.yb(this.b);
            neVar.yb(objArr);
        }
    }

    public void yb(com.byazt.ay.l lVar) {
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.yb(lVar);
        }
    }

    public void yb(sb sbVar) {
        this.yx = sbVar;
    }

    public void yb(o oVar) {
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.yb(oVar);
        }
        this.te = oVar;
    }

    public void yb(kv kvVar) {
        uq uqVar = this.b;
        if (uqVar != null) {
            uqVar.yb(kvVar);
        }
        this.dw = kvVar;
    }
}
