package com.byazt.ag;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.eb.ne;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.iov.v;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.jfm.u;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 467, 39})
public class yb {
    public ObjectAnimator gi;
    public ViewGroup hu;
    public LinearLayout l;
    public final m ne;
    public TextView sb;
    public View tn;
    public ObjectAnimator u;
    public final ne uq;
    public ImageView v;
    public final TTBaseVideoActivity yb;

    public yb(TTBaseVideoActivity tTBaseVideoActivity, m mVar, ne neVar) {
        this.yb = tTBaseVideoActivity;
        this.ne = mVar;
        this.uq = neVar;
    }

    public static /* synthetic */ LinearLayout ne(yb ybVar) {
        return ybVar.l;
    }

    public static /* synthetic */ ImageView v(yb ybVar) {
        return ybVar.v;
    }

    public void hu() {
        ObjectAnimator objectAnimator = this.u;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.u.cancel();
            this.u = null;
        }
        ObjectAnimator objectAnimator2 = this.gi;
        if (objectAnimator2 != null && objectAnimator2.isRunning()) {
            this.gi.cancel();
            this.gi = null;
        }
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        View view = this.tn;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.uq.u();
    }

    public int ne() {
        int identifier = this.yb.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return this.yb.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public void v() {
        hu();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.tn, "alpha", 1.0f, 0.3f);
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.ag.yb.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                yb.this.tn.setAlpha(1.0f);
                yb.this.uq.gi();
            }
        });
        objectAnimatorOfFloat.start();
    }

    public void yb(ViewGroup viewGroup, View view) {
        this.hu = viewGroup;
        this.tn = view;
        this.v = new ImageView(this.yb);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, v.v(this.yb, 76.0f));
        layoutParams.gravity = 80;
        this.v.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.hu.addView(this.v, layoutParams);
    }

    public void yb() {
        int iPq;
        LinearLayout linearLayout = new LinearLayout(this.yb);
        this.l = linearLayout;
        linearLayout.setGravity(1);
        this.l.setPadding(0, v.v(this.yb, 16.0f), 0, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, v.v(this.yb, 76.0f));
        TextView textView = new TextView(this.yb);
        this.sb = textView;
        textView.setTextSize(12.0f);
        this.sb.setTextColor(-1);
        this.sb.setSingleLine();
        this.sb.setEllipsize(TextUtils.TruncateAt.START);
        this.sb.setGravity(5);
        this.sb.setMaxWidth(v.v(this.yb, 260.0f));
        this.l.addView(this.sb);
        TextView textView2 = new TextView(this.yb);
        textView2.setTextSize(12.0f);
        textView2.setTextColor(-1);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setGravity(17);
        textView2.setSingleLine();
        textView2.setText("取消");
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ag.yb.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb.this.hu();
            }
        });
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = v.v(this.yb, 10.0f);
        this.l.addView(textView2, layoutParams2);
        yb(25, h.ne(this.ne));
        int iV = v.v(this.yb, 76.0f);
        this.hu.addView(this.l, layoutParams);
        try {
            int iNe = u.ne(this.yb);
            if (v.hu((Activity) this.yb)) {
                iPq = (u.v(this.yb) - iNe) - ne();
            } else {
                iPq = v.pq(this.yb);
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.l, "translationY", iNe, (iNe - iV) + iPq);
            this.u = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(300L);
            this.u.start();
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.tn, "translationY", 0.0f, -iV);
            this.gi = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(300L);
            this.gi.start();
        } catch (Throwable th) {
            o.ne("layout", th.getMessage());
        }
    }

    public void yb(final int i, String str) {
        com.byazt.nth.v.yb(str).v(2).yb(Bitmap.Config.ARGB_8888).yb(new w<Bitmap>() { // from class: com.byazt.ag.yb.2
            @Override // com.byazt.ja.w
            public void yb(int i2, String str2, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                try {
                    Bitmap bitmapV = pqVar.v();
                    if (bitmapV == null) {
                        return;
                    }
                    if (bitmapV.getConfig() == Bitmap.Config.RGB_565) {
                        bitmapV = bitmapV.copy(Bitmap.Config.ARGB_8888, true);
                    }
                    Bitmap bitmapYb = com.byazt.jfm.ne.yb(yb.this.yb, bitmapV, i);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(yb.this.yb.getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ag.yb.2.1
                        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
                            java.lang.IllegalArgumentException: newPosition < 0: (-1278062206 < 0)
                            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                            	at java.base/java.nio.Buffer.position(Buffer.java:326)
                            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                r2 = this;
                                com.byazt.ag.yb$2 r0 = com.byazt.ag.yb.AnonymousClass2.this
                                com.byazt.ag.yb r0 = com.byazt.ag.yb.this
                                com.byazt.ag.yb.ne(r0)
                                r0 = move-result
                                if (r0 == 0) goto L1b
                                com.byazt.ag.yb$2 r0 = com.byazt.ag.yb.AnonymousClass2.this
                                com.byazt.ag.yb r0 = com.byazt.ag.yb.this
                                com.byazt.ag.yb.ne(r0)
                                r0 = move-result
                                // decode failed: newPosition < 0: (-1278062206 < 0)
                                android.graphics.Color.parseColor(r1)
                                r1 = move-result
                                r0.setBackgroundColor(r1)
                                com.byazt.ag.yb$2 r0 = com.byazt.ag.yb.AnonymousClass2.this
                                com.byazt.ag.yb r0 = com.byazt.ag.yb.this
                                com.byazt.ag.yb.v(r0)
                                r0 = move-result
                                if (r0 == 0) goto L32
                                com.byazt.ag.yb$2 r0 = com.byazt.ag.yb.AnonymousClass2.this
                                com.byazt.ag.yb r0 = com.byazt.ag.yb.this
                                com.byazt.ag.yb.v(r0)
                                r0 = move-result
                                android.graphics.drawable.Drawable r1 = r2
                                r0.setImageDrawable(r1)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ag.yb.AnonymousClass2.AnonymousClass1.run():void");
                        }
                    });
                } catch (Throwable th) {
                    o.ne("layout", th.getMessage());
                }
            }
        }, 4);
    }

    public void yb(com.byazt.wkw.ne neVar) {
        uq uqVar = new uq();
        uqVar.v(true);
        if (neVar != null) {
            neVar.yb(uqVar);
            neVar.yb(null, uqVar);
        }
    }

    public void yb(long j) {
        TextView textView = this.sb;
        if (textView != null) {
            textView.setText("已为您加载更多详情，" + j + "秒后拉起展示");
        }
    }
}
