package com.tianmu.c.i;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.c.o.s;
import com.tianmu.c.o.z;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i extends c implements ITianmuNativeVideoAd, com.tianmu.d.a.b {
    private com.tianmu.c.b.d.a c0;
    private boolean d0;
    private boolean e0;
    private Integer f0;
    private boolean g0 = true;
    private com.tianmu.biz.widget.i h0;

    public class a extends com.tianmu.biz.widget.i {
        final i n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i iVar, Context context, String str, String str2, com.tianmu.c.q.b.e.a aVar, int i, int i2, com.tianmu.c.b.d.a aVar2, ViewGroup.LayoutParams layoutParams, Integer num, boolean z, boolean z2, int i3) {
            super(context, str, str2, aVar, i, i2, aVar2, layoutParams, num, z, z2, i3);
            this.n = iVar;
        }

        @Override // com.tianmu.biz.widget.i, com.tianmu.biz.widget.AdVideoView.a
        public void onVideoCompletion(int i) {
            super.onVideoCompletion(i);
            i iVar = this.n;
            com.tianmu.c.p.b bVar = iVar.k;
            if (bVar != null && (bVar instanceof com.tianmu.c.p.d)) {
                ((com.tianmu.c.p.d) bVar).b(iVar.u0(), i);
            }
            if (this.n.c0 != null) {
                this.n.c0.onVideoFinish(this.n);
            }
        }

        @Override // com.tianmu.biz.widget.i, com.tianmu.biz.widget.AdVideoView.a
        public void onVideoError() {
            super.onVideoError();
            i iVar = this.n;
            com.tianmu.c.p.b bVar = iVar.k;
            if (bVar != null && (bVar instanceof com.tianmu.c.p.d)) {
                ((com.tianmu.c.p.d) bVar).c(iVar.A0());
            }
            if (this.n.c0 != null) {
                this.n.c0.onVideoError(this.n);
            }
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPause(int i) {
            i iVar = this.n;
            com.tianmu.c.p.b bVar = iVar.k;
            if (bVar != null && (bVar instanceof com.tianmu.c.p.d)) {
                ((com.tianmu.c.p.d) bVar).b(iVar.z0());
            }
            if (this.n.c0 != null) {
                this.n.c0.onVideoPause(this.n);
            }
        }

        @Override // com.tianmu.biz.widget.i, com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPosition(int i, int i2) {
            i iVar;
            com.tianmu.c.p.b bVar;
            super.onVideoPosition(i, i2);
            if (i <= 0 || i2 <= 0 || (bVar = (iVar = this.n).k) == null || !(bVar instanceof com.tianmu.c.p.d)) {
                return;
            }
            float f = i / i2;
            if (f >= 0.75f) {
                ((com.tianmu.c.p.d) bVar).f(iVar.G0(), i);
            } else if (f >= 0.5f) {
                ((com.tianmu.c.p.d) bVar).c(iVar.v0(), i);
            } else if (f >= 0.25f) {
                ((com.tianmu.c.p.d) bVar).e(iVar.B0(), i);
            }
        }

        @Override // com.tianmu.biz.widget.i, com.tianmu.biz.widget.AdVideoView.a
        public void onVideoPrepared(long j) {
            super.onVideoPrepared(j);
            i iVar = this.n;
            com.tianmu.c.p.b bVar = iVar.k;
            if (bVar == null || !(bVar instanceof com.tianmu.c.p.d)) {
                return;
            }
            ((com.tianmu.c.p.d) bVar).a(iVar.x0());
            i iVar2 = this.n;
            ((com.tianmu.c.p.d) iVar2.k).f(iVar2.F0());
        }

        @Override // com.tianmu.biz.widget.AdVideoView.a
        public void onVideoReplay() {
            i iVar = this.n;
            com.tianmu.c.p.b bVar = iVar.k;
            if (bVar == null || !(bVar instanceof com.tianmu.c.p.d)) {
                return;
            }
            ((com.tianmu.c.p.d) bVar).d(iVar.C0());
        }

        @Override // com.tianmu.biz.widget.i, com.tianmu.biz.widget.AdVideoView.a
        public void onVideoStart() {
            super.onVideoStart();
            if (this.n.c0 != null) {
                this.n.c0.onVideoStart(this.n);
            }
        }
    }

    private void M0() {
        if (this.e0) {
            return;
        }
        this.e0 = true;
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null && (bVar instanceof com.tianmu.c.p.d)) {
            ((com.tianmu.c.p.d) bVar).a(x0());
        }
        if (s.a().b(H()) != null) {
            s.a().b(H()).onVideoCache();
        }
    }

    public List<String> A0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.n();
        }
        return null;
    }

    public List<String> B0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.s();
        }
        return null;
    }

    public List<String> C0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.t();
        }
        return null;
    }

    public com.tianmu.c.p.d D0() {
        return (com.tianmu.c.p.d) this.k;
    }

    public List<String> E0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.u();
        }
        return null;
    }

    public List<String> F0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.v();
        }
        return null;
    }

    public List<String> G0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.w();
        }
        return null;
    }

    public List<String> H0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.x();
        }
        return null;
    }

    public int I0() {
        return this.L;
    }

    public boolean J0() {
        return this.d0;
    }

    public void K0() {
        com.tianmu.biz.widget.i iVar = this.h0;
        if (iVar != null) {
            iVar.c();
        }
    }

    public void L0() {
        com.tianmu.biz.widget.i iVar = this.h0;
        if (iVar != null) {
            iVar.e();
        }
    }

    @Override // com.tianmu.c.i.c
    public com.tianmu.c.p.b Z() {
        return new com.tianmu.c.p.d();
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public void checkPlayVideo(boolean z) {
        com.tianmu.biz.widget.i iVar = this.h0;
        if (iVar != null) {
            iVar.a(z);
        }
    }

    @Override // com.tianmu.c.i.c, com.tianmu.ad.model.INativeAd
    public void destroy() {
        com.tianmu.biz.widget.i iVar = this.h0;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.h0);
            }
            this.h0.d();
        }
        z.a().a(this);
        this.c0 = null;
        super.destroy();
    }

    public void f(boolean z) {
        this.g0 = z;
    }

    public void g(boolean z) {
        com.tianmu.biz.widget.i iVar = this.h0;
        if (iVar != null) {
            iVar.b(z);
        }
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public View getAdView(Context context, com.tianmu.c.q.b.e.a aVar, int i) {
        return getAdView(context, aVar, i, null, 0);
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public String getVideoCacheUrl() {
        return this.I;
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public String getVideoUrl() {
        return !TextUtils.isEmpty(this.I) ? getVideoCacheUrl() : this.H;
    }

    public void h(boolean z) {
        this.d0 = z;
    }

    @Override // com.tianmu.c.i.c, com.tianmu.ad.model.INativeAd
    public boolean isVideo() {
        return true;
    }

    public void q0() {
        if (this.I == null) {
            if (z.a().a(getVideoUrl())) {
                M0();
            }
            this.I = z.a().a(getVideoUrl(), this);
        }
    }

    public long r0() {
        return this.J;
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public void registerVideoListener(com.tianmu.c.b.d.a aVar) {
        this.c0 = aVar;
    }

    public long s0() {
        return this.K;
    }

    public List<String> t0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.l();
        }
        return null;
    }

    public List<String> u0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.m();
        }
        return null;
    }

    public List<String> v0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.p();
        }
        return null;
    }

    public int w0() {
        return this.M;
    }

    public List<String> x0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.o();
        }
        return null;
    }

    public List<String> y0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.q();
        }
        return null;
    }

    public List<String> z0() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.r();
        }
        return null;
    }

    @Override // com.tianmu.d.a.b
    public void a(File file, String str, int i) {
        if (i < 100 || str == null || !str.equals(getVideoUrl())) {
            return;
        }
        M0();
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public View getAdView(Context context, com.tianmu.c.q.b.e.a aVar, int i, int i2) {
        return getAdView(context, aVar, i, null, i2);
    }

    public void a(Integer num) {
        this.f0 = num;
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public View getAdView(Context context, com.tianmu.c.q.b.e.a aVar, int i, ViewGroup.LayoutParams layoutParams, int i2) {
        return getAdView(context, aVar, i, layoutParams, i2, 0);
    }

    @Override // com.tianmu.ad.model.ITianmuNativeVideoAd
    public View getAdView(Context context, com.tianmu.c.q.b.e.a aVar, int i, ViewGroup.LayoutParams layoutParams, int i2, int i3) {
        if (this.h0 == null) {
            q0();
            String imageUrl = getImageUrl();
            String str = this.I;
            if (str == null) {
                str = this.H;
            }
            this.h0 = new a(this, context, imageUrl, str, aVar, i2, i, this.c0, layoutParams, this.f0, this.g0, this.d0, i3);
        }
        return this.h0;
    }
}
