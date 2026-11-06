package com.byazt.ej;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 257})
public abstract class gi {
    public final Rect ne;
    public int v;
    public final RecyclerView.gi yb;

    public abstract int gi();

    public abstract int hu();

    public abstract int hu(View view);

    public abstract int l();

    public abstract int l(View view);

    public int ne() {
        if (Integer.MIN_VALUE == this.v) {
            return 0;
        }
        return l() - this.v;
    }

    public abstract int ne(View view);

    public abstract int sb();

    public abstract int tn();

    public abstract int tn(View view);

    public abstract int u();

    public abstract int v();

    public abstract int v(View view);

    public abstract int yb(View view);

    public void yb() {
        this.v = l();
    }

    public abstract void yb(int i);

    private gi(RecyclerView.gi giVar) {
        this.v = Integer.MIN_VALUE;
        this.ne = new Rect();
        this.yb = giVar;
    }

    public static gi ne(RecyclerView.gi giVar) {
        return new gi(giVar) { // from class: com.byazt.ej.gi.2
            @Override // com.byazt.ej.gi
            public int gi() {
                return this.yb.oj();
            }

            @Override // com.byazt.ej.gi
            public int hu() {
                return this.yb.ar() - this.yb.ji();
            }

            @Override // com.byazt.ej.gi
            public int l(View view) {
                RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
                return this.yb.l(view) + ((ViewGroup.MarginLayoutParams) uqVar).leftMargin + ((ViewGroup.MarginLayoutParams) uqVar).rightMargin;
            }

            @Override // com.byazt.ej.gi
            public int ne(View view) {
                return this.yb.c(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.uq) view.getLayoutParams())).bottomMargin;
            }

            @Override // com.byazt.ej.gi
            public int sb() {
                return this.yb.ji();
            }

            @Override // com.byazt.ej.gi
            public int tn() {
                return this.yb.ar();
            }

            @Override // com.byazt.ej.gi
            public int u() {
                return this.yb.r();
            }

            @Override // com.byazt.ej.gi
            public int v() {
                return this.yb.qa();
            }

            @Override // com.byazt.ej.gi
            public void yb(int i) {
                this.yb.c(i);
            }

            @Override // com.byazt.ej.gi
            public int hu(View view) {
                this.yb.yb(view, true, this.ne);
                return this.ne.top;
            }

            @Override // com.byazt.ej.gi
            public int tn(View view) {
                RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
                return this.yb.sb(view) + ((ViewGroup.MarginLayoutParams) uqVar).topMargin + ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin;
            }

            @Override // com.byazt.ej.gi
            public int v(View view) {
                this.yb.yb(view, true, this.ne);
                return this.ne.bottom;
            }

            @Override // com.byazt.ej.gi
            public int yb(View view) {
                return this.yb.gi(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.uq) view.getLayoutParams())).topMargin;
            }

            @Override // com.byazt.ej.gi
            public int l() {
                return (this.yb.ar() - this.yb.qa()) - this.yb.ji();
            }
        };
    }

    public static gi yb(RecyclerView.gi giVar, int i) {
        if (i == 0) {
            return yb(giVar);
        }
        if (i == 1) {
            return ne(giVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static gi yb(RecyclerView.gi giVar) {
        return new gi(giVar) { // from class: com.byazt.ej.gi.1
            @Override // com.byazt.ej.gi
            public int gi() {
                return this.yb.r();
            }

            @Override // com.byazt.ej.gi
            public int hu() {
                return this.yb.w() - this.yb.mr();
            }

            @Override // com.byazt.ej.gi
            public int l(View view) {
                RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
                return this.yb.sb(view) + ((ViewGroup.MarginLayoutParams) uqVar).topMargin + ((ViewGroup.MarginLayoutParams) uqVar).bottomMargin;
            }

            @Override // com.byazt.ej.gi
            public int ne(View view) {
                return this.yb.uq(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.uq) view.getLayoutParams())).rightMargin;
            }

            @Override // com.byazt.ej.gi
            public int sb() {
                return this.yb.mr();
            }

            @Override // com.byazt.ej.gi
            public int tn() {
                return this.yb.w();
            }

            @Override // com.byazt.ej.gi
            public int u() {
                return this.yb.oj();
            }

            @Override // com.byazt.ej.gi
            public int v() {
                return this.yb.sa();
            }

            @Override // com.byazt.ej.gi
            public void yb(int i) {
                this.yb.uq(i);
            }

            @Override // com.byazt.ej.gi
            public int hu(View view) {
                this.yb.yb(view, true, this.ne);
                return this.ne.left;
            }

            @Override // com.byazt.ej.gi
            public int tn(View view) {
                RecyclerView.uq uqVar = (RecyclerView.uq) view.getLayoutParams();
                return this.yb.l(view) + ((ViewGroup.MarginLayoutParams) uqVar).leftMargin + ((ViewGroup.MarginLayoutParams) uqVar).rightMargin;
            }

            @Override // com.byazt.ej.gi
            public int v(View view) {
                this.yb.yb(view, true, this.ne);
                return this.ne.right;
            }

            @Override // com.byazt.ej.gi
            public int yb(View view) {
                return this.yb.u(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.uq) view.getLayoutParams())).leftMargin;
            }

            @Override // com.byazt.ej.gi
            public int l() {
                return (this.yb.w() - this.yb.sa()) - this.yb.mr();
            }
        };
    }
}
