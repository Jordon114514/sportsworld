package com.byazt.uq;

import androidx.camera.video.AudioStats;
import com.byazt.msw.tn;
import com.byazt.zfr.ne;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 82, 39})
public class yb extends com.byazt.xi.yb {
    public double oj;
    public tn q;
    public boolean r;
    public double xs;
    public double z;

    public yb(ne neVar, double d, double d2) {
        super(neVar, d, d2);
        this.r = false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    private void kv() {
        double d;
        ne.hu huVar = this.yb.l.get("runner");
        this.z = this.u - yb(this.yb);
        tn tnVar = new tn();
        this.q = tnVar;
        tnVar.yb = "runner";
        if (huVar != null) {
            tnVar.sb = huVar.hu;
            tnVar.u = huVar.tn;
            tnVar.v = huVar.v;
        } else {
            tnVar.sb = 96.0d;
            tnVar.u = 96.0d;
        }
        if (huVar != null) {
            d = huVar.u;
            if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                d = 60.0d;
            }
        } else {
            d = 60.0d;
        }
        double d2 = tnVar.sb;
        double d3 = d + (d2 / 2.0d);
        tnVar.tn = d3;
        if (huVar == null || !huVar.st) {
            this.xs = this.z - (tnVar.u / 2.0d);
        } else {
            this.xs = (this.u - huVar.c) - (tnVar.u / 2.0d);
        }
        double d4 = this.xs;
        tnVar.l = d4;
        com.byazt.xi.yb.tn tnVar2 = this.kn;
        if (tnVar2 == null || huVar == null) {
            return;
        }
        tnVar2.yb(huVar.yb, huVar.v, d3, d4, d2, tnVar.u);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    private void o() {
        double d;
        tn tnVar = this.q;
        if (tnVar != null && tnVar.l >= this.xs - 0.5d) {
            ne.C0415ne c0415neYb = this.hu.yb();
            if (c0415neYb != null) {
                d = c0415neYb.gi;
                if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d = 620.0d;
                }
            } else {
                d = 620.0d;
            }
            this.q.o = -d;
        }
    }

    @Override // com.byazt.xi.yb
    public boolean c() {
        return !this.r;
    }

    @Override // com.byazt.xi.yb
    public void gi() {
        this.q = null;
        this.oj = AudioStats.AUDIO_AMPLITUDE_NONE;
        com.byazt.xi.yb.tn tnVar = this.kn;
        if (tnVar != null) {
            tnVar.yb();
        }
    }

    @Override // com.byazt.xi.yb
    public boolean ne(tn tnVar) {
        return (tnVar == null || tnVar == this.q || "obstacle".equals(tnVar.yb)) ? false : true;
    }

    @Override // com.byazt.xi.yb
    public void st() {
        this.r = true;
    }

    @Override // com.byazt.xi.yb
    public com.byazt.ny.yb yb(ne neVar, com.byazt.ny.yb.InterfaceC0277yb interfaceC0277yb) {
        return new com.byazt.nv.yb(neVar, interfaceC0277yb, this.sb, this.u, yb(neVar));
    }

