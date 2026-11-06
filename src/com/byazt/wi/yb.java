package com.byazt.wi;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.ft.ji;
import com.byazt.ft.m;
import com.byazt.lqc.tn;
import com.byazt.ya.l;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1162, 39})
public class yb {
    public final AtomicBoolean hu = new AtomicBoolean(false);
    public final ji ne;
    public l v;
    public final m yb;

    public yb(m mVar) {
        this.yb = mVar;
        this.ne = mVar != null ? mVar.lr() : null;
    }

    private void v() {
        l lVar = this.v;
        if (lVar != null) {
            lVar.sb();
            this.v = null;
        }
    }

    public void ne() {
        if (this.hu.compareAndSet(false, true) && yb() && this.v != null) {
            m mVar = this.yb;
            com.byazt.lqc.hu.yb(mVar, tn.yb(mVar != null ? mVar.xs() : null));
            this.v.sb();
        }
    }

    public boolean yb() {
        ji jiVar = this.ne;
        return jiVar != null && jiVar.v();
    }

    public void yb(FrameLayout frameLayout, View view) {
        if (!yb() || frameLayout == null) {
            return;
        }
        v();
        l lVar = new l(this.yb, this.ne);
        this.v = lVar;
        lVar.yb(frameLayout);
        l lVar2 = this.v;
        if (view == null) {
            view = frameLayout;
        }
        lVar2.ne(frameLayout, view);
    }

    public void yb(ViewGroup viewGroup, View view) {
        if (!yb() || viewGroup == null) {
            return;
        }
        v();
        l lVar = new l(this.yb, this.ne);
        this.v = lVar;
        lVar.ne(viewGroup);
        l lVar2 = this.v;
        if (view == null) {
            view = viewGroup;
        }
        lVar2.ne(viewGroup, view);
    }

    public void yb(boolean z) {
        l lVar = this.v;
        if (lVar == null || lVar.yb() == null) {
            return;
        }
        this.v.yb().ne(z);
    }
}
