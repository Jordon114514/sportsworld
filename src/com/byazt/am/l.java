package com.byazt.am;

import android.widget.FrameLayout;
import com.byazt.ak.sb;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.kng.q;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 67})
public class l {
    public m c;
    public long hu;
    public long ju;
    public com.byazt.wkw.yb kv;
    public boolean l;
    public com.byazt.dm.tn o;
    public com.byazt.azl.v sb;
    public FrameLayout st;
    public int tn;
    public long u;
    public TTBaseVideoActivity uq;
    public final int gi = 210;
    public boolean yb = false;
    public boolean ne = false;
    public boolean v = false;
    public boolean pq = false;

    public l(TTBaseVideoActivity tTBaseVideoActivity) {
        this.uq = tTBaseVideoActivity;
    }

    private void gb() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null || vVar.e() == null) {
            return;
        }
        this.u = this.sb.c();
        if (this.sb.e().c() || !this.sb.e().o()) {
            this.sb.l();
            this.sb.gi();
            this.ne = true;
        }
    }

    public void ar() {
        try {
            this.uq.kv(1);
        } catch (Throwable th) {
            o.ne("TTBaseVideoActivity", "onPause throw Exception :" + th.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void ba() {
        boolean zYb;
        q.yb ybVar = new q.yb();
        ybVar.ne(e());
        ybVar.tn(3);
        ybVar.l(kn());
        com.byazt.azl.v vVar = this.sb;
        if (vVar instanceof com.byazt.eb.yb) {
            ((com.byazt.eb.yb) vVar).xs.v(32);
            ((com.byazt.eb.yb) this.sb).yb(ybVar);
            zYb = ((com.byazt.eb.yb) this.sb).xs.yb(2);
        } else {
            zYb = 0;
        }
        com.byazt.mn.v.yb(sn(), ybVar, this.uq.u(), !zYb);
    }

    public boolean c() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.hu();
        }
        return false;
    }

    public long e() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.st();
        }
        return 0L;
    }

    public void fl() {
        this.v = true;
    }

    public void gi() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            vVar.uq();
        }
    }

    public com.byazt.eb.yb gl() {
        return (com.byazt.eb.yb) pm();
    }

    public boolean hu() {
        com.byazt.azl.v vVar = this.sb;
        return vVar != null && vVar.oj();
    }

    public long ji() {
        if (c()) {
            double dL = h.e(this.c).l() * 1000.0d * ((double) gl().gc());
            long j = this.hu;
            if (dL - j > 210.0d) {
                long j2 = (long) (j + dL);
                this.ju = j2;
                return j2;
            }
        }
        return Math.max(this.hu, this.ju);
    }

    public boolean ju() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.q();
        }
        return false;
    }

    public int kn() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.ju();
        }
        return 0;
    }

    public long kv() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.kv();
        }
        return 0L;
    }

    public long l() {
        return this.u;
    }

    public int mr() {
        return this.tn;
    }

    public boolean n() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null) {
            return false;
        }
        return vVar.v();
    }

    public boolean ne() {
        com.byazt.azl.v vVar = this.sb;
        return (vVar == null || vVar.e() == null || !this.sb.e().uq()) ? false : true;
    }

    public int o() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.o();
        }
        return 0;
    }

    public boolean oj() {
        return this.sb != null;
    }

    public com.byazt.azl.v pm() {
        return this.sb;
    }

    public long pq() {
        com.byazt.azl.v vVar = this.sb;
        return vVar != null ? vVar.c() : this.u;
    }

    public boolean py() {
        return this.v;
    }

    public void q() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null || vVar.e() == null) {
            return;
        }
        this.sb.e().sb();
    }

    public double qa() {
        double dSb = h.sb(this.c);
        return (h.o(this.c) == null || this.c.zr() <= 0 || dSb <= ((double) this.c.zr())) ? dSb : this.c.zr();
    }

    public boolean r() {
        com.byazt.azl.v vVar = this.sb;
        return vVar != null && vVar.e() == null;
    }

    public void s() {
        try {
            com.byazt.azl.v vVar = this.sb;
            if (vVar instanceof com.byazt.eb.yb) {
                ((com.byazt.eb.yb) vVar).kp();
            }
        } catch (Throwable unused) {
        }
    }

    public void sa() {
        try {
            this.uq.o(1);
        } catch (Throwable th) {
            o.ne("TTBaseVideoActivity", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public void sb() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null) {
            return;
        }
        vVar.gi();
        this.sb = null;
    }

    public com.byazt.azl.ne sn() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.kn();
        }
        return null;
    }

    public boolean st() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.tn();
        }
        return false;
    }

    public boolean tk() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null || vVar.e() == null) {
            return false;
        }
        return this.sb.e().u();
    }

    public boolean tn() {
        return this.ne;
    }

    public void u() {
        if (this.sb != null && ne()) {
            this.sb.ne(true);
        }
    }

    public void uq() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            vVar.ne();
        }
    }

    public boolean v() {
        com.byazt.azl.v vVar = this.sb;
        return (vVar == null || vVar.e() == null || !this.sb.e().st()) ? false : true;
    }

    public void w() {
        sb();
    }

    public boolean xs() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            if (vVar.e() != null) {
                sb sbVarE = this.sb.e();
                if (sbVarE.st() || sbVarE.ju()) {
                    ((com.byazt.eb.yb) this.sb).t();
                    return true;
                }
            } else if (tn()) {
                yb(false);
                ((com.byazt.eb.yb) this.sb).t();
                return true;
            }
        }
        return false;
    }

    public void yb(m mVar) {
        this.c = mVar;
    }

    public long z() {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            return vVar.kv();
        }
        return 0L;
    }

    public void ne(boolean z) {
        int i;
        if (this.sb == null) {
            return;
        }
        if (z) {
            i = tk() ? 2 : 4;
        } else {
            i = tk() ? 0 : 1;
        }
        q.yb ybVar = new q.yb();
        ybVar.ne(e());
        ybVar.v(1 ^ (tk() ? 1 : 0));
        ybVar.hu(i);
        com.byazt.azl.v vVar = this.sb;
        if (!(vVar instanceof com.byazt.eb.yb) || ((com.byazt.eb.yb) vVar).xs.yb(128)) {
            return;
        }
        ((com.byazt.eb.yb) this.sb).xs.v(128);
        ((com.byazt.eb.yb) this.sb).yb(ybVar);
        com.byazt.mn.v.v(this.sb.kn(), ybVar);
    }

    public void v(boolean z) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            vVar.ne(z);
        }
    }

    public void yb(FrameLayout frameLayout, boolean z) {
        if (this.pq) {
            return;
        }
        this.pq = true;
        this.st = frameLayout;
        this.l = z;
        if (z) {
            this.sb = new com.byazt.hwf.ne(this.uq, frameLayout, this.c, this.kv);
        } else {
            this.sb = new com.byazt.hwf.yb(this.uq, frameLayout, this.c, this.kv);
        }
        this.tn = (int) qa();
    }

    public boolean yb() {
        com.byazt.azl.v vVar = this.sb;
        return (vVar == null || vVar.e() == null || !this.sb.e().o()) ? false : true;
    }

    public void yb(boolean z) {
        this.ne = z;
    }

    public void yb(long j) {
        this.u = j;
    }

    public void yb(long j, boolean z) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null || this.v) {
            return;
        }
        if (j != 0) {
            vVar.yb(j);
            this.sb.ne(z);
        } else {
            vVar.u();
        }
    }

    public void ne(Map<String, Object> map) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            vVar.ne(map);
        }
    }

    public void ne(long j) {
        this.hu = j;
        if (!st() && c()) {
            this.tn = (int) Math.max(0L, Math.round(qa() - ((this.hu + (h.e(this.c).l() * 1000.0d)) / 1000.0d)));
        } else {
            this.tn = Math.max(0, (int) (qa() - (this.hu / 1000)));
        }
    }

    public void yb(Map<String, Object> map) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar == null || this.v) {
            return;
        }
        vVar.yb(map);
    }

    public void yb(com.byazt.eb.yb.InterfaceC0173yb interfaceC0173yb) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar instanceof com.byazt.eb.yb) {
            ((com.byazt.eb.yb) vVar).yb(interfaceC0173yb);
        }
    }

    public boolean yb(long j, boolean z, int i) {
        if (this.sb == null || h.o(this.c) == null) {
            return false;
        }
        com.byazt.dm.tn tnVarYb = this.o;
        if (tnVarYb == null) {
            File file = new File(com.byazt.dyf.ne.yb(this.c.br()).ne(), h.u(this.c));
            if (file.exists() && file.length() > 0) {
                this.yb = true;
            }
            tnVarYb = h.yb(1, this.c);
            tnVarYb.ne(this.c.hu());
            FrameLayout frameLayout = this.st;
            tnVarYb.ne(frameLayout == null ? 100 : frameLayout.getWidth());
            FrameLayout frameLayout2 = this.st;
            tnVarYb.v(frameLayout2 != null ? frameLayout2.getHeight() : 100);
            tnVarYb.v(this.c.F_());
            tnVarYb.yb(j);
            tnVarYb.ne(z);
            if (com.byazt.dyf.v.yb(this.c)) {
                tnVarYb.yb(true);
            }
        }
        return this.sb.yb(tnVarYb);
    }

    public void yb(boolean z, TTBaseVideoActivity tTBaseVideoActivity) {
        boolean zHu;
        long jTn;
        boolean zL;
        if (z || this.uq.bm()) {
            return;
        }
        if (v()) {
            com.byazt.eb.ne neVarPy = this.uq.le().py();
            if (neVarPy != null) {
                zHu = neVarPy.hu();
                jTn = neVarPy.tn();
                zL = neVarPy.l();
            } else {
                zHu = false;
                jTn = 0;
                zL = false;
            }
            if (!zHu) {
                yb(jTn, zL);
                return;
            }
        }
        gb();
        yb(tTBaseVideoActivity);
    }

    public void yb(TTBaseVideoActivity tTBaseVideoActivity) {
        if (!xs() || tTBaseVideoActivity == null) {
            return;
        }
        tTBaseVideoActivity.ne(l(), true);
    }

    public void yb(int i) {
        com.byazt.azl.v vVar = this.sb;
        if (vVar != null) {
            vVar.yb(i);
        }
    }

    public void yb(m mVar, com.byazt.azl.v vVar, com.byazt.dm.tn tnVar) {
        this.c = mVar;
        this.sb = vVar;
        this.o = tnVar;
    }

    public void yb(com.byazt.wkw.yb ybVar) {
        this.kv = ybVar;
    }

    public void yb(float f) {
        if (this.sb.e() != null) {
            this.sb.e().yb(f);
        }
    }
}
