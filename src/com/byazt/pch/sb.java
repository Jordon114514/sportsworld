package com.byazt.pch;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.dg.UpieImageView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ry.TTRoundRectImageView;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends ne {
    public TextView e;
    public TextView kn;
    public ImageView kv;
    public TTRoundRectImageView o;
    public TextView pq;
    public UpieImageView q;

    public sb(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
    }

    private float l() {
        return com.byazt.iov.v.hu(this.ne, com.byazt.iov.v.uq((Context) this.ne));
    }

    private void ne() {
        int i = (int) (this.tn * 1000.0f);
        if (i == 666 || i == 1500 || i == 1777 || i == 562 || i == 1000) {
            return;
        }
        yb(this.hu == 1 ? 0.562f : 1.777f);
    }

    private float tn() {
        return com.byazt.iov.v.hu(this.ne, com.byazt.iov.v.gi((Context) this.ne));
    }

    private void v() {
        TextView textView;
        this.kv = (ImageView) this.ne.findViewById(2114387712);
        this.o = (TTRoundRectImageView) this.ne.findViewById(2114387722);
        this.pq = (TextView) this.ne.findViewById(2114387702);
        this.e = (TextView) this.ne.findViewById(2114387962);
        this.kn = (TextView) this.ne.findViewById(2114387719);
        if (this.kv != null && com.byazt.yw.yb.hu(this.v)) {
            UpieImageView upieImageView = new UpieImageView(this.kv.getContext(), com.byazt.yw.yb.uq(this.v), com.byazt.go.yb.yb(this.v), com.byazt.yw.yb.st(this.v));
            this.q = upieImageView;
            upieImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        if (!TextUtils.isEmpty(this.v.vr()) && (textView = this.e) != null) {
            textView.setText(this.v.vr());
        }
        if (h.o(this.v) == null || !m.v(this.v)) {
            yb(this.kv, this.q);
            com.byazt.iov.v.yb((View) this.kv, 0);
            com.byazt.iov.v.yb((View) this.gi, 8);
        } else {
            com.byazt.iov.v.yb((View) this.kv, 8);
            com.byazt.iov.v.yb((View) this.gi, 0);
        }
        sn snVarUe = this.v.ue();
        if (snVarUe != null) {
            com.byazt.nth.v.yb(snVarUe).yb(this.o);
        }
        TextView textView2 = this.pq;
        if (textView2 != null) {
            textView2.setText(kv());
        }
        TextView textView3 = this.kn;
        if (textView3 != null) {
            textView3.setText(o());
        }
        com.byazt.iov.v.yb((TextView) this.ne.findViewById(2114387658), this.v);
    }

    @Override // com.byazt.pch.ne
    public void hu(int i) {
        com.byazt.iov.v.yb((View) this.c, i);
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.gi = (FrameLayout) this.ne.findViewById(2114387915);
        yb((View) this.sb);
        if (com.byazt.vku.yb.yb(this.v)) {
            hu();
        } else {
            v();
            ne();
        }
    }

    private void hu() {
        this.c = (RelativeLayout) this.ne.findViewById(2114387844);
        this.st = (TextView) this.ne.findViewById(2114387716);
        if (gb.yb(this.v)) {
            String strU = gb.u(this.v);
            if (TextUtils.isEmpty(strU)) {
                return;
            }
            com.byazt.nth.v.yb(strU).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.pch.sb.2
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapYb = com.byazt.jfm.ne.yb(sb.this.ne, pqVar.v(), 25);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(sb.this.ne.getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.pch.sb.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ViewGroup viewGroup = sb.this.sb;
                            if (viewGroup != null) {
                                viewGroup.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    private void yb(View view) {
        m mVar = this.v;
        if (mVar == null || view == null) {
            return;
        }
        final float fFg = mVar.fg();
        if (fFg <= 0.0f) {
            return;
        }
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.byazt.pch.sb.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), fFg));
            }
        });
        view.setClipToOutline(true);
    }

    private void yb(float f) {
        float fMin;
        float fMax;
        int iMax;
        float fTn = tn();
        float fL = l();
        if (this.hu == 2) {
            fMin = Math.max(fTn, fL);
            fMax = Math.min(fTn, fL);
        } else {
            fMin = Math.min(fTn, fL);
            fMax = Math.max(fTn, fL);
        }
        int iMin = (int) (Math.min(fMin, fMax) * this.v.xl());
        if (this.hu != 2) {
            TTBaseVideoActivity tTBaseVideoActivity = this.ne;
            fMax -= com.byazt.iov.v.hu(tTBaseVideoActivity, com.byazt.iov.v.c((Context) tTBaseVideoActivity));
        }
        if (this.hu != 2) {
            float f2 = iMin;
            iMin = (int) Math.max((fMax - (((fMin - f2) - f2) / f)) / 2.0f, 0.0f);
            iMax = iMin;
        } else {
            float f3 = iMin;
            iMax = (int) Math.max((fMin - (((fMax - f3) - f3) * f)) / 2.0f, 0.0f);
        }
        float f4 = iMin;
        float f5 = iMax;
        try {
            this.ne.getWindow().getDecorView().setPadding(com.byazt.iov.v.v(this.ne, f5), com.byazt.iov.v.v(this.ne, f4), com.byazt.iov.v.v(this.ne, f5), com.byazt.iov.v.v(this.ne, f4));
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.pch.ne
    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
        yb(this.e, neVar, neVar);
        yb(this.st, neVar, neVar);
        yb(this.gi, neVar2, neVar2);
        yb(this.kv, neVar2, neVar2);
        yb(this.o, neVar2, neVar2);
        yb(this.pq, neVar2, neVar2);
        yb(this.kn, neVar2, neVar2);
        yb(this.sb, neVar2, neVar2);
        yb(this.q, neVar2, neVar2);
    }

    private void yb(View view, com.byazt.wkw.ne neVar, View.OnTouchListener onTouchListener) {
        if (view == null) {
            return;
        }
        view.setOnTouchListener(onTouchListener);
        view.setOnClickListener(neVar);
    }
}
