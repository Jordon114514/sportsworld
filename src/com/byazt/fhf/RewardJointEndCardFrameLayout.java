package com.byazt.fhf;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.jfm.ne;
import com.byazt.nth.v;
import com.byazt.ofd.kv;
import com.byazt.ohi.SSWebView;
import com.byazt.rh.RewardJointBottomView;
import com.byazt.ry.TTRoundRectImageView;
import com.byazt.tqu.l;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1270, 1887})
@SuppressLint({"ViewConstructor"})
public class RewardJointEndCardFrameLayout extends AbstractEndCardFrameLayout implements l {
    public View hu;
    public FrameLayout l;
    public RewardJointBottomView tn;
    public FrameLayout v;

    public RewardJointEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
    }

    private boolean hu() {
        if (this.ne.qw() == 15) {
            return true;
        }
        if (this.ne.qw() == 5) {
            return false;
        }
        if (this.ne.df() == null || this.ne.df().isEmpty()) {
            return true;
        }
        sn snVar = this.ne.df().get(0);
        return snVar.v() > snVar.ne();
    }

    private void v() {
        if (m.v(this.ne)) {
            v.yb(h.ne(this.ne)).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.fhf.RewardJointEndCardFrameLayout.3
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapYb = ne.yb(RewardJointEndCardFrameLayout.this.getContext(), pqVar.v(), 25);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(RewardJointEndCardFrameLayout.this.getContext().getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.fhf.RewardJointEndCardFrameLayout.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RewardJointEndCardFrameLayout.this.l != null) {
                                RewardJointEndCardFrameLayout.this.l.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        } else {
            v.yb(this.ne.df().get(0)).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.fhf.RewardJointEndCardFrameLayout.2
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapYb = ne.yb(RewardJointEndCardFrameLayout.this.getContext(), pqVar.v(), 25);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(RewardJointEndCardFrameLayout.this.getContext().getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.fhf.RewardJointEndCardFrameLayout.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (RewardJointEndCardFrameLayout.this.v != null) {
                                RewardJointEndCardFrameLayout.this.v.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public SSWebView getEndCardWebView() {
        return null;
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public SSWebView getPlayableWebView() {
        return this.tn.getWebView();
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public FrameLayout getVideoArea() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, com.byazt.tqu.tn
    public boolean onNestedPreFling(View view, float f, float f2) {
        return super.onNestedPreFling(view, f, f2);
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void setClickListener(com.byazt.wkw.ne neVar) {
        com.byazt.iov.v.yb(this.hu, (View.OnClickListener) neVar, "bar_view");
        this.tn.setClickListener(neVar);
    }

    private void ne(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setBackgroundColor(-1);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setPadding(com.byazt.iov.v.v(getContext(), 15.0f), 0, 0, 0);
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(getContext());
        tTRoundRectImageView.setBackgroundColor(0);
        linearLayout.addView(tTRoundRectImageView, new RelativeLayout.LayoutParams(com.byazt.iov.v.v(getContext(), 40.0f), com.byazt.iov.v.v(getContext(), 40.0f)));
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setGravity(16);
        linearLayout2.setOrientation(1);
        TextView textView = new TextView(getContext());
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setGravity(16);
        textView.setMaxWidth(com.byazt.iov.v.v(getContext(), 153.0f));
        textView.setSingleLine(true);
        textView.setTextColor(-16777216);
        textView.setTextSize(2, 17.0f);
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(-2, com.byazt.iov.v.v(getContext(), 27.0f)));
        TextView textView2 = new TextView(getContext());
        textView2.setEllipsize(truncateAt);
        textView2.setSingleLine(true);
        textView2.setTextColor(Color.parseColor("#4A4A4A"));
        textView2.setTextSize(2, 11.0f);
        linearLayout2.addView(textView2, new LinearLayout.LayoutParams(-2, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        layoutParams.setMarginStart(com.byazt.iov.v.v(getContext(), 14.0f));
        linearLayout.addView(linearLayout2, layoutParams);
        TextView textView3 = new TextView(getContext());
        textView3.setBackgroundColor(Color.parseColor("#1A73E8"));
        textView3.setGravity(17);
        textView3.setTextColor(-1);
        textView3.setTextSize(2, 13.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(getContext(), 70.0f), com.byazt.iov.v.v(getContext(), 24.0f));
        layoutParams2.setMarginEnd(com.byazt.iov.v.v(getContext(), 15.0f));
        linearLayout.addView(textView3, layoutParams2);
        viewGroup.addView(linearLayout, new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(getContext(), 60.0f)));
        this.hu = linearLayout;
        sn snVarUe = this.ne.ue();
        if (snVarUe == null || TextUtils.isEmpty(snVarUe.yb())) {
            kv.yb(getContext(), "tt_ad_logo_small", (ImageView) tTRoundRectImageView, 320);
        } else {
            v.yb(snVarUe).yb(tTRoundRectImageView);
        }
        if (this.ne.o() == null || TextUtils.isEmpty(this.ne.o().v())) {
            textView.setText(this.ne.ee());
        } else {
            textView.setText(this.ne.o().v());
        }
        textView2.setText(this.ne.E_());
        textView3.setText(this.ne.vr());
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void yb() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        yb(linearLayout);
        ne(linearLayout);
        v(linearLayout);
        addView(linearLayout, new ViewGroup.LayoutParams(-1, -1));
    }

    private void v(ViewGroup viewGroup) {
        RewardJointBottomView rewardJointBottomView = new RewardJointBottomView(getContext(), this.ne);
        this.tn = rewardJointBottomView;
        if (hu()) {
            viewGroup.addView(rewardJointBottomView, new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(getContext(), 160.0f)));
        } else {
            viewGroup.addView(rewardJointBottomView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        rewardJointBottomView.yb(com.byazt.mx.ne.yb(this.ne));
    }

    private void yb(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.v = frameLayout;
        if (hu()) {
            viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        } else {
            viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(getContext(), 200.0f)));
        }
        v();
        if (!m.v(this.ne)) {
            final ImageView imageView = new ImageView(getContext());
            frameLayout.addView(imageView, -1, -1);
            v.yb(this.ne.df().get(0)).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.fhf.RewardJointEndCardFrameLayout.1
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    imageView.setImageBitmap(pqVar.v());
                }
            });
        } else {
            FrameLayout frameLayout2 = new FrameLayout(getContext());
            frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
            this.l = frameLayout2;
        }
    }

    @Override // com.byazt.tqu.l
    public boolean yb(View view, View view2, int i, int i2) {
        return hu();
    }

    @Override // com.byazt.tqu.l
    public void yb(View view, int i, int i2, int[] iArr, int i3) {
        int iYb = yb(i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.tn.getLayoutParams();
        layoutParams.height -= iYb;
        this.tn.setLayoutParams(layoutParams);
        if (iYb != 0) {
            this.yb.yj().s();
        }
        iArr[1] = iArr[1] + iYb;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    private int yb(int i) {
        if (i > 0) {
            int height = this.tn.getHeight() - com.byazt.iov.v.v(getContext(), 200.0f);
            if (height <= 0) {
                i = 0;
            } else if (height < Math.abs(i)) {
                i = height;
            }
        } else {
            int height2 = this.v.getHeight() - com.byazt.iov.v.v(getContext(), 160.0f);
            if (height2 <= 0) {
                i = 0;
            } else if (height2 < Math.abs(i)) {
                i = -height2;
            }
        }
        if (Math.abs(i) > 400) {
            return 0;
        }
        return i;
    }

    @Override // com.byazt.fhf.AbstractEndCardFrameLayout
    public void ne() {
        super.ne();
        RewardJointBottomView rewardJointBottomView = this.tn;
        if (rewardJointBottomView != null) {
            rewardJointBottomView.ne();
        }
    }
}
