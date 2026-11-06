package com.byazt.go;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.ak.sb;
import com.byazt.azl.v;
import com.byazt.dm.tn;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.ipr.l;
import com.byazt.ipr.ne;
import com.byazt.kng.q;
import com.byazt.ml.UpieVideoView;
import com.byazt.ofd.gi;
import com.byazt.ofd.qa;
import com.byazt.ow.SSRenderTextureView;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1083, 39})
public abstract class yb implements v, j.yb, com.byazt.hki.yb.InterfaceC0202yb, ne {
    public ju ar;
    public List<Runnable> c;
    public WeakReference<Context> gi;
    public sb hu;
    public m l;
    public SurfaceHolder ne;
    public tn oj;
    public long pq;
    public InterfaceC0200yb r;
    public com.byazt.ml.yb sa;
    public l tn;
    public SurfaceTexture v;
    public volatile String w;
    public final qa yb = new qa(Looper.getMainLooper(), this);
    public long sb = 0;
    public long u = 0;
    public boolean uq = false;
    public boolean st = true;
    public long ju = 0;
    public boolean kv = false;
    public boolean o = false;
    public boolean e = false;
    public volatile boolean kn = false;
    public boolean q = false;
    public boolean z = false;
    public com.byazt.mn.yb xs = new com.byazt.mn.yb();
    public Runnable qa = new Runnable() { // from class: com.byazt.go.yb.1
        @Override // java.lang.Runnable
        public void run() {
            boolean z = yb.this.uq;
            yb.this.ba();
        }
    };
    public final AtomicBoolean mr = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.byazt.go.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0200yb {
        void yb(long j, long j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ar() {
        Iterator it = new ArrayList(this.c).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.clear();
    }

    private boolean w() {
        l lVar = this.tn;
        if (lVar == null) {
            return false;
        }
        com.byazt.ow.ne neVarE = lVar.e();
        return (neVarE instanceof SSRenderTextureView) || (neVarE instanceof UpieVideoView);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
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
    private static com.byazt.ak.ju yb(com.byazt.ft.m r3, java.lang.String r4, long r5) {
        /*
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.r()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
            if (r3 != 0) goto Lf
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "video_source"
            r0.put(r1, r4)
            com.byazt.dm.hu$yb r4 = new com.byazt.dm.hu$yb
            r4.<init>()
            java.lang.String r1 = "video_life"
            r4.yb(r1)
            r4 = move-result
            com.byazt.gg.l.st(r3)
            r1 = move-result
            r4.yb(r1)
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r3, r1)
            r1 = move-result
            r4.hu(r1)
            r4 = move-result
            r3.oj()
            r1 = move-result
            r4.v(r1)
            r4 = move-result
            r3.hu()
            r1 = move-result
            r4.ne(r1)
            r4 = move-result
            r3.br()
            r1 = move-result
            r4.ne(r1)
            r4 = move-result
            r1 = -1
            r4.v(r1)
            r4 = move-result
            r1 = -1
            r4.yb(r1)
            r4 = move-result
            double r5 = (double) r5
            r4.yb(r5)
            r4 = move-result
            r3.yh()
            r3 = move-result
            r4.hu(r3)
            r3 = move-result
            r3.yb(r0)
            r3 = move-result
            java.lang.String r4 = "7.8.1.4"
            r3.tn(r4)
            r3 = move-result
            r3.yb()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.go.yb.yb(com.byazt.ft.m, java.lang.String, long):com.byazt.ak.ju");
    }

    public void ba() {
        this.yb.postAtFrontOfQueue(new Runnable() { // from class: com.byazt.go.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb ybVar = yb.this;
                if (ybVar.hu != null) {
                    boolean z = ybVar.uq;
                    yb.this.hu.v();
                }
            }
        });
    }

    @Override // com.byazt.azl.v
    public long c() {
        return this.sb;
    }

    public void cp() {
        q.yb ybVarS = s();
        ybVarS.yb(c());
        ybVarS.v(kv());
        ybVarS.ne(st());
        tn tnVarNe = com.byazt.mn.v.ne(this.tn);
        if (tnVarNe != null) {
            tnVarNe.yb("EXTRA_PLAY_ACTION", m());
        }
        ne(kn(), ybVarS);
    }

    @Override // com.byazt.azl.v
    public sb e() {
        return this.hu;
    }

    public boolean fl() {
        return this.st;
    }

    public void gb() {
        q.yb ybVarS = s();
        ybVarS.yb(c());
        ybVarS.v(kv());
        ybVarS.ne(st());
        ybVarS.l(ju());
        tn tnVarNe = com.byazt.mn.v.ne(this.tn);
        if (tnVarNe != null) {
            tnVarNe.yb("EXTRA_PLAY_ACTION", m());
        }
        com.byazt.mn.v.hu(this.tn, ybVarS);
    }

    public void gi(boolean z) {
        this.z = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r8
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
    public com.byazt.ak.ju gl() {
        /*
            r9 = this;
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.r()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
            com.byazt.ft.m r0 = r9.l
            if (r0 != 0) goto L11
            return r1
            r0.br()
            r0 = move-result
            com.byazt.dyf.ne.yb(r0)
            r0 = move-result
            com.byazt.dm.tn r1 = r9.oj
            r0.ne(r1)
            r0 = move-result
            com.byazt.ft.m r2 = r9.l
            com.byazt.dm.tn r3 = r9.oj
            com.byazt.mn.v.yb(r2, r3, r0)
            r2 = move-result
            com.byazt.dm.tn r3 = r9.oj
            r3.sn()
            r3 = move-result
            if (r3 == 0) goto L34
            r3.l()
            r3 = move-result
            goto L36
            r3 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            java.lang.String r6 = "video_source"
            java.lang.String r7 = "ad"
            r5.put(r6, r7)
            com.byazt.dm.hu$yb r6 = new com.byazt.dm.hu$yb
            r6.<init>()
            java.lang.String r7 = "video_life"
            r6.yb(r7)
            r6 = move-result
            com.byazt.ft.m r7 = r9.l
            com.byazt.gg.l.st(r7)
            r7 = move-result
            r6.yb(r7)
            r6 = move-result
            com.byazt.ft.m r7 = r9.l
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r7, r8)
            r7 = move-result
            r6.hu(r7)
            r6 = move-result
            com.byazt.ft.m r7 = r9.l
            r7.oj()
            r7 = move-result
            r6.v(r7)
            r6 = move-result
            com.byazt.ft.m r7 = r9.l
            r7.hu()
            r7 = move-result
            r6.ne(r7)
            r6 = move-result
            com.byazt.ft.m r7 = r9.l
            r7.br()
            r7 = move-result
            r6.ne(r7)
            r6 = move-result
            r6.v(r2)
            r2 = move-result
            r2.yb(r0)
            r0 = move-result
            r0.yb(r3)
            r0 = move-result
            com.byazt.ft.m r1 = r9.l
            r1.yh()
            r1 = move-result
            r0.hu(r1)
            r0 = move-result
            r0.yb(r5)
            r0 = move-result
            java.lang.String r1 = "7.8.1.4"
            r0.tn(r1)
            r0 = move-result
            r0.yb()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.go.yb.gl():com.byazt.ak.ju");
    }

    @Override // com.byazt.azl.v
    public boolean hu() {
        return false;
    }

    public void ji() {
        if (this.hu == null) {
            return;
        }
        if (w()) {
            SurfaceTexture surfaceTexture = this.v;
            if (surfaceTexture == null || surfaceTexture == this.hu.ar()) {
                return;
            }
            this.hu.yb(this.v);
            return;
        }
        SurfaceHolder surfaceHolder = this.ne;
        if (surfaceHolder == null || surfaceHolder == this.hu.w()) {
            return;
        }
        this.hu.yb(this.ne);
    }

    public void ki() {
        if (this.oj == null) {
            return;
        }
        this.w = com.byazt.mn.v.yb();
        ju juVar = this.ar;
        if (juVar != null) {
            juVar.yb(this.w);
        }
        this.xs.v(1);
        this.oj.yb("EXTRA_PLAY_START", m());
        com.byazt.mn.v.yb(this.l, (com.byazt.vi.yb) this.tn, this.oj, true, this.w);
    }

    @Override // com.byazt.azl.v
    public long kv() {
        sb sbVar = this.hu;
        if (sbVar == null) {
            return 0L;
        }
        return sbVar.z();
    }

    public Map<String, Object> m() {
        return null;
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public boolean mr() {
        return false;
    }

    public boolean n() {
        return true;
    }

    @Override // com.byazt.azl.v
    public void ne(long j) {
        this.sb = j;
        long j2 = this.u;
        if (j2 > j) {
            j = j2;
        }
        this.u = j;
    }

    public void pm() {
        List<Runnable> list = this.c;
        if (list == null || list.isEmpty() || this.kn) {
            return;
        }
        gi.ne().post(new Runnable() { // from class: com.byazt.go.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ar();
            }
        });
    }

    @Override // com.byazt.azl.v
    public boolean pq() {
        return this.o;
    }

    @Override // com.byazt.azl.v
    /* JADX INFO: renamed from: py, reason: merged with bridge method [inline-methods] */
    public l kn() {
        return this.tn;
    }

    @Override // com.byazt.azl.v
    public boolean q() {
        return this.e;
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public com.byazt.hki.yb qa() {
        com.byazt.hki.yb ybVar = new com.byazt.hki.yb();
        ybVar.sb = this.sb;
        ybVar.yb = z();
        ybVar.u = q();
        ybVar.hu = xs();
        return ybVar;
    }

    @Override // com.byazt.azl.v
    public void r() {
    }

    public q.yb s() {
        q.yb ybVar = new q.yb();
        yb(ybVar);
        return ybVar;
    }

    public boolean sn() {
        WeakReference<Context> weakReference = this.gi;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    @Override // com.byazt.azl.v
    public long st() {
        if (e() == null) {
            return 0L;
        }
        return e().pq();
    }

    public boolean tk() {
        if ((!this.tn.o() || !this.uq) && !com.byazt.dyf.v.yb(this.l) && !com.byazt.yw.yb.ne(this.l)) {
            yb("not exec pending");
            return false;
        }
        u(false);
        pm();
        return true;
    }

    @Override // com.byazt.azl.v
    public boolean tn() {
        return false;
    }

    public void u(boolean z) {
        this.kn = z;
    }

    public void uq(boolean z) {
        q.yb ybVarS = s();
        ybVarS.ne(true);
        ybVarS.v(z);
        tn tnVarNe = com.byazt.mn.v.ne(this.tn);
        if (tnVarNe != null) {
            tnVarNe.yb("EXTRA_PLAY_START", m());
        }
        v(this.tn, ybVarS);
    }

    @Override // com.byazt.azl.v
    public void v(long j) {
        this.ju = j;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
    }

    @Override // com.byazt.azl.v
    public boolean z() {
        return this.q;
    }

    @Override // com.byazt.azl.v
    public void hu(long j) {
        this.pq = j;
    }

    @Override // com.byazt.azl.v
    public void v(boolean z) {
        this.q = z;
    }

    public static ju yb(m mVar) {
        return yb(mVar, "assist", -1L);
    }

    public void ne(Runnable runnable) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(runnable);
    }

    public void v(Map<String, Object> map) {
        q.yb ybVarS = s();
        ybVarS.yb(c());
        ybVarS.v(kv());
        ybVarS.ne(st());
        tn tnVarNe = com.byazt.mn.v.ne(this.tn);
        if (tnVarNe != null) {
            tnVarNe.yb("EXTRA_PLAY_ACTION", m());
        }
        if (map != null) {
            ybVarS.yb(map);
        }
        yb(this.tn, ybVarS);
    }

    public static ju yb(m mVar, long j) {
        return yb(mVar, "join", j);
    }

    @Override // com.byazt.azl.yb
    public void ne(com.byazt.azl.ne neVar, SurfaceTexture surfaceTexture) {
        this.uq = false;
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.yb(false);
        }
        this.v = null;
        pm();
    }

    @Override // com.byazt.azl.v
    public void ne(boolean z) {
        this.e = z;
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.ne(z);
        }
    }

    public void v(com.byazt.vi.yb ybVar, q.yb ybVar2) {
        this.xs.v(2);
        com.byazt.mn.v.yb(ybVar, ybVar2);
    }

    public void v(int i) {
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.yb(i);
        }
    }

    public void ne(int i) {
        if (this.xs.hu(1)) {
            if (!this.st) {
                i *= 10;
            }
            yb(-900001, i, "only play start", (JSONArray) null);
        }
        JSONArray jSONArray = new JSONArray();
        if (this.xs.yb(1)) {
            return;
        }
        String strNe = com.byazt.gg.l.ne(this.l);
        JSONObject jSONObjectYb = yb(4, strNe);
        if (jSONObjectYb != null) {
            jSONArray.put(jSONObjectYb);
        }
        JSONObject jSONObjectYb2 = yb(2, strNe);
        if (jSONObjectYb2 != null) {
            jSONArray.put(jSONObjectYb2);
        }
        JSONObject jSONObjectYb3 = yb(8, strNe);
        if (jSONObjectYb3 != null) {
            jSONArray.put(jSONObjectYb3);
        }
        JSONObject jSONObjectYb4 = yb(32, strNe);
        if (jSONObjectYb4 != null) {
            jSONArray.put(jSONObjectYb4);
        }
        JSONObject jSONObjectYb5 = yb(64, strNe);
        if (jSONObjectYb5 != null) {
            jSONArray.put(jSONObjectYb5);
        }
        JSONObject jSONObjectYb6 = yb(128, strNe);
        if (jSONObjectYb6 != null) {
            jSONArray.put(jSONObjectYb6);
        }
        yb(-900002, -701, "lack play start", jSONArray);
    }

    public void yb(Runnable runnable) {
        if (runnable == null || this.l == null) {
            return;
        }
        if ((!this.tn.o() || !this.uq) && !com.byazt.dyf.v.yb(this.l) && !com.byazt.yw.yb.ne(this.l)) {
            ne(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, SurfaceTexture surfaceTexture) {
        this.uq = true;
        this.v = surfaceTexture;
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.yb(surfaceTexture);
            this.hu.yb(this.uq);
        }
        pm();
    }

    public void ne(com.byazt.vi.yb ybVar, q.yb ybVar2) {
        yb(ybVar2);
        this.xs.v(8);
        com.byazt.mn.v.ne(kn(), ybVar2);
    }

    @Override // com.byazt.azl.v
    public void yb(boolean z) {
        this.st = z;
        l lVar = this.tn;
        if (lVar != null) {
            lVar.hu(z);
        }
    }

    public void yb(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("error", str);
        } catch (JSONException unused) {
        }
        com.byazt.gyz.v.yb().yb("video", jSONObject, (Throwable) null);
    }

    public void yb(q.yb ybVar) {
        com.byazt.ml.yb ybVar2 = this.sa;
        if (ybVar == null || ybVar2 == null) {
            return;
        }
        ybVar.hu(ybVar2.yb());
    }

    public void yb(int i, int i2, String str, JSONArray jSONArray) {
        if (this.gi == null) {
            return;
        }
        q.yb ybVarS = s();
        ybVarS.ne(st());
        ybVarS.v(kv());
        ybVarS.yb(c());
        ybVarS.yb(i);
        ybVarS.ne(i2);
        ybVarS.yb(jSONArray);
        if (this.xs.yb(256)) {
            return;
        }
        this.xs.v(256);
        com.byazt.mn.v.yb(kn(), ybVarS, str, !this.xs.yb(2) ? 1 : 0, this.xs.yb(128));
    }

    private JSONObject yb(int i, String str) {
        String str2;
        try {
            if (this.xs.yb(128)) {
                str2 = "endcard_skip";
            } else if (this.xs.yb(8)) {
                str2 = "feed_continue";
            } else if (this.xs.yb(4)) {
                str2 = "feed_pause";
            } else if (this.xs.yb(2)) {
                str2 = "feed_play";
            } else if (this.xs.yb(64)) {
                str2 = "feed_over";
            } else {
                str2 = this.xs.yb(32) ? "feed_break" : null;
            }
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("tag", str);
                jSONObject.putOpt("label", str2);
                jSONObject.putOpt(CrashHianalyticsData.TIME, this.xs.ne(i));
                return jSONObject;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void yb(com.byazt.vi.yb ybVar, q.yb ybVar2) {
        yb(ybVar2);
        this.xs.v(4);
        com.byazt.mn.v.yb(this.tn, ybVar2, !this.xs.yb(2) ? 1 : 0);
    }

    public void yb(InterfaceC0200yb interfaceC0200yb) {
        this.r = interfaceC0200yb;
    }

    public void yb(long j, long j2) {
        if (!this.mr.get() && com.byazt.mr.gi.ne().vj() && (j * 1.0d) / j2 > 0.3d) {
            this.mr.set(true);
            com.byazt.ax.v.sb().yb("videoPercent30", this.l);
            if (this.l != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("req_id", this.l.oj());
                    jSONObject2.putOpt("ad_slot_type", Integer.valueOf(com.byazt.gg.l.st(this.l)));
                    jSONObject.putOpt("ad_info", jSONObject2);
                    com.byazt.of.ne.yb("videoPercent30", jSONObject);
                } catch (Exception unused) {
                }
            }
        }
    }
}
