package com.byazt.yv;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.m;
import com.byazt.ft.qa;
import com.byazt.ya.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 202, 2169})
public class CreativeContainer extends FrameLayout implements u.yb {
    public View hu;
    public View.OnLayoutChangeListener l;
    public u ne;
    public boolean tn;
    public UpieImageView v;
    public final com.byazt.wi.v yb;

    public CreativeContainer(@NonNull Context context, m mVar, com.byazt.wi.v vVar) {
        super(context);
        this.yb = vVar;
        if (m.v(mVar)) {
            return;
        }
        UpieImageView upieImageView = new UpieImageView(context, com.byazt.yw.yb.uq(mVar), com.byazt.go.yb.yb(mVar), com.byazt.yw.yb.hu(mVar) ? com.byazt.yw.yb.st(mVar) : null);
        this.v = upieImageView;
        addView(upieImageView, new FrameLayout.LayoutParams(-1, -1));
        this.v.setVisibility(4);
        ne();
    }

    private void hu() {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.c();
        }
        UpieImageView upieImageView = this.v;
        if (upieImageView != null) {
            upieImageView.setVisibility(0);
            return;
        }
        View view = this.hu;
        if (view == null || view.getParent() == this) {
            return;
        }
        com.byazt.iov.v.u(this.hu);
        addView(this.hu, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    public void setSizeView(View view) {
        if (view == null) {
            return;
        }
        View view2 = this.hu;
        if (view2 != view) {
            com.byazt.iov.v.u(view2);
            this.tn = false;
            View.OnLayoutChangeListener onLayoutChangeListener = this.l;
            if (onLayoutChangeListener != null) {
                removeOnLayoutChangeListener(onLayoutChangeListener);
                this.l = null;
            }
            u uVar = this.ne;
            if (uVar != null) {
                uVar.c();
            }
            this.hu = view;
        }
        com.byazt.iov.v.u(this.hu);
        ne();
    }

    public static boolean ne(m mVar) {
        if (mVar == null) {
            return false;
        }
        if (!m.v(mVar)) {
            return v(mVar);
        }
        if (yb(mVar) || com.byazt.vku.yb.yb(mVar) || com.byazt.dyf.v.yb(mVar)) {
            return false;
        }
        return qa.tn(mVar);
    }

    private void v() {
        if (this.tn || this.ne == null) {
            return;
        }
        View view = this.v;
        if (view == null) {
            view = this;
        }
        if (getWidth() > 0 && getHeight() > 0) {
            this.tn = true;
            this.ne.ne(this, view);
        } else {
            if (this.l != null) {
                return;
            }
            View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.byazt.yv.CreativeContainer.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    int i9 = i3 - i;
                    int i10 = i4 - i2;
                    if (CreativeContainer.this.tn || i9 <= 0 || i10 <= 0) {
                        return;
                    }
                    CreativeContainer.this.tn = true;
                    CreativeContainer.this.removeOnLayoutChangeListener(this);
                    CreativeContainer.this.l = null;
                    CreativeContainer.this.ne.ne(CreativeContainer.this, CreativeContainer.this.v != null ? CreativeContainer.this.v : CreativeContainer.this);
                }
            };
            this.l = onLayoutChangeListener;
            addOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    public static boolean yb(m mVar) {
        return m.yb(mVar) && !m.ne(mVar);
    }

    @Override // com.byazt.ya.u.yb
    public void yb(@Nullable ViewGroup viewGroup) {
        View view;
        UpieImageView upieImageView = this.v;
        if (upieImageView != null) {
            upieImageView.setVisibility(8);
        } else {
            if (viewGroup == null || (view = this.hu) == null) {
                return;
            }
            com.byazt.iov.v.u(view);
            viewGroup.addView(this.hu, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private void ne() {
        if (this.v == null && this.hu == null) {
            return;
        }
        com.byazt.wi.v vVar = this.yb;
        if (vVar == null) {
            hu();
            return;
        }
        if (this.ne == null) {
            u uVarYb = vVar.yb();
            this.ne = uVarYb;
            if (uVarYb == null) {
                hu();
                return;
            }
            uVarYb.yb((u.yb) this);
        }
        v();
    }

    public static boolean v(m mVar) {
        return (yb(mVar) || mVar == null || m.v(mVar) || (!qa.tn(mVar) && !com.byazt.yw.yb.u(mVar))) ? false : true;
    }

    @Override // com.byazt.ya.u.yb
    public void yb() {
        hu();
    }
}
