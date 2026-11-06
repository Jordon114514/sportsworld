package com.byazt.lh;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.byazt.rei.TTViewStub;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 108})
public class o {
    public View gi;
    public com.byazt.ipr.ne hu;
    public boolean l = false;
    public TextView ne;
    public com.byazt.dm.v sb;
    public ne tn;
    public TTViewStub u;
    public Context v;
    public View yb;

    public interface ne {
        void l();

        boolean sb();
    }

    public enum yb {
        PAUSE_VIDEO,
        RELEASE_VIDEO,
        START_VIDEO
    }

    private void hu() {
        View view = this.yb;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (this.v == null) {
            return;
        }
        hu();
    }

    private void ne() {
        this.sb = null;
    }

    public void yb(Context context, View view) {
        if (context == null || !(view instanceof ViewGroup)) {
            return;
        }
        this.gi = view;
        this.v = com.byazt.mr.gi.getContext().getApplicationContext();
        try {
            this.u = new TTViewStub(context, new com.byazt.aue.u());
        } catch (Throwable unused) {
        }
    }

    private void yb(Context context, View view, boolean z) {
        TTViewStub tTViewStub;
        if (context == null || view == null || (tTViewStub = this.u) == null || tTViewStub.getParent() == null || this.yb != null) {
            return;
        }
        this.u.yb();
        this.yb = view.findViewById(2114387870);
        this.ne = (TextView) view.findViewById(2114387817);
        View viewFindViewById = view.findViewById(2114387880);
        if (z) {
            viewFindViewById.setClickable(true);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.o.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    o.this.v();
                    if (o.this.hu != null) {
                        o.this.hu.yb(yb.START_VIDEO, (String) null);
                    }
                }
            });
        } else {
            viewFindViewById.setOnClickListener(null);
            viewFindViewById.setClickable(false);
        }
    }

    public void yb(com.byazt.ipr.ne neVar, ne neVar2) {
        this.tn = neVar2;
        this.hu = neVar;
    }

    public boolean yb(int i, com.byazt.dm.v vVar, boolean z) {
        Context context = this.v;
        if (context != null && vVar != null) {
            try {
                yb(context, this.gi, z);
                this.sb = vVar;
                if (i == 1 || i == 2) {
                    return yb(i);
                }
                return true;
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    private boolean yb(int i) {
        ne neVar;
        if (yb() || this.l) {
            return true;
        }
        if (this.hu != null && (neVar = this.tn) != null) {
            if (neVar.sb()) {
                this.hu.tn(null, null);
            }
            this.hu.yb(yb.PAUSE_VIDEO, (String) null);
        }
        yb(this.sb, true);
        return false;
    }

    public void yb(boolean z) {
        if (z) {
            ne();
        }
        hu();
    }

    public boolean yb() {
        View view = this.yb;
        return view != null && view.getVisibility() == 0;
    }

    private void yb(com.byazt.dm.v vVar, boolean z) {
        View view;
        String str;
        View view2;
        if (vVar == null || (view = this.yb) == null || this.v == null || view.getVisibility() == 0) {
            return;
        }
        ne neVar = this.tn;
        if (neVar != null) {
            neVar.l();
        }
        int iCeil = (int) Math.ceil((vVar.tn() * 1.0d) / 1048576.0d);
        if (z) {
            str = "播放将消耗" + iCeil + "MB流量";
        } else {
            str = "播放将消耗流量";
        }
        com.byazt.iov.v.yb(this.yb, 0);
        com.byazt.iov.v.yb(this.ne, str);
        if (!com.byazt.iov.v.hu(this.yb) || (view2 = this.yb) == null) {
            return;
        }
        view2.bringToFront();
    }
}
