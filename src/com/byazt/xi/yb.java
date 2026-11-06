package com.byazt.xi;

import android.graphics.Bitmap;
import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1456, 39})
public abstract class yb {
    public double c;
    public hu e;
    public sb gi;
    public final com.byazt.msw.ne hu;
    public int ju;
    public tn kn;
    public com.byazt.msw.tn kv;
    public final List<com.byazt.msw.tn> l;
    public final com.byazt.msw.hu ne;
    public InterfaceC0397yb o;
    public l pq;
    public final double sb;
    public boolean st;
    public final com.byazt.ny.yb tn;
    public final double u;
    public double uq;
    public final com.byazt.msw.v v;
    public final com.byazt.zfr.ne yb;

    public interface hu {
        void yb();

        void yb(double d, double d2, double d3, double d4);
    }

    public interface l {
        Bitmap yb(String str);
    }

    public interface ne {
        double hu();

        double ne();

        int tn();

        double v();

        String yb();
    }

    public enum sb {
        IDLE,
        RUNNING,
        PAUSED,
        FINISHED
    }

    public interface tn {
        void yb();

        void yb(double d, double d2, double d3);

        void yb(String str, int i, double d, double d2, double d3, double d4);
    }

    public interface v {
        double ne();

        List<? extends ne> yb();
    }

