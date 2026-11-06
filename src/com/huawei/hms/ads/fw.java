package com.huawei.hms.ads;

import android.view.View;
import com.huawei.openalliance.ad.inter.data.VideoInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fw extends fy {
    private a C;
    private boolean D;
    private int F;
    boolean I;
    private long L;
    private long S;
    boolean V;
    protected com.huawei.openalliance.ad.inter.data.k Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f16073a;
    private int b;
    private int c;

    public interface a {
        void B();

        void Code();

        void Code(long j, int i);

        void I();

        void V();

        void V(long j, int i);

        void Z();
    }

    public fw(View view, a aVar) {
        super(view);
        this.S = 500L;
        this.F = 50;
        this.D = false;
        this.b = 100;
        this.c = 10;
        this.V = false;
        this.I = false;
        this.C = aVar;
        this.L = com.huawei.openalliance.ad.utils.z.Code();
    }

    private void f() {
        if (this.D) {
            return;
        }
        fh.V("PPSLinkedViewMonitor", "viewShowStartRecord");
        this.D = true;
        this.L = System.currentTimeMillis();
        a aVar = this.C;
        if (aVar != null) {
            aVar.Code();
        }
    }

    private void g() {
        if (this.D) {
            fh.V("PPSLinkedViewMonitor", "viewShowEndRecord");
            this.D = false;
            long jCurrentTimeMillis = System.currentTimeMillis() - this.L;
            if (fh.Code()) {
                fh.Code("PPSLinkedViewMonitor", "max visible area percentage: %d duration: %d", Integer.valueOf(this.f16073a), Long.valueOf(jCurrentTimeMillis));
            }
            a aVar = this.C;
            if (aVar != null) {
                aVar.Code(jCurrentTimeMillis, this.f16073a);
            }
            this.f16073a = 0;
        }
    }

    public int B() {
        return this.f16073a;
    }

    @Override // com.huawei.hms.ads.fy
    public void Code() {
        a aVar = this.C;
        if (aVar != null) {
            aVar.V();
        }
    }

    public boolean F() {
        return e() >= V();
    }

    public int I() {
        return this.c;
    }

    public int V() {
        return this.b;
    }

    @Override // com.huawei.hms.ads.fy
    public void Code(int i) {
        fh.V("PPSLinkedViewMonitor", "onUpdateViewShowArea, percentage: %s", Integer.valueOf(i));
        if (i > this.f16073a) {
            this.f16073a = i;
        }
        if (i >= this.F) {
            f();
        } else {
            g();
        }
        V(i);
    }

    public void V(int i) {
        a aVar;
        if (i >= V()) {
            this.I = false;
            if (this.V) {
                return;
            }
            this.V = true;
            a aVar2 = this.C;
            if (aVar2 != null) {
                aVar2.I();
                return;
            }
            return;
        }
        this.V = false;
        if (i > 100 - I()) {
            if (this.I && (aVar = this.C) != null) {
                aVar.B();
            }
            this.I = false;
            return;
        }
        if (this.I) {
            return;
        }
        this.I = true;
        a aVar3 = this.C;
        if (aVar3 != null) {
            aVar3.Z();
        }
    }

    @Override // com.huawei.hms.ads.fy
    public void Code(long j, int i) {
        g();
        a aVar = this.C;
        if (aVar != null) {
            aVar.V(j, i);
        }
        V(0);
    }

    public void V(long j, int i) {
        this.F = i;
        this.S = j;
    }

    public void Code(com.huawei.openalliance.ad.inter.data.k kVar) {
        this.Z = kVar;
        if (kVar == null || kVar.C() == null) {
            return;
        }
        VideoInfo videoInfoC = kVar.C();
        this.b = videoInfoC.c();
        this.c = Math.max(100 - videoInfoC.d(), 0);
    }

    public boolean Code(long j) {
        return j >= this.S && this.f16073a >= this.F;
    }
}
