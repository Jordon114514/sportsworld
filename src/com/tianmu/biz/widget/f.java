package com.tianmu.biz.widget;

import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f extends g {
    private b z;

    public class a implements com.tianmu.biz.widget.t.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19127a;

        public a(f fVar) {
            this.f19127a = fVar;
        }

        @Override // com.tianmu.biz.widget.t.a.b
        public void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar) {
            com.tianmu.biz.listener.e eVar = this.f19127a.y;
            if (eVar != null) {
                eVar.onClick(viewGroup, i, aVar);
            }
        }
    }

    public interface b {
        void a();

        void a(boolean z);
    }

    private void t() {
        b bVar = this.z;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0015  */
    /* JADX WARN: Code duplicated, block: B:14:0x0018  */
    @Override // com.tianmu.biz.widget.g
    public void a() {
        int i = this.e;
        if (i == 1) {
            t();
            if (this.k) {
                a(false);
            } else {
                e();
            }
        } else if (i == 2) {
            t();
            a(false);
        } else if (i == 3) {
            t();
            a(true);
        } else if (i == 5) {
            t();
            if (this.k) {
                a(false);
            } else {
                g();
            }
        } else if (i == 6) {
            b();
        } else if (i != 7) {
            t();
            a(false);
        } else {
            t();
            a(false);
            d();
        }
        com.tianmu.biz.widget.t.a aVar = this.b;
        if (aVar != null) {
            aVar.b(this.i);
            this.b.a(this.j);
            this.b.a(k(), Color.parseColor(i()), p(), j(), l());
            this.b.a(this.m);
            if (this.v) {
                this.b.c();
            }
            this.b.a(new a(this));
            RelativeLayout.LayoutParams layoutParamsA = i1.a(-2, -2, z.a(this.b.a()), this.e == 7, 0);
            this.c = layoutParamsA;
            this.f19128a.addView(this.b, layoutParamsA);
        }
    }

    public void a(b bVar) {
        this.z = bVar;
    }

    private void a(boolean z) {
        b bVar = this.z;
        if (bVar != null) {
            bVar.a(z);
        }
    }
}