    /* JADX INFO: renamed from: com.byazt.xi.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0397yb {
        void yb();

        void yb(double d);

        void yb(boolean z);
    }

    public yb(com.byazt.zfr.ne neVar, double d, double d2) {
        com.byazt.msw.hu huVar = new com.byazt.msw.hu();
        this.ne = huVar;
        this.l = new ArrayList();
        this.gi = sb.IDLE;
        this.uq = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.st = false;
        this.ju = 0;
        this.yb = neVar;
        this.sb = d;
        this.u = d2;
        this.v = new com.byazt.msw.v(neVar);
        this.hu = new com.byazt.msw.ne(neVar.sb);
        this.tn = yb(neVar, new com.byazt.ny.yb.InterfaceC0277yb() { // from class: com.byazt.xi.yb.1
            @Override // com.byazt.ny.yb.InterfaceC0277yb
            public void yb(com.byazt.msw.tn tnVar) {
                l lVar = yb.this.pq;
                if (lVar != null) {
                    tnVar.st = lVar.yb(tnVar.yb);
                }
                tnVar.c = yb.this.l.size();
                yb.this.l.add(tnVar);
            }
        });
        huVar.yb(new com.byazt.msw.hu.yb() { // from class: com.byazt.xi.yb.2
            @Override // com.byazt.msw.hu.yb
            public void yb(double d3, double d4) {
                yb ybVar = yb.this;
                InterfaceC0397yb interfaceC0397yb = ybVar.o;
                if (interfaceC0397yb != null) {
                    interfaceC0397yb.yb(ybVar.l());
                }
            }
        });
    }

    public List<com.byazt.msw.tn> O_() {
        return this.l;
    }

    public double P_() {
        return this.uq;
    }

    public boolean c() {
        return true;
    }

    public void gi() {
    }

    public com.byazt.zfr.ne hu() {
        return this.yb;
    }

    public void ju() {
        if (this.st) {
            return;
        }
        this.st = true;
        com.byazt.msw.tn tnVar = this.kv;
        if (tnVar != null) {
            this.l.remove(tnVar);
            this.kv = null;
        }
        hu huVar = this.e;
        if (huVar != null) {
            huVar.yb();
        }
        InterfaceC0397yb interfaceC0397yb = this.o;
        if (interfaceC0397yb != null) {
            interfaceC0397yb.yb();
        }
    }

    public double l() {
        com.byazt.zfr.ne.C0415ne c0415neYb = this.hu.yb();
        double d = c0415neYb != null ? c0415neYb.ne : 0.0d;
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        double dYb = this.ne.yb() / d;
        if (dYb < AudioStats.AUDIO_AMPLITUDE_NONE) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (dYb > 1.0d) {
            return 1.0d;
        }
        return dYb;
    }

    public boolean ne(com.byazt.msw.tn tnVar) {
        return true;
    }

    public void sb() {
        if (this.gi == sb.RUNNING) {
            this.gi = sb.PAUSED;
        }
    }

    public void st() {
    }

    public int tn() {
        return this.ju;
    }

    public void u() {
        if (this.gi == sb.PAUSED) {
            this.gi = sb.RUNNING;
        }
    }

    public void update(double d) {
        if (this.gi != sb.RUNNING) {
            return;
        }
        double d2 = this.uq + d;
        this.uq = d2;
        this.c += d;
        this.tn.update(d2, this.sb);
        com.byazt.zfr.ne.C0415ne c0415neYb = this.hu.yb();
        yb(d, c0415neYb);
        yb(d);
        if (this.v.yb(this.ne.yb(), c0415neYb)) {
            yb(true);
        } else if (this.v.ne(this.c, c0415neYb)) {
            yb(false);
        }
    }

    public void uq() {
        com.byazt.zfr.ne.hu huVar;
        if (c() && (huVar = this.yb.l.get("guide_tip")) != null) {
            st();
            com.byazt.msw.tn tnVar = new com.byazt.msw.tn();
            this.kv = tnVar;
            tnVar.yb = huVar.yb;
            int i = huVar.hu;
            tnVar.sb = i;
            int i2 = huVar.tn;
            tnVar.u = i2;
            tnVar.ne = huVar.l;
            tnVar.hu = huVar.sb;
            tnVar.v = huVar.v;
            double d = huVar.u;
            tnVar.tn = d > AudioStats.AUDIO_AMPLITUDE_NONE ? d + (((double) i) / 2.0d) : this.sb / 2.0d;
            if (huVar.st) {
                tnVar.l = (this.u - huVar.c) - (((double) i2) / 2.0d);
            } else if (huVar.uq) {
                tnVar.l = huVar.gi + (((double) i2) / 2.0d);
            } else {
                tnVar.l = this.u * 0.3d;
            }
            tnVar.c = this.l.size();
            this.l.add(this.kv);
            hu huVar2 = this.e;
            if (huVar2 != null) {
                com.byazt.msw.tn tnVar2 = this.kv;
                huVar2.yb(tnVar2.tn, tnVar2.l, tnVar2.sb, tnVar2.u);
            }
        }
    }

    public sb v() {
        return this.gi;
    }

    public abstract com.byazt.ny.yb yb(com.byazt.zfr.ne neVar, com.byazt.ny.yb.InterfaceC0277yb interfaceC0277yb);

    public void yb(double d) {
    }

    public void hu(int i) {
        v(i);
        yb(i);
    }

    public void ne(int i) {
        if (i != Integer.MIN_VALUE) {
            this.hu.yb(i);
        }
        this.gi = sb.IDLE;
        uq();
    }

    public void v(int i) {
        this.gi = sb.IDLE;
        this.l.clear();
        this.ne.ne();
        this.uq = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.st = false;
        this.kv = null;
        if (i == Integer.MIN_VALUE || !this.hu.yb(i)) {
            this.hu.ne();
        }
        gi();
        hu huVar = this.e;
        if (huVar != null) {
            huVar.yb();
        }
    }

    public void yb(double d, com.byazt.zfr.ne.C0415ne c0415ne) {
    }

    public void yb(com.byazt.msw.tn tnVar) {
    }

    public void yb(String str) {
    }

    public void yb(InterfaceC0397yb interfaceC0397yb) {
        this.o = interfaceC0397yb;
    }

    public void yb(l lVar) {
        this.pq = lVar;
    }

    public void yb(hu huVar) {
        this.e = huVar;
    }

    public void yb(tn tnVar) {
        this.kn = tnVar;
    }

    public void yb(int i) {
        if (i != Integer.MIN_VALUE) {
            this.hu.yb(i);
        }
        this.gi = sb.RUNNING;
        this.uq = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.c = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.st = false;
        uq();
        this.tn.yb(this.hu.yb());
        this.hu.yb();
        InterfaceC0397yb interfaceC0397yb = this.o;
        if (interfaceC0397yb != null) {
            interfaceC0397yb.yb(l());
        }
    }

    public void yb(com.byazt.msw.yb ybVar) {
        if (this.gi == sb.RUNNING && ybVar.yb == 0) {
            boolean z = this.st;
            for (int size = this.l.size() - 1; size >= 0; size--) {
                com.byazt.msw.tn tnVar = this.l.get(size);
                if (tnVar.ju && ne(tnVar) && tnVar.yb(ybVar.ne, ybVar.v)) {
                    tnVar.ju = false;
                    this.ne.yb(tnVar.hu);
                    this.ju++;
                    yb(tnVar);
                    break;
                }
            }
            if (z) {
                return;
            }
            ju();
        }
    }

    public void yb(boolean z) {
        this.gi = sb.FINISHED;
        this.tn.yb();
        InterfaceC0397yb interfaceC0397yb = this.o;
        if (interfaceC0397yb != null) {
            interfaceC0397yb.yb(z);
        }
    }
}
