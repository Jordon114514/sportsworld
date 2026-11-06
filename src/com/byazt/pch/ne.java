package com.byazt.pch;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.dg.UpieImageView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.lh.EmptyView;
import com.byazt.ofd.kv;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 57})
public class ne {
    public RelativeLayout c;
    public FrameLayout gi;
    public final int hu;
    public int ju = 3;
    public final boolean l;
    public final TTBaseVideoActivity ne;
    public ViewGroup sb;
    public TextView st;
    public final float tn;
    public RelativeLayout u;
    public TextView uq;
    public final m v;
    public final String yb;

    public ne(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        this.ne = tTBaseVideoActivity;
        this.v = mVar;
        this.hu = mVar.go();
        this.tn = mVar.as();
        this.l = z;
        this.yb = z ? "rewarded_video" : "fullscreen_interstitial_ad";
    }

    public void c() {
        if (this.l) {
            int iMg = this.v.mg();
            this.ju = iMg;
            if (iMg == -200) {
                com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
                StringBuilder sb = new StringBuilder();
                sb.append(com.byazt.gg.l.pq(this.v));
                this.ju = lVarNe.c(sb.toString());
            }
            if (this.ju == -1) {
                com.byazt.iov.v.yb((View) this.u, 0);
            }
        }
    }

    public void hu(int i) {
    }

    public RelativeLayout ju() {
        return this.u;
    }

    public String kv() {
        return com.byazt.gg.l.w(this.v);
    }

    public void l(int i) {
        com.byazt.iov.v.yb((View) this.u, i);
    }

    public void ne(int i) {
    }

    public String o() {
        return com.byazt.gg.l.ar(this.v);
    }

    public void pq() {
        m mVar = this.v;
        String strYp = mVar != null ? mVar.yp() : null;
        if (this.uq == null || !TextUtils.isEmpty(strYp)) {
            return;
        }
        kv.yb(this.ne, "tt_ad_logo_backup", this.uq, 320);
    }

    public FrameLayout st() {
        return this.gi;
    }

    public void tn(int i) {
        com.byazt.iov.v.yb((View) this.uq, i);
    }

    public void uq() {
    }

    public void v(int i) {
    }

    public void yb(DownloadListener downloadListener) {
    }

    private void ne() {
        ViewGroup viewGroup = this.sb;
        if (viewGroup != null) {
            EmptyView emptyViewYb = yb(viewGroup);
            if (emptyViewYb == null) {
                m mVar = this.v;
                EmptyView emptyView = new EmptyView(this.ne, this.sb, mVar != null ? mVar.ra() : 1000);
                emptyView.yb(this.v, this.yb);
                this.sb.addView(emptyView);
                emptyViewYb = emptyView;
            }
            emptyViewYb.setNeedCheckingShow(false);
            emptyViewYb.setCallback(new EmptyView.yb() { // from class: com.byazt.pch.ne.1
                @Override // com.byazt.lh.EmptyView.yb
                public void ne() {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb() {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb(View view, Map<String, Object> map) {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb(boolean z) {
                }
            });
        }
    }

    public void v(boolean z) {
        this.ne.pm().getWidgetFrameContainer().setVisibility(z ? 0 : 8);
    }

    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
    }

    public void yb() {
        ViewGroup viewGroup = (ViewGroup) this.ne.findViewById(2114387959);
        this.sb = viewGroup;
        if (viewGroup != null) {
            viewGroup.setBackgroundColor(-16777216);
        }
        com.byazt.ax.u.yb(this.sb);
        if (le.yb(this.v) != 2) {
            ne();
        }
    }

    public void yb(ImageView imageView, UpieImageView upieImageView) {
        List<sn> listDf;
        if (imageView == null || (listDf = this.v.df()) == null || listDf.size() <= 0) {
            return;
        }
        com.byazt.nth.v.yb(listDf.get(0)).yb(imageView);
        if (upieImageView == null || !com.byazt.yw.yb.hu(this.v)) {
            return;
        }
        com.byazt.yw.yb.yb(imageView, upieImageView);
    }

    private EmptyView yb(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }
}
