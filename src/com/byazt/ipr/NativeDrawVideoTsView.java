package com.byazt.ipr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.byazt.ft.h;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 1675})
@SuppressLint({"ViewConstructor"})
public class NativeDrawVideoTsView extends NativeVideoTsView implements View.OnClickListener {
    public int ne;
    public boolean yb;

    public NativeDrawVideoTsView(Context context, m mVar) {
        super(context, mVar);
        this.yb = false;
        setOnClickListener(this);
        this.ne = getResources().getConfiguration().orientation;
    }

    private void l() {
        st();
        RelativeLayout relativeLayout = this.uq;
        if (relativeLayout != null) {
            if (relativeLayout.getVisibility() == 0) {
                return;
            }
            com.byazt.nth.v.yb(h.ne(this.hu)).yb(this.c);
            yb(this.c, h.ne(this.hu));
        }
        tn();
    }

    private void tn() {
        com.byazt.iov.v.yb((View) this.uq, 0);
        com.byazt.iov.v.yb((View) this.c, 0);
        com.byazt.iov.v.yb((View) this.ju, 8);
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void hu() {
        int i = getResources().getConfiguration().orientation;
        if (this.ne == i) {
            super.hu();
        } else {
            this.ne = i;
            com.byazt.iov.v.yb(this, new com.byazt.iov.v.yb() { // from class: com.byazt.ipr.NativeDrawVideoTsView.2
                @Override // com.byazt.iov.v.yb
                public void yb(View view) {
                    NativeDrawVideoTsView nativeDrawVideoTsView = NativeDrawVideoTsView.this;
                    if (nativeDrawVideoTsView.tn == null) {
                        return;
                    }
                    NativeDrawVideoTsView.this.yb(nativeDrawVideoTsView.getWidth(), NativeDrawVideoTsView.this.getHeight());
                    NativeDrawVideoTsView.super.hu();
                }
            });
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void ne() {
        if (this.yb) {
            super.ne();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView = this.st;
        if (imageView != null && imageView.getVisibility() == 0) {
            com.byazt.iov.v.tn(this.uq);
        }
        ne();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        int i = this.ne;
        int i2 = configuration.orientation;
        if (i == i2) {
            return;
        }
        this.ne = i2;
        com.byazt.iov.v.yb(this, new com.byazt.iov.v.yb() { // from class: com.byazt.ipr.NativeDrawVideoTsView.1
            @Override // com.byazt.iov.v.yb
            public void yb(View view) {
                NativeDrawVideoTsView nativeDrawVideoTsView = NativeDrawVideoTsView.this;
                if (nativeDrawVideoTsView.tn == null) {
                    return;
                }
                NativeDrawVideoTsView.this.yb(nativeDrawVideoTsView.getWidth(), NativeDrawVideoTsView.this.getHeight());
            }
        });
    }

    @Override // com.byazt.ipr.NativeVideoTsView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ImageView imageView = this.st;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowFocusChanged(z);
        } else {
            l();
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView, android.view.View
    public void onWindowVisibilityChanged(int i) {
        ImageView imageView = this.st;
        if (imageView == null || imageView.getVisibility() != 0) {
            super.onWindowVisibilityChanged(i);
        } else {
            l();
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void r_() {
        this.o = "draw_ad";
        super.r_();
    }

    public void setCanInterruptVideoPlay(boolean z) {
        this.yb = z;
    }

    public void yb(Bitmap bitmap, int i) {
        com.byazt.rm.v.pq().yb(bitmap);
        this.pq = i;
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public com.byazt.azl.v yb(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        return new v(context, viewGroup, mVar, str, z, z2, z3);
    }

    public NativeDrawVideoTsView(Context context, m mVar, String str, boolean z, boolean z2) {
        super(context, mVar, str, z, z2);
        this.yb = false;
        setOnClickListener(this);
        this.ne = getResources().getConfiguration().orientation;
    }
}
