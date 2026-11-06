package com.byazt.ml;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import androidx.camera.video.AudioStats;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.ak.tn;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 318, 39})
public class yb implements sb {
    public long c;
    public int gi;
    public final List<o> hu;
    public int ju;
    public final sb.yb kv;
    public final long l;
    public boolean sb;
    public final long[] tn;
    public boolean u;
    public long uq;
    public final Map<o, ju> v;
    public final sb yb;
    public final Set<sb.yb> ne = new CopyOnWriteArraySet();
    public int st = 0;

    public yb(sb sbVar, Map<o, ju> map, List<o> list) {
        sb.yb ybVar = new sb.yb() { // from class: com.byazt.ml.yb.1
            @Override // com.byazt.ak.sb.yb
            public void hu(sb sbVar2) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.5
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.st = 6;
                        Iterator it = yb.this.ne.iterator();
                        while (it.hasNext()) {
                            ((sb.yb) it.next()).hu(yb.this);
                        }
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void l(sb sbVar2) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).l(yb.this);
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar2, int i) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).ne(yb.this, i);
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void tn(sb sbVar2) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).tn(yb.this);
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void v(sb sbVar2) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.3
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.gi();
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.mr();
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, final long j) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.v(j);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar2) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.9
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.qa();
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, final com.byazt.ak.v vVar) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.4
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.yb(vVar);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, boolean z) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).yb(yb.this, z);
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, int i, int i2) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).yb((sb) yb.this, i, i2);
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, final int i, final int i2, final int i3) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.6
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.yb(i, i2, i3);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, final int i) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.7
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.v(i);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, final long j, long j2) {
                com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.1.8
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.hu(j);
                    }
                });
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar2, JSONObject jSONObject, String str) {
                Iterator it = yb.this.ne.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).yb(yb.this, jSONObject, str);
                }
            }
        };
        this.kv = ybVar;
        if (sbVar == null || map == null || list == null || list.size() <= 1) {
            throw new IllegalArgumentException("invalid multi video player arguments");
        }
        this.yb = sbVar;
        this.v = map;
        this.hu = list;
        long[] jArrYb = yb(list);
        this.tn = jArrYb;
        this.l = jArrYb[jArrYb.length - 1];
        this.gi = 0;
        o oVar = list.get(0);
        sbVar.yb(map.get(oVar));
        sbVar.yb(oVar);
        sbVar.yb(ybVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        if (sn()) {
            return;
        }
        int i = this.ju;
        if ((i & 1) != 0) {
            return;
        }
        this.ju = i | 1;
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().v(this);
        }
    }

    private void gl() {
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(this, this.uq, this.l);
        }
    }

    private void ji() {
        if (sn()) {
            return;
        }
        long j = this.uq;
        long j2 = this.l;
        boolean z = j < j2;
        this.uq = j2;
        this.st = 4;
        if (!this.yb.o()) {
            this.yb.sb();
        }
        if (z) {
            gl();
        }
        if (this.u) {
            hu(false);
            return;
        }
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mr() {
        if (sn()) {
            return;
        }
        this.uq = Math.min(hu(this.gi) + this.tn[this.gi], this.l);
        gl();
        if (this.uq >= this.l || this.gi >= this.hu.size() - 1) {
            ji();
        } else {
            yb(this.gi + 1, 0L);
        }
    }

    private void n() {
        int i = 0;
        while (true) {
            long[] jArr = this.tn;
            if (i >= jArr.length) {
                return;
            }
            jArr[i] = ne(this.hu.get(i));
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qa() {
        if (sn()) {
            return;
        }
        this.st = 1;
        int i = this.ju;
        if ((i & 16) != 0) {
            this.ju = i & (-17);
            this.yb.hu();
        }
        int i2 = this.ju;
        if ((i2 & 2) != 0) {
            return;
        }
        this.ju = i2 | 2;
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().ne(this);
        }
    }

    private boolean sn() {
        int i = this.st;
        return i == 3 || i == 4 || i == 5 || i == 6;
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return this.yb.ar();
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        int i = this.st;
        return (i == 1 || i == 2) && (this.ju & 2) != 0;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        return this.yb.e();
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return this.st == 6;
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        return this.yb.kn();
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return (this.ju & 1) != 0;
    }

    @Override // com.byazt.ak.sb
    public void l() {
        this.st = 6;
        this.yb.l();
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return this.st == 4;
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return this.u;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        return this.yb.pq();
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return this.yb.q();
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.yb.r();
    }

    @Override // com.byazt.ak.sb
    public String sa() {
        return this.yb.sa();
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        this.st = 3;
        this.yb.sb();
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return (this.st == 2 && (this.ju & 16) != 0) || this.yb.st();
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        if (this.st == 6) {
            return;
        }
        this.st = 0;
        this.uq = 0L;
        this.c = 0L;
        this.gi = 0;
        this.ju = 0;
        n();
        this.yb.tn();
        o oVar = this.hu.get(0);
        this.yb.yb(this.v.get(oVar));
        this.yb.yb(oVar);
        this.yb.v(false);
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return (this.ju & 4) != 0;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        int i = this.st;
        if (i == 2) {
            return (this.ju & 16) == 0;
        }
        return i == 1 && this.yb.uq();
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return this.yb.w();
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        return this.uq;
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
    }

    @Override // com.byazt.ak.sb
    public long z() {
        return this.l;
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        if (this.st == 2) {
            this.ju |= 16;
        } else {
            this.yb.hu();
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
    }

    private long l(long j) {
        return Math.max(0L, Math.min(j, this.l));
    }

    @Override // com.byazt.ak.sb
    public void v() {
        int i = this.st;
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return;
        }
        if (i == 2) {
            this.ju &= -17;
        } else {
            this.st = 1;
            this.yb.v();
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        this.sb = z;
        this.yb.ne(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z) {
        if (this.st == 6) {
            return;
        }
        n();
        this.gi = 0;
        this.uq = 0L;
        this.c = 0L;
        this.st = 0;
        if (z) {
            this.ju = 0;
        } else {
            this.ju &= 7;
        }
        yb(0, 0L);
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
        this.yb.ne(i);
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.2
            @Override // java.lang.Runnable
            public void run() {
                yb.this.hu(true);
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        this.u = z;
        this.yb.v(false);
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        if (ybVar != null) {
            this.ne.remove(ybVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j) {
        if (sn()) {
            return;
        }
        long jL = l(j);
        int iTn = tn(jL);
        long jNe = ne(this.hu.get(iTn));
        long[] jArr = this.tn;
        boolean z = jArr[iTn] < jNe;
        if (z) {
            jArr[iTn] = jNe;
        }
        long jHu = jL - hu(iTn);
        this.uq = jL;
        ne(iTn, jHu);
        if (iTn == this.gi && !z) {
            this.yb.yb(jHu);
        } else {
            yb(iTn, jHu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(long j) {
        if (sn()) {
            return;
        }
        this.st = 1;
        int i = this.ju;
        if ((i & 4) == 0) {
            this.ju = i | 4;
            Iterator<sb.yb> it = this.ne.iterator();
            while (it.hasNext()) {
                it.next().yb(this, j);
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        this.sb = z2;
        this.st = 1;
        if (j <= 0) {
            this.uq = 0L;
            this.yb.yb(z, 0L, z2);
        } else {
            yb(j, z);
        }
    }

    private boolean tn(int i) {
        return i == this.hu.size() - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(long j) {
        if (sn()) {
            return;
        }
        ne(this.gi, j);
        this.uq = Math.min(hu(this.gi) + Math.max(0L, j), this.l);
        gl();
        if (this.uq >= this.l) {
            ji();
        }
    }

    private int tn(long j) {
        int i = 0;
        long j2 = 0;
        while (true) {
            long[] jArr = this.tn;
            if (i < jArr.length) {
                long j3 = jArr[i];
                long j4 = j2 + j3;
                if (j < j4 || ((j3 == 0 && j == j2) || i == jArr.length - 1)) {
                    return i;
                }
                i++;
                j2 = j4;
            } else {
                return jArr.length - 1;
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(final long j) {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        int i2 = this.ju;
        if ((i2 & 8) != 0) {
            this.ju = i2 & (-9);
            return;
        }
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb((sb) this, i);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
        this.yb.yb(z);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceHolder surfaceHolder) {
        this.yb.yb(surfaceHolder);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceTexture surfaceTexture) {
        this.yb.yb(surfaceTexture);
    }

    public long yb() {
        return this.c;
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        if (ybVar != null) {
            this.ne.add(ybVar);
        }
    }

    private long hu(int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += this.tn[i2];
        }
        return j;
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        this.yb.yb(i);
    }

    private void ne(int i, long j) {
        this.c = tn(i) ? Math.max(0L, Math.min(j, this.l)) : 0L;
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
        this.yb.yb(f);
    }

    private void yb(long j, boolean z) {
        long jL = l(j);
        int iTn = tn(jL);
        long jHu = jL - hu(iTn);
        this.uq = jL;
        ne(iTn, jHu);
        if (iTn == this.gi) {
            this.yb.yb(z, jHu, this.sb);
        } else {
            yb(iTn, jHu);
        }
    }

    private static long ne(o oVar) {
        tn tnVarSn = oVar == null ? null : oVar.sn();
        if (tnVarSn == null || tnVarSn.l() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0L;
        }
        double dL = tnVarSn.l() * 1000.0d;
        if (dL >= 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        return Math.round(dL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, int i3) {
        if (this.st == 2) {
            this.ju |= 8;
            return;
        }
        this.ju &= -9;
        Iterator<sb.yb> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(this, i, i2, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ak.v vVar) {
        if (sn()) {
            return;
        }
        if (this.gi == this.hu.size() - 1 || vVar.yb() == 100) {
            this.st = 5;
            Iterator<sb.yb> it = this.ne.iterator();
            while (it.hasNext()) {
                it.next().yb(this, vVar);
            }
            return;
        }
        this.tn[this.gi] = Math.min(Math.max(0L, this.uq - hu(this.gi)), ne(this.hu.get(this.gi)));
        yb(this.gi + 1, 0L);
    }

    private void yb(int i, long j) {
        if (sn() || i < 0 || i >= this.hu.size()) {
            return;
        }
        this.st = 2;
        this.gi = i;
        this.uq = Math.min(hu(i) + Math.max(0L, j), this.l);
        ne(i, j);
        this.yb.tn();
        o oVar = this.hu.get(i);
        this.yb.yb(this.v.get(oVar));
        this.yb.yb(oVar);
        this.yb.v(false);
        this.yb.yb(true, j, this.sb);
    }

    private static long[] yb(List<o> list) {
        long[] jArr = new long[list.size()];
        for (int i = 0; i < list.size(); i++) {
            long jNe = ne(list.get(i));
            if (jNe > 0) {
                jArr[i] = jNe;
            } else {
                throw new IllegalArgumentException("video duration must be greater than 0");
            }
        }
        return jArr;
    }
}
