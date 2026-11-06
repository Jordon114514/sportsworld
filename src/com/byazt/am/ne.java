package com.byazt.am;

import android.text.TextUtils;
import com.byazt.bxg.u;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fhf.AbstractEndCardFrameLayout;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ft.qi;
import com.byazt.mld.kv;
import com.byazt.mr.gi;
import com.byazt.p001do.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 57})
public class ne {
    public com.byazt.hmj.ne c;
    public com.byazt.am.yb gi;
    public boolean hu;
    public final com.byazt.bgp.yb ju;
    public com.byazt.hmj.yb kv;
    public int l;
    public m ne;
    public boolean o;
    public boolean oj;
    public AbstractEndCardFrameLayout sb;
    public com.byazt.hmj.v st;
    public int tn;
    public tn u;
    public com.byazt.wkw.ne uq;
    public String v;
    public final TTBaseVideoActivity yb;
    public int pq = -1;
    public boolean e = false;
    public final AtomicBoolean kn = new AtomicBoolean(false);
    public final AtomicBoolean q = new AtomicBoolean(false);
    public int xs = 0;
    public boolean z = false;

    /* JADX INFO: renamed from: com.byazt.am.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0135ne {
        void ne();

        tn v();

        void yb();
    }

    public interface yb {
        void yb();
    }

    public ne(TTBaseVideoActivity tTBaseVideoActivity) {
        this.yb = tTBaseVideoActivity;
        this.ju = new com.byazt.bgp.yb(tTBaseVideoActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (828618691 > 9486952)
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
    public void cp() {
        /*
            r7 = this;
            com.byazt.dlw.TTBaseVideoActivity r0 = r7.yb
            r0.isDestroyed()
            r0 = move-result
            if (r0 == 0) goto L9
            return
            android.widget.Toast r0 = new android.widget.Toast
            com.byazt.dlw.TTBaseVideoActivity r1 = r7.yb
            r0.<init>(r1)
            r1 = 1
            r0.setDuration(r1)
            r2 = 17
            r3 = 0
            r0.setGravity(r2, r3, r3)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            com.byazt.dlw.TTBaseVideoActivity r3 = r7.yb
            r2.<init>(r3)
            // decode failed: newPosition > limit: (828618691 > 9486952)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r2.setBackgroundColor(r3)
            r2.setOrientation(r1)
            com.byazt.dlw.TTBaseVideoActivity r1 = r7.yb
            r3 = 1101004800(0x41a00000, float:20.0)
            com.byazt.iov.v.v(r1, r3)
            r1 = move-result
            com.byazt.dlw.TTBaseVideoActivity r4 = r7.yb
            r5 = 1094713344(0x41400000, float:12.0)
            com.byazt.iov.v.v(r4, r5)
            r4 = move-result
            com.byazt.dlw.TTBaseVideoActivity r6 = r7.yb
            com.byazt.iov.v.v(r6, r3)
            r3 = move-result
            com.byazt.dlw.TTBaseVideoActivity r6 = r7.yb
            com.byazt.iov.v.v(r6, r5)
            r5 = move-result
            r2.setPadding(r1, r4, r3, r5)
            android.widget.TextView r1 = new android.widget.TextView
            com.byazt.dlw.TTBaseVideoActivity r3 = r7.yb
            r1.<init>(r3)
            r3 = -1
            r1.setTextColor(r3)
            java.lang.String r3 = "请求异常无法发放奖励，请关闭重试"
            r1.setText(r3)
            r3 = 2
            r4 = 1096810496(0x41600000, float:14.0)
            r1.setTextSize(r3, r4)
            r2.addView(r1)
            r0.setView(r2)
            r0.show()
            com.byazt.dlw.TTBaseVideoActivity r0 = r7.yb
            r0.fl()
            r0 = move-result
            com.byazt.am.ne$4 r1 = new com.byazt.am.ne$4
            r1.<init>()
            r2 = 6000(0x1770, double:2.9644E-320)
            r0.postDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.am.ne.cp():void");
    }

    private void ki() {
        try {
            if (!mr.yb(this.ne) || this.oj) {
                return;
            }
            float[] fArrYb = com.byazt.zcf.ne.yb(this.yb.getApplicationContext(), this.ne.as(), this.ne.go());
            float f = fArrYb[0];
            float f2 = fArrYb[1];
            if (this.ne.as() == 100.0f) {
                this.tn = (int) f;
                this.l = (int) f2;
                return;
            }
            int[] iArrYb = com.byazt.zcf.ne.yb(this.yb.getApplicationContext(), this.ne.as(), this.ne.xl(), this.ne.go());
            int i = iArrYb[0];
            int i2 = iArrYb[1];
            int i3 = iArrYb[2];
            int i4 = iArrYb[3];
            float f3 = i;
            float f4 = i3;
            this.tn = (int) ((f - f3) - f4);
            float f5 = i2;
            float f6 = i4;
            this.l = (int) ((f2 - f5) - f6);
            this.yb.getWindow().getDecorView().setPadding(com.byazt.iov.v.v(this.yb, f3), com.byazt.iov.v.v(this.yb, f5), com.byazt.iov.v.v(this.yb, f4), com.byazt.iov.v.v(this.yb, f6));
        } catch (Throwable unused) {
        }
    }

    public void ar() {
        v(true);
        com.byazt.hmj.v vVar = this.st;
        if (vVar == null || !vVar.v()) {
            tn(false);
        } else {
            this.st.yb(this.yb.le() instanceof u ? 2 : 0);
        }
        if (this.c != null) {
            this.kv = this.st;
        }
    }

    public void ba() {
        this.ju.v();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String c() {
        /*
            r1 = this;
            com.byazt.hmj.yb r0 = r1.kv
            if (r0 == 0) goto L9
            r0.c()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.am.ne.c():java.lang.String");
    }

    public boolean e() {
        boolean zKn = h.c(this.ne) ? kn() : q();
        if (this.kv == null && !TextUtils.isEmpty(h.gi(this.ne)) && gi.ne().li()) {
            return true;
        }
        if (z()) {
            return zKn || com.byazt.mx.ne.ne(this.ne);
        }
        return false;
    }

    public void fl() {
        this.xs = qi.ne(this.ne, this.yb.le().gb());
        this.q.set(qi.xs(this.ne));
        com.byazt.sf.v.v = true;
    }

    public int gb() {
        return this.xs;
    }

    public void gi() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.sa();
        }
    }

    public boolean gl() {
        return this.o;
    }

    public boolean ji() {
        return this.kv instanceof com.byazt.hmj.v;
    }

    public void ju() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.q();
        }
    }

    public boolean kn() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return false;
    }

    public void kv() {
        if (!this.yb.le().le()) {
            w();
        }
        this.u.v(false);
        this.u.l(false);
        this.u.ne(this.ne.xu());
        this.u.sb(false);
        ki();
        if (this.kv == null && gi.ne().li() && !TextUtils.isEmpty(h.gi(this.ne))) {
            com.byazt.hmj.ne neVar = new com.byazt.hmj.ne(this.yb, this.ne, this.v, this.tn, this.l, this.hu, this.sb);
            this.c = neVar;
            neVar.yb(this.hu, this.yb.m(), this.u.hu());
            this.c.yb(this.gi.sb(), this.uq);
            ne();
            this.kv = this.c;
        }
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar == null) {
            this.u.tn(false);
            return;
        }
        ybVar.tn();
        this.kv.yb(1);
        this.u.tn(true ^ (this.kv instanceof com.byazt.hmj.ne));
    }

    public void l() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.kn();
        }
        com.byazt.hmj.yb ybVar2 = this.kv;
        if (ybVar2 != null) {
            ybVar2.kv();
        }
    }

    public void mr() {
        v(false);
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.l();
        }
        if (this.e) {
            ba();
        }
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            this.kv = neVar;
        }
    }

    public boolean n() {
        com.byazt.hmj.ne neVar = this.c;
        if (neVar == null) {
            return false;
        }
        return neVar.xs();
    }

    public boolean o() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            return ybVar.sb();
        }
        return false;
    }

    public void oj() {
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            this.kv = neVar;
        }
    }

    public boolean pm() {
        return this.kn.get();
    }

    public void pq() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.u();
        }
    }

    public String py() {
        com.byazt.hmj.yb ybVar = this.kv;
        return ybVar != null ? ybVar.w() : "endcard";
    }

    public boolean q() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            return ybVar.v();
        }
        return false;
    }

    public com.byazt.yvb.v qa() {
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            return vVar.n();
        }
        return null;
    }

    public void r() {
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            neVar.gi();
        }
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.gi();
        }
    }

    public boolean s() {
        return pm() && this.q.get();
    }

    public boolean sa() {
        com.byazt.hmj.v vVar = this.st;
        return vVar != null && vVar.v();
    }

    public void sb() {
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            neVar.o();
        }
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.o();
        }
    }

    public void sn() {
        yb(1000L);
    }

    public void st() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.e();
        }
    }

    public boolean tk() {
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            return vVar.sn();
        }
        return false;
    }

    public void u() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.pq();
        }
    }

    public int uq() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            return ybVar.uq();
        }
        return 0;
    }

    public void w() {
        if (com.byazt.mx.ne.v(this.ne) || s()) {
            return;
        }
        this.pq = Math.max(yb(this.ne), 0);
        yb(0L);
    }

    public boolean xs() {
        if (this.e) {
            return true;
        }
        com.byazt.hmj.yb ybVar = this.kv;
        return ybVar instanceof com.byazt.hmj.v ? this.st.gl() : ybVar instanceof com.byazt.hmj.ne;
    }

    public boolean z() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            return ybVar.hu();
        }
        return false;
    }

    public void hu() {
        if (s()) {
            return;
        }
        int i = this.pq;
        if (i >= 0) {
            this.yb.ne(i);
            yb(0L);
        }
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.ar();
        }
    }

    public void ne() {
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.qa();
        }
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            neVar.mr();
        }
    }

    public void tn() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.ju();
        }
    }

    public void v() {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.st();
        }
    }

    public void yb(tn tnVar, com.byazt.am.yb ybVar, boolean z, String str, int i, int i2) {
        this.hu = z;
        this.u = tnVar;
        this.gi = ybVar;
        this.v = str;
        this.tn = i;
        this.l = i2;
    }

    public void tn(boolean z) {
        if (pm() || gl()) {
            this.e = true;
            com.byazt.hmj.yb ybVar = this.kv;
            if (ybVar != null) {
                ybVar.z();
                this.kv.l();
            }
            com.byazt.hmj.v vVar = this.st;
            if (vVar != null) {
                vVar.r();
            }
            tn tnVar = this.u;
            if (tnVar != null) {
                tnVar.sb();
            }
            if (this.u != null && this.ne.cp()) {
                com.byazt.iov.v.yb(this.u.hu(), 0);
            }
            int iPq = com.byazt.gg.l.pq(this.ne);
            com.byazt.gyz.v.yb().yb("show_backup_endcard", String.valueOf(iPq), this.ne.hu(), com.byazt.gg.l.z(this.ne), this.hu ? 7 : 8, (String) null, this.ne.F_(), (String) null, c(), uq(), (com.byazt.krn.yb) null);
            this.ju.yb();
            if (kn.yb(this.ne)) {
                this.yb.ju(8);
            }
            this.u.yb(true);
            this.u.sb(false);
            this.yb.fl().postDelayed(new Runnable() { // from class: com.byazt.am.ne.3
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.u.yb(true);
                    if (ne.this.u.tn()) {
                        return;
                    }
                    ne.this.u.yb(false, null, null, true, true);
                    if (ne.this.tk() && ne.this.hu) {
                        ne.this.cp();
                    }
                }
            }, 500L);
            if (z) {
                if (!qi.e(this.ne)) {
                    this.u.yb(false, null, null, true, true);
                }
                this.u.tn(false);
                this.u.ne(this.ne.xu());
            }
        }
    }

    public void v(boolean z) {
        this.o = z;
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.l(z);
        }
    }

    public void l(boolean z) {
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.tn(z);
        }
    }

    public void ne(boolean z) {
        if (this.pq >= 0) {
            this.yb.pq();
        }
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.hu(z);
        }
    }

    public void hu(boolean z) {
        this.kn.set(z);
    }

    public void yb(m mVar, com.byazt.wkw.ne neVar, com.byazt.hki.yb ybVar, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        if (this.z) {
            return;
        }
        this.z = true;
        this.ne = mVar;
        this.uq = neVar;
        this.ju.yb(mVar);
        this.sb = abstractEndCardFrameLayout;
        yb();
        yb(ybVar);
        this.oj = sb.yb(String.valueOf(com.byazt.gg.l.pq(this.ne)));
    }

    public void ne(int i, int i2) {
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.ne(i, i2);
        }
    }

    public void yb() {
        if (this.ne.km() == 1) {
            return;
        }
        if (com.byazt.mx.ne.ne(this.ne)) {
            this.st = new com.byazt.hmj.v(this.yb, this.ne, this.v, this.tn, this.l, this.hu, this.sb);
        }
        if (!TextUtils.isEmpty(h.gi(this.ne)) && !gi.ne().li()) {
            this.c = new com.byazt.hmj.ne(this.yb, this.ne, this.v, this.tn, this.l, this.hu, this.sb);
        }
        com.byazt.hmj.yb ybVar = this.st;
        if (ybVar == null) {
            ybVar = this.c;
        }
        this.kv = ybVar;
    }

    public void yb(long j, long j2, int i) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(j, j2, i);
        }
    }

    public void yb(int i, int i2) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(i, i2);
        }
    }

    public void yb(boolean z) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.ne(z);
        }
    }

    public void yb(com.byazt.hki.yb ybVar) {
        Map<String, Object> mapM = this.yb.m();
        this.ju.yb(this.uq);
        com.byazt.hmj.v vVar = this.st;
        if (vVar != null) {
            vVar.yb(ybVar);
            this.st.yb(this.hu, mapM, this.u.hu());
            this.st.yb(this.gi.sb(), this.uq);
            this.st.yb(new yb() { // from class: com.byazt.am.ne.1
                @Override // com.byazt.am.ne.yb
                public void yb() {
                    ne.this.tn(false);
                }
            });
            this.st.yb(new InterfaceC0135ne() { // from class: com.byazt.am.ne.2
                @Override // com.byazt.am.ne.InterfaceC0135ne
                public void ne() {
                    ne.this.yb.ju();
                }

                @Override // com.byazt.am.ne.InterfaceC0135ne
                public tn v() {
                    return ne.this.u;
                }

                @Override // com.byazt.am.ne.InterfaceC0135ne
                public void yb() {
                    ne.this.yb.ne(true, true);
                }
            });
        }
        com.byazt.hmj.ne neVar = this.c;
        if (neVar != null) {
            neVar.yb(this.hu, mapM, this.u.hu());
            this.c.yb(this.gi.sb(), this.uq);
        }
    }

    public void yb(Map<String, Object> map) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(map);
        }
    }

    public void yb(boolean z, int i, String str) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(z, i, str);
        }
    }

    private int yb(m mVar) {
        return mVar.nb();
    }

    private void yb(long j) {
        int i = this.pq / 1000;
        if (!qi.e(this.ne)) {
            if (i > 0) {
                this.u.yb(false, i + bm.aF, null, false, false);
            } else {
                this.u.yb(false, null, null, true, true);
            }
        }
        if (i > 0) {
            this.pq = (int) (((long) this.pq) - j);
            this.yb.yb(j);
        }
    }

    public void yb(m mVar, com.byazt.wkw.ne neVar) {
        this.ne = mVar;
        this.uq = neVar;
        this.ju.yb(mVar);
        this.ju.yb(this.uq);
        if (com.byazt.mx.ne.ne(mVar)) {
            if (this.st == null) {
                this.st = new com.byazt.hmj.v(this.yb, mVar, this.v, this.tn, this.l, this.hu, this.sb);
            }
            com.byazt.hmj.v vVar = this.st;
            this.kv = vVar;
            vVar.yb(new yb() { // from class: com.byazt.am.ne.5
                @Override // com.byazt.am.ne.yb
                public void yb() {
                    ne.this.tn(false);
                }
            });
            this.st.yb(new InterfaceC0135ne() { // from class: com.byazt.am.ne.6
                @Override // com.byazt.am.ne.InterfaceC0135ne
                public void ne() {
                    ne.this.yb.ju();
                }

                @Override // com.byazt.am.ne.InterfaceC0135ne
                public tn v() {
                    return ne.this.u;
                }

                @Override // com.byazt.am.ne.InterfaceC0135ne
                public void yb() {
                    ne.this.yb.ne(true, true);
                }
            });
        } else {
            this.kv = this.c;
        }
        try {
            com.byazt.hmj.yb ybVar = this.kv;
            if (ybVar != null) {
                ybVar.yb(this.ne);
                this.kv.yb(this.hu, this.yb.m(), this.u.hu());
                this.kv.yb(this.gi.sb(), this.uq);
                ne();
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(final String str) {
        this.yb.fl().post(new Runnable() { // from class: com.byazt.am.ne.7
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                ne.this.ju.yb(str);
            }
        });
    }

    public void yb(JSONObject jSONObject) {
        com.byazt.hmj.yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(jSONObject);
        }
    }

    public void yb(kv kvVar) {
        com.byazt.hmj.ne neVar = this.c;
        if (neVar == null) {
            return;
        }
        neVar.yb(kvVar);
    }
}
