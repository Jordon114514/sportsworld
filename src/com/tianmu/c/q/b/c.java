package com.tianmu.c.q.b;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.biz.widget.AdVideoView;
import com.tianmu.c.f.z0;
import com.tianmu.c.q.b.d.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends com.tianmu.c.q.c.a.a {
    private boolean q;
    private AdVideoView.a r;
    private boolean s;
    private int t;

    public c(@NonNull Context context) {
        this(context, null);
    }

    private void i(int i) {
        AdVideoView.a aVar = this.r;
        if (aVar == null) {
            return;
        }
        if (i == -1) {
            aVar.onVideoError();
            l();
            return;
        }
        if (i == 2) {
            aVar.onVideoPrepared(p());
            a(p());
            return;
        }
        if (i == 3) {
            if (this.s) {
                aVar.onVideoReplay();
                m();
            }
            this.r.onVideoStart();
            n();
            return;
        }
        if (i == 4) {
            aVar.onVideoPause(o());
            g(o());
        } else {
            if (i != 5) {
                return;
            }
            aVar.onVideoCompletion(o());
            f(o());
        }
    }

    private int o() {
        return (int) this.f19834a.e();
    }

    private int p() {
        return (int) this.f19834a.d();
    }

    @Override // com.tianmu.c.q.c.a.a
    public void a(int i, int i2) {
        AdVideoView.a aVar = this.r;
        if (aVar != null) {
            aVar.onVideoPosition(i2, i);
        }
        b(i2, i);
    }

    @Override // com.tianmu.c.q.c.a.a
    public int b() {
        return z0.f19342a;
    }

    @Override // com.tianmu.c.q.c.a.a
    public void c(int i) {
        super.c(i);
        if (i == 10) {
            setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        if (this.b != null) {
            a();
        }
    }

    @Override // com.tianmu.c.q.c.a.a
    public void d() {
        super.d();
    }

    public void f(int i) {
    }

    public void g(int i) {
    }

    public void h(int i) {
        this.t = i;
    }

    public boolean k() {
        return true;
    }

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }

    public c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(long j) {
    }

    @Override // com.tianmu.c.q.c.a.a
    public void b(int i) {
        super.b(i);
        switch (i) {
            case -1:
            case 2:
            case 4:
            case 7:
                if (i == 7) {
                    this.q = false;
                }
                break;
            case 1:
            case 6:
                if (i == 6) {
                    this.q = true;
                }
                this.f19834a.j();
                break;
            case 3:
                this.f19834a.g();
                break;
            case 5:
                this.s = true;
                break;
        }
        i(i);
    }

    public boolean i() {
        return true;
    }

    public c(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i);
        this.t = 0;
    }

    public void a(AdVideoView.a aVar) {
        this.r = aVar;
    }

    public void b(int i, int i2) {
    }

    public void a(@Nullable String str) {
        com.tianmu.c.q.b.d.a aVar;
        com.tianmu.c.q.b.d.c cVar = null;
        if (i()) {
            aVar = new com.tianmu.c.q.b.d.a(getContext());
            a(aVar);
        } else {
            aVar = null;
        }
        com.tianmu.c.q.b.d.b bVar = new com.tianmu.c.q.b.d.b(getContext());
        a(bVar);
        d dVar = new d(getContext());
        a(dVar);
        dVar.a(str);
        if (k()) {
            cVar = new com.tianmu.c.q.b.d.c(getContext());
            a(cVar);
        }
        if (this.t == 1) {
            if (aVar != null) {
                aVar.a(true);
            }
            bVar.a(true);
            dVar.a(true);
            if (cVar != null) {
                cVar.a(true);
                return;
            }
            return;
        }
        if (aVar != null) {
            aVar.a(false);
        }
        bVar.a(false);
        dVar.a(false);
        if (cVar != null) {
            cVar.a(false);
        }
    }

    @Override // com.tianmu.c.q.c.a.a
    public void a(boolean z, Animation animation) {
    }
}
