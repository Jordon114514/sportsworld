package com.byazt.ob;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ipr.NativeVideoTsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1033})
public class ExpressVideoView extends NativeVideoTsView implements View.OnClickListener {
    public ImageView ne;
    public boolean oj;
    public boolean r;
    public boolean xs;
    public int yb;

    public ExpressVideoView(Context context, m mVar, String str, boolean z) {
        super(context, mVar, false, false, str, false, false);
        this.xs = false;
        if ("draw_ad".equals(str)) {
            this.xs = true;
        }
        this.oj = z;
        setOnClickListener(this);
        setNeedNativeVideoPlayBtnVisible(false);
    }

    private void ar() {
        st();
        RelativeLayout relativeLayout = this.uq;
        if (relativeLayout != null) {
            if (relativeLayout.getVisibility() == 0) {
                return;
            }
            com.byazt.nth.v.yb(h.ne(this.hu)).yb(this.c);
            yb(this.c, h.ne(this.hu));
        }
        w();
    }

    private void w() {
        com.byazt.iov.v.yb((View) this.uq, 0);
        com.byazt.iov.v.yb((View) this.c, 0);
        com.byazt.iov.v.yb((View) this.ju, 8);
    }

    public com.byazt.azl.v getVideoController() {
        return this.tn;
    }

    public void l() {
        ImageView imageView = this.st;
        if (imageView != null) {
            com.byazt.iov.v.yb((View) imageView, 8);
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void ne() {
        if (this.xs) {
            super.ne(this.yb);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView = this.st;
        if (imageView != null && imageView.getVisibility() == 0) {
            com.byazt.iov.v.tn(this.uq);
        }
        ne(this.yb);
    }

    @Override // com.byazt.ipr.NativeVideoTsView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ImageView imageView = this.st;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowFocusChanged(z);
        } else {
            ar();
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView, android.view.View
    public void onWindowVisibilityChanged(int i) {
        ImageView imageView = this.st;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowVisibilityChanged(i);
        } else {
            ar();
        }
    }

    public void q_() {
        ImageView imageView = this.ju;
        if (imageView != null) {
            com.byazt.iov.v.yb((View) imageView, 0);
        }
    }

    public boolean sb() {
        com.byazt.azl.v vVar = this.tn;
        return (vVar == null || vVar.e() == null || !this.tn.e().uq()) ? false : true;
    }

    public void setCanInterruptVideoPlay(boolean z) {
        this.xs = z;
    }

    public void setPauseIcon(boolean z) {
        if (this.ne == null) {
            this.ne = new ImageView(getContext());
            if (com.byazt.rm.v.pq().cp() != null) {
                this.ne.setImageBitmap(com.byazt.rm.v.pq().cp());
            } else {
                com.byazt.ofd.kv.yb(com.byazt.mr.gi.getContext(), "tt_new_play_video", this.ne, 320);
            }
            this.ne.setScaleType(ImageView.ScaleType.FIT_XY);
            int iV = com.byazt.iov.v.v(getContext(), this.pq);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iV, iV);
            layoutParams.gravity = 17;
            this.l.addView(this.ne, layoutParams);
        }
        if (z) {
            this.ne.setVisibility(0);
        } else {
            this.ne.setVisibility(8);
        }
    }

    public void setShouldCheckNetChange(boolean z) {
        com.byazt.azl.v vVar = this.tn;
        if (vVar != null) {
            vVar.tn(z);
        }
    }

    public void setShowAdInteractionView(boolean z) {
        com.byazt.azl.ne neVarKn;
        com.byazt.azl.v vVar = this.tn;
        if (vVar == null || (neVarKn = vVar.kn()) == null) {
            return;
        }
        neVarKn.yb(z);
    }

    public void setVideoPlayStatus(int i) {
        this.yb = i;
    }

    public void tn() {
        st();
        com.byazt.iov.v.yb((View) this.uq, 0);
    }

    public void v() {
        ImageView imageView = this.ju;
        if (imageView != null) {
            com.byazt.iov.v.yb((View) imageView, 8);
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public com.byazt.azl.v yb(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        return this.oj ? new com.byazt.ipr.v(context, viewGroup, mVar, str, z, z2, z3) : super.yb(context, viewGroup, mVar, str, z, z2, z3);
    }

    public void ne(boolean z) {
        this.r = z;
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void yb(boolean z) {
        if (this.r) {
            super.yb(z);
        }
    }
}
