package com.byazt.zi;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.gt.j;
import com.byazt.ofd.qa;
import com.umeng.analytics.pro.bm;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 731, 732})
public class TTCountdownViewForBtn extends LinearLayout implements j.yb, hu {
    public int gi;
    public TextView hu;
    public AtomicBoolean l;
    public Context ne;
    public final AtomicBoolean sb;
    public yb tn;
    public int u;
    public boolean uq;
    public TextView v;
    public final qa yb;

    public TTCountdownViewForBtn(Context context) {
        super(context);
        this.l = new AtomicBoolean(true);
        this.sb = new AtomicBoolean(false);
        this.yb = new qa(Looper.getMainLooper(), this);
        this.u = 5;
        this.gi = 1;
        this.uq = false;
        this.ne = context;
        l();
    }

    private void gi() {
        if (this.v != null) {
            StringBuilder sb = new StringBuilder();
            int i = this.gi;
            int i2 = this.u;
            sb.append(i <= i2 ? i2 - i : 0);
            sb.append(bm.aF);
            this.v.setText(sb.toString());
        }
    }

    private void l() {
        setOrientation(0);
        setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#99333333"));
        int iV = com.byazt.iov.v.v(this.ne, 14.0f);
        gradientDrawable.setCornerRadius(iV);
        int i = iV * 2;
        gradientDrawable.setSize(i, i);
        setBackground(gradientDrawable);
        this.v = new TextView(this.ne);
        int iV2 = com.byazt.iov.v.v(this.ne, 6.0f);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.v.setTextColor(-1);
        this.v.setTextSize(2, 14.0f);
        addView(this.v, layoutParams);
        View view = new View(this.ne);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.width = com.byazt.iov.v.v(this.ne, 1.0f);
        layoutParams2.height = com.byazt.iov.v.v(this.ne, 12.0f);
        layoutParams2.leftMargin = iV2;
        layoutParams2.rightMargin = iV2;
        view.setBackgroundColor(-1);
        addView(view, layoutParams2);
        this.hu = new TextView(this.ne);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        this.hu.setTextColor(-1);
        this.hu.setTextSize(2, 14.0f);
        this.hu.setText("跳过");
        addView(this.hu, layoutParams3);
    }

    private void sb() {
        qa qaVar = this.yb;
        if (qaVar != null) {
            qaVar.removeMessages(1);
        }
        this.gi = 1;
    }

    private void u() {
        try {
            if (this.uq || this.v == null) {
                return;
            }
            gi();
            int i = this.gi;
            if (i < this.u + 1) {
                this.gi = i + 1;
                this.yb.sendEmptyMessageDelayed(1, 1000L);
            } else {
                yb ybVar = this.tn;
                if (ybVar != null) {
                    ybVar.yb();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.zi.hu
    public View getView() {
        return this;
    }

    public void hu() {
        try {
            qa qaVar = this.yb;
            if (qaVar != null) {
                qaVar.removeMessages(1);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.zi.hu
    public void ne() {
        this.sb.set(true);
        hu();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        sb();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.l.set(z);
        if (this.uq) {
            return;
        }
        if (!this.l.get()) {
            hu();
        } else {
            if (this.sb.get()) {
                return;
            }
            tn();
        }
    }

    @Override // com.byazt.zi.hu
    public void setCountDownTime(int i) {
        this.u = i;
        gi();
        sb();
    }

    @Override // com.byazt.zi.hu
    public void setCountdownListener(yb ybVar) {
        this.tn = ybVar;
        this.l.get();
    }

    public void tn() {
        try {
            u();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.zi.hu
    public void v() {
        this.sb.set(false);
        if (this.l.get()) {
            tn();
        }
    }

    @Override // com.byazt.zi.hu
    public void yb() {
        if (this.uq) {
            return;
        }
        sb();
        u();
    }

    @Override // com.byazt.zi.hu
    public void yb(boolean z) {
        this.uq = z;
        if (z) {
            sb();
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 1) {
            u();
        }
    }
}