    private static double yb(ne neVar) {
        List<ne.C0415ne> list;
        if (neVar == null || (list = neVar.sb) == null || list.isEmpty()) {
            return 64.0d;
        }
        double d = neVar.sb.get(0).u;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            return d;
        }
        return 64.0d;
    }

    @Override // com.byazt.xi.yb
    public void yb(int i) {
        super.yb(i);
        kv();
    }

    @Override // com.byazt.xi.yb
    public void yb(String str) {
        if (str != null && str.equals(UMengHelper.UMengValue.JUMP)) {
            o();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code duplicated, block: B:87:0x014b  */
    @Override // com.byazt.xi.yb
    public void yb(double d, ne.C0415ne c0415ne) {
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        int i;
        boolean z;
        com.byazt.xi.yb.tn tnVar;
        double d9 = d / 1000.0d;
        if (c0415ne != null) {
            d2 = c0415ne.sb;
            if (d2 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                d2 = 260.0d;
            }
        } else {
            d2 = 260.0d;
        }
        if (c0415ne != null) {
            d3 = c0415ne.uq;
            if (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                d3 = 2200.0d;
            }
        } else {
            d3 = 2200.0d;
        }
        if (c0415ne != null) {
            d4 = c0415ne.c;
            if (d4 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                d4 = 1.0d;
            }
        } else {
            d4 = 1.0d;
        }
        if (d4 > 1.0d) {
            d4 = 1.0d;
        }
        tn tnVar2 = this.q;
        if (tnVar2 != null) {
            double d10 = tnVar2.o;
            if (d10 != AudioStats.AUDIO_AMPLITUDE_NONE) {
                double d11 = d10 + (d3 * d9);
                tnVar2.o = d11;
                double d12 = tnVar2.l + (d11 * d9);
                tnVar2.l = d12;
                double d13 = this.xs;
                if (d12 >= d13) {
                    tnVar2.l = d13;
                    tnVar2.o = AudioStats.AUDIO_AMPLITUDE_NONE;
                }
            }
        }
        if (tnVar2 != null) {
            double d14 = this.oj;
            double d15 = this.uq;
            if (d14 > d15) {
                d5 = Math.sin((((d14 - d15) / 300.0d) * 3.141592653589793d) * 4.0d) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : 0.35d;
            } else {
                d5 = 1.0d;
            }
        } else {
            d5 = 1.0d;
        }
        tn tnVar3 = this.q;
        if (tnVar3 != null && (tnVar = this.kn) != null) {
            tnVar.yb(tnVar3.tn, tnVar3.l, d5);
        }
        tn tnVar4 = this.q;
        double d16 = tnVar4 != null ? (tnVar4.sb / 2.0d) * d4 : AudioStats.AUDIO_AMPLITUDE_NONE;
        double d17 = tnVar4 != null ? (tnVar4.u / 2.0d) * d4 : AudioStats.AUDIO_AMPLITUDE_NONE;
        double d18 = tnVar4 != null ? tnVar4.tn - d16 : AudioStats.AUDIO_AMPLITUDE_NONE;
        double d19 = tnVar4 != null ? tnVar4.tn + d16 : AudioStats.AUDIO_AMPLITUDE_NONE;
        double d20 = tnVar4 != null ? tnVar4.l - d17 : AudioStats.AUDIO_AMPLITUDE_NONE;
        double d21 = tnVar4 != null ? tnVar4.l + d17 : AudioStats.AUDIO_AMPLITUDE_NONE;
        int size = this.l.size() - 1;
        while (size >= 0) {
            tn tnVar5 = this.l.get(size);
            if (tnVar5 == this.q || tnVar5 == this.kv) {
                d6 = d9;
                d7 = d2;
                d8 = d21;
                i = size;
                z = true;
            } else {
                int i2 = size;
                if ("obstacle".equals(tnVar5.yb)) {
                    d8 = d21;
                    double d22 = tnVar5.tn - (d2 * d9);
                    tnVar5.tn = d22;
                    d6 = d9;
                    double d23 = (tnVar5.sb / 2.0d) * d4;
                    d7 = d2;
                    double d24 = (tnVar5.u / 2.0d) * d4;
                    double d25 = d22 - d23;
                    double d26 = d22 + d23;
                    double d27 = tnVar5.l;
                    double d28 = d27 - d24;
                    double d29 = d27 + d24;
                    if (this.q != null && d25 < d19 && d26 > d18 && d28 < d8 && d29 > d20 && !tnVar5.e) {
                        tnVar5.e = true;
                        if ("blink".equals(this.yb.v)) {
                            this.oj = this.uq + 300.0d;
                        }
                    }
                    if (tnVar5.pq || d26 >= d18) {
                        z = true;
                    } else {
                        z = true;
                        tnVar5.pq = true;
                        if (!tnVar5.e) {
                            double d30 = tnVar5.hu;
                            if (d30 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                d30 = 1.0d;
                            }
                            this.ne.yb(d30);
                            this.ju++;
                            l();
                        }
                    }
                    if (d26 < AudioStats.AUDIO_AMPLITUDE_NONE || !tnVar5.ju) {
                        i = i2;
                        this.l.remove(i);
                    } else {
                        i = i2;
                    }
                } else {
                    d6 = d9;
                    d7 = d2;
                    d8 = d21;
                    i = i2;
                    z = true;
                }
            }
            size = i - 1;
            d21 = d8;
            d9 = d6;
            d2 = d7;
        }
    }
}
