package com.byazt.htl;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.tk;
import com.byazt.ofd.kv;
import com.byazt.pch.RewardFullBaseLayout;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 951, 57})
public class ne implements yb {
    public int c;
    public SmallSlideView e;
    public int gi;
    public TextView ju;
    public LinearLayout kn;
    public int kv;
    public int l;
    public final yb.InterfaceC0210yb ne;
    public LinearLayout o;
    public boolean pq;
    public LinearLayout q;
    public int sb;
    public TextView st;
    public TextView tn;
    public int u;
    public int uq;
    public v v;
    public TranslateAnimation z;
    public final AtomicBoolean yb = new AtomicBoolean(false);
    public boolean hu = true;
    public boolean xs = false;
    public boolean oj = false;
    public boolean r = false;

    /* JADX INFO: renamed from: com.byazt.htl.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 951, 41})
    public class AnonymousClass1 implements Runnable {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ne.this.ne.yb().yb(new RewardFullBaseLayout.yb() { // from class: com.byazt.htl.ne.1.1
                @Override // com.byazt.pch.RewardFullBaseLayout.yb
                public void yb() {
                    hu huVar = new hu();
                    huVar.yb = false;
                    huVar.v = true;
                    huVar.hu = true;
                    ne.this.ne.yb().yb();
                    ne.this.ne.getActivity().yb(3, huVar);
                }
            });
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) ne.this.q.getLayoutParams();
            layoutParams.bottomMargin = -ne.this.q.getMeasuredHeight();
            ne.this.q.setLayoutParams(layoutParams);
            ne.this.q.setVisibility(0);
            ne.this.z = new TranslateAnimation(0.0f, 0.0f, 0.0f, -ne.this.q.getMeasuredHeight());
            ne.this.z.setDuration(300L);
            ne.this.z.setRepeatCount(3);
            ne.this.z.setRepeatMode(2);
            ne.this.z.setAnimationListener(new Animation.AnimationListener() { // from class: com.byazt.htl.ne.1.2
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    if (ne.this.xs) {
                        ne.this.q.postDelayed(new Runnable() { // from class: com.byazt.htl.ne.1.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (ne.this.xs && ne.this.z != null) {
                                    ne.this.ne.yb().getSceneFrameContainer().startAnimation(ne.this.z);
                                }
                            }
                        }, 2000L);
                    }
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    ne.this.e.yb();
                }
            });
            if (ne.this.z != null) {
                ne.this.ne.yb().getSceneFrameContainer().startAnimation(ne.this.z);
            }
        }
    }

    public ne(yb.InterfaceC0210yb interfaceC0210yb) {
        this.ne = interfaceC0210yb;
    }

    private void uq() {
        String str;
        this.sb = this.ne.tn() + (tk.gi() / 1000);
        this.kn = new LinearLayout(this.ne.getActivity());
        int iV = com.byazt.iov.v.v(this.ne.getActivity(), 10.0f);
        this.kn.setPadding(iV, iV, iV, iV);
        this.kn.setOrientation(1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#242424"));
        gradientDrawable.setCornerRadius(com.byazt.ji.yb.ne().yb(this.ne.getActivity(), 12.0f));
        this.kn.setBackground(gradientDrawable);
        this.e = new SmallSlideView(this.ne.getActivity());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.byazt.iov.v.v(this.ne.getActivity(), 80.0f), com.byazt.iov.v.v(this.ne.getActivity(), 80.0f));
        layoutParams.gravity = 17;
        this.kn.addView(this.e, layoutParams);
        TextView textView = new TextView(this.ne.getActivity());
        if (tk.uq() > 0) {
            str = "上滑继续观看\n提前" + tk.uq() + "秒领奖";
        } else {
            str = "上滑继续观看\n才能领奖哦";
        }
        textView.setText(str);
        textView.setTextColor(-1);
        textView.setGravity(17);
        textView.setTextSize(2, 18.0f);
        this.kn.addView(textView);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(com.byazt.iov.v.v(this.ne.getActivity(), 160.0f), com.byazt.iov.v.v(this.ne.getActivity(), 160.0f));
        layoutParams2.gravity = 17;
        this.ne.yb().addView(this.kn, layoutParams2);
        this.q = new LinearLayout(this.ne.getActivity());
        ImageView imageView = new ImageView(this.ne.getActivity());
        kv.yb((Context) this.ne.getActivity(), "tt_ic_back_light", imageView, 320);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = com.byazt.iov.v.v(this.ne.getActivity(), 10.0f);
        layoutParams3.bottomMargin = com.byazt.iov.v.v(this.ne.getActivity(), 10.0f);
        this.q.addView(imageView, layoutParams3);
        this.ne.yb().getSceneFrameContainer().setClipChildren(false);
        this.q.setVisibility(4);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams4.gravity = 80;
        this.ne.yb().getSceneFrameContainer().addView(this.q, layoutParams4);
        this.xs = true;
        this.q.post(new AnonymousClass1());
    }

    public void gi() {
        TextView textView = this.tn;
        if (textView == null || textView.getParent() == null) {
            return;
        }
        ((ViewGroup) this.tn.getParent()).removeView(this.tn);
        this.tn = null;
    }

    @Override // com.byazt.htl.yb
    public void sb() {
        int i;
        int i2;
        if (yb(3)) {
            return;
        }
        if (this.sb > 0 && this.ne.tn() >= this.sb) {
            this.sb = 0;
            hu huVar = new hu();
            huVar.yb = false;
            huVar.v = false;
            huVar.hu = true;
            this.ne.getActivity().yb(3, huVar);
        }
        if (this.st != null && (i2 = this.u) > 0) {
            this.u = Math.max(0, i2 - 1);
            TextView textView = this.st;
            StringBuilder sb = new StringBuilder();
            sb.append(this.u);
            textView.setText(sb.toString());
            if (this.u == 0) {
                hu huVar2 = new hu();
                huVar2.yb = false;
                huVar2.v = false;
                huVar2.hu = true;
                this.ne.getActivity().yb(1, huVar2);
                l();
            }
        }
        if (this.st != null) {
            if (tk.ju() == 1 && tk.yb(this.ne.v()) != 1 && !this.pq && this.ne.gi() && this.ne.u()) {
                hu huVar3 = new hu();
                huVar3.yb = false;
                huVar3.v = false;
                huVar3.hu = true;
                this.ne.getActivity().yb(2, huVar3);
            }
            if (this.gi > 0 || this.kv > 0) {
                if (tk.ju() != 1) {
                    this.gi = Math.max(0, this.gi - 1);
                    TextView textView2 = this.st;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.gi);
                    textView2.setText(sb2.toString());
                    if (this.gi == 0) {
                        hu huVar4 = new hu();
                        huVar4.yb = false;
                        huVar4.v = false;
                        huVar4.hu = true;
                        this.ne.getActivity().yb(2, huVar4);
                        l();
                    }
                } else if (this.ne.gi()) {
                    int iMax = Math.max(0, this.kv - 1);
                    this.kv = iMax;
                    if (iMax == 0) {
                        l();
                    }
                } else {
                    this.gi = Math.max(0, this.gi - 1);
                    TextView textView3 = this.st;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(this.gi);
                    textView3.setText(sb3.toString());
                    if (this.gi == 0) {
                        hu huVar5 = new hu();
                        huVar5.yb = false;
                        huVar5.v = false;
                        huVar5.hu = true;
                        this.ne.getActivity().yb(2, huVar5);
                        l();
                    }
                }
            }
        }
        int i3 = this.c;
        if (i3 > 0) {
            int iMax2 = Math.max(0, i3 - 1);
            this.c = iMax2;
            if (iMax2 == 0) {
                this.ne.yb(-1, this.uq);
                return;
            }
            return;
        }
        if (this.st == null || (i = this.uq) <= 0) {
            return;
        }
        this.uq = Math.max(0, i - 1);
        TextView textView4 = this.st;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.uq);
        textView4.setText(sb4.toString());
        if (this.uq == 0) {
            l();
            this.st = null;
            this.ne.c();
        }
    }

    public void u() {
        int iL = this.ne.l();
        String strConcat = "继续看" + iL + "秒可领取奖励";
        v vVar = this.v;
        if (vVar != null) {
            if (vVar.v() > 0) {
                if (iL <= 0) {
                    strConcat = "成功加速" + this.v.v() + "秒，奖励已下发";
                } else {
                    strConcat = "加速成功！".concat(String.valueOf(strConcat));
                }
            } else if (iL <= 0) {
                gi();
                return;
            }
        }
        TextView textView = this.tn;
        if (textView != null) {
            textView.setText(strConcat);
        }
        int i = this.l;
        if (i <= 0) {
            gi();
            return;
        }
        this.l = i - 1;
        TextView textView2 = this.tn;
        if (textView2 != null) {
            textView2.postDelayed(new Runnable() { // from class: com.byazt.htl.ne.3
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.u();
                }
            }, 500L);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.htl.yb
    public void v() {
        /*
            r5 = this;
            com.byazt.ft.tk.ju()
            r0 = move-result
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L3b
            boolean r0 = r5.r
            if (r0 == 0) goto L3b
            android.widget.TextView r0 = r5.st
            if (r0 == 0) goto L3b
            android.widget.TextView r0 = r5.ju
            if (r0 == 0) goto L3b
            com.byazt.ft.tk.c()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3b
            android.widget.TextView r0 = r5.st
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.setText(r1)
            android.widget.TextView r0 = r5.ju
            com.byazt.ft.tk.c()
            r1 = move-result
            r0.setText(r1)
            com.byazt.ft.tk.st()
            r0 = move-result
            r5.kv = r0
            if (r0 != 0) goto L3b
            r5.gi = r2
            r5.l()
            boolean r0 = r5.xs
            if (r0 != 0) goto L40
            return
            r0 = 3
            r5.yb(r0)
            r1 = move-result
            if (r1 != 0) goto L48
            return
            com.byazt.htl.SmallSlideView r1 = r5.e
            if (r1 == 0) goto L4f
            r1.ne()
            android.view.animation.TranslateAnimation r1 = r5.z
            if (r1 == 0) goto L56
            r1.cancel()
            android.widget.LinearLayout r1 = r5.kn
            r3 = 8
            if (r1 == 0) goto L6a
            r1.setVisibility(r3)
            com.byazt.htl.yb$yb r1 = r5.ne
            r1.yb()
            r1 = move-result
            android.widget.LinearLayout r4 = r5.kn
            r1.removeView(r4)
            android.widget.LinearLayout r1 = r5.q
            if (r1 == 0) goto L80
            r1.setVisibility(r3)
            com.byazt.htl.yb$yb r1 = r5.ne
            r1.yb()
            r1 = move-result
            r1.getSceneFrameContainer()
            r1 = move-result
            android.widget.LinearLayout r3 = r5.q
            r1.removeView(r3)
            com.byazt.htl.yb$yb r1 = r5.ne
            r1.yb()
            r1 = move-result
            r1.yb()
            com.byazt.htl.yb$yb r1 = r5.ne
            r1.yb(r0)
            r5.xs = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.htl.ne.v():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.htl.yb
    public void yb(com.byazt.htl.v r6, int r7, com.byazt.htl.hu r8) {
        /*
            r5 = this;
            com.byazt.htl.yb$yb r0 = r5.ne
            r0.v()
            r0 = move-result
            r1 = 0
            org.json.JSONArray r2 = new org.json.JSONArray
            r0.ed()
            r0 = move-result
            r2.<init>(r0)
            r0 = 0
            r2.length()
            r3 = move-result
            if (r0 >= r3) goto L34
            r2.getJSONObject(r0)
            r3 = move-result
            com.byazt.gg.ne.yb(r3)
            r3 = move-result
            r5.yb(r3, r7)
            r4 = move-result
            if (r4 == 0) goto L31
            r2.remove(r0)
            r2.toString()
            r0 = move-result
            r3.m(r0)
            r1 = r3
            goto L34
            int r0 = r0 + 1
            goto L11
            if (r1 == 0) goto Lbb
            r0 = 1
            if (r7 != r0) goto L4b
            if (r8 == 0) goto L4b
            boolean r2 = r8.yb
            if (r2 == 0) goto L4b
            boolean r6 = r5.oj
            if (r6 != 0) goto L4a
            com.byazt.htl.yb$yb r6 = r5.ne
            int r8 = r8.ne
            r6.yb(r7, r8)
            return
            r2 = 2
            if (r7 != r2) goto L60
            if (r8 == 0) goto L60
            boolean r2 = r8.yb
            if (r2 == 0) goto L60
            boolean r6 = r5.r
            if (r6 != 0) goto L5f
            com.byazt.htl.yb$yb r6 = r5.ne
            int r8 = r8.ne
            r6.yb(r7, r8)
            return
            r2 = 3
            if (r7 != r2) goto L75
            if (r8 == 0) goto L75
            boolean r2 = r8.yb
            if (r2 == 0) goto L75
            boolean r6 = r5.xs
            if (r6 != 0) goto L74
            com.byazt.htl.yb$yb r6 = r5.ne
            int r8 = r8.ne
            r6.yb(r7, r8)
            return
            com.byazt.neg.yb.yb()
            r7 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r1, r8)
            r8 = move-result
            r7.yb(r1, r8)
            r7 = move-result
            com.byazt.htl.yb$yb r8 = r5.ne
            r8.ne()
            r8 = move-result
            if (r8 == 0) goto La1
            com.byazt.sf.tn r8 = new com.byazt.sf.tn
            com.byazt.mr.gi.getContext()
            r2 = move-result
            r8.<init>(r2, r1, r7)
            r8.yb(r6)
            com.byazt.htl.yb$yb r6 = r5.ne
            r6.getActivity()
            r6 = move-result
            r8.yb(r6)
            goto Lb6
            com.byazt.sf.hu r8 = new com.byazt.sf.hu
            com.byazt.mr.gi.getContext()
            r2 = move-result
            r8.<init>(r2, r1, r7)
            r8.yb(r6)
            com.byazt.htl.yb$yb r6 = r5.ne
            r6.getActivity()
            r6 = move-result
            r8.yb(r6)
            java.util.concurrent.atomic.AtomicBoolean r6 = r5.yb
            r6.set(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.htl.ne.yb(com.byazt.htl.v, int, com.byazt.htl.hu):void");
    }

    @Override // com.byazt.htl.yb
    public void l() {
        if (this.o != null) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.byazt.htl.ne.4
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    ne.this.o.removeAllViews();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.o.startAnimation(alphaAnimation);
        }
    }

    @Override // com.byazt.htl.yb
    public boolean tn() {
        return this.yb.get();
    }

    @Override // com.byazt.htl.yb
    public boolean hu() {
        return this.v != null;
    }

    @Override // com.byazt.htl.yb
    public int ne() {
        v vVar = this.v;
        if (vVar != null) {
            return vVar.sb();
        }
        return 0;
    }

    private void ne(final int i, int i2, int i3) {
        if (i == 1) {
            this.u = i2;
        } else if (i == 2) {
            i2++;
            this.gi = i2;
        } else if (i == -1) {
            this.uq = i2;
            if (i3 > 0) {
                this.c = i3;
                return;
            }
            this.c = 0;
        } else {
            i2 = 0;
        }
        LinearLayout linearLayout = this.o;
        if (linearLayout == null) {
            LinearLayout linearLayout2 = new LinearLayout(this.ne.getActivity());
            this.o = linearLayout2;
            linearLayout2.setBackgroundColor(Color.parseColor("#80161823"));
            this.o.setOrientation(0);
            this.o.setGravity(16);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 81;
            ((ViewGroup) this.ne.getActivity().getWindow().getDecorView()).addView(this.o, layoutParams);
        } else {
            linearLayout.removeAllViews();
        }
        TextView textView = new TextView(this.ne.getActivity());
        this.st = textView;
        textView.setTextColor(Color.parseColor("#FFBA33"));
        this.st.setText(String.valueOf(i2));
        TextView textView2 = this.st;
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView2.setTypeface(typeface);
        this.st.setTextSize(2, 14.0f);
        this.o.addView(this.st);
        TextView textView3 = new TextView(this.ne.getActivity());
        this.ju = textView3;
        textView3.setTextColor(-1);
        this.ju.setTypeface(typeface);
        this.ju.setSingleLine();
        this.ju.setEllipsize(TextUtils.TruncateAt.END);
        this.ju.setText(tk.l(this.ne.v()));
        this.ju.setTextSize(2, 14.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.setMargins(com.byazt.iov.v.v(this.ne.getActivity(), 4.0f), 0, 0, 0);
        layoutParams2.weight = 1.0f;
        this.o.addView(this.ju, layoutParams2);
        TextView textView4 = new TextView(this.ne.getActivity());
        textView4.setText("取消");
        textView4.setTypeface(typeface);
        textView4.setTextSize(2, 13.0f);
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.htl.ne.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i4 = i;
                ne.this.pq = true;
                int i5 = i;
                if (i5 == 1) {
                    ne.this.u = 0;
                } else if (i5 == 2) {
                    ne.this.gi = 0;
                    ne.this.kv = 0;
                } else if (i5 == -1) {
                    ne.this.uq = 0;
                    i4 = 2;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", i4);
                } catch (JSONException unused) {
                }
                com.byazt.gyz.v.yb().yb(ne.this.ne.v(), "stats_switch_tip_cancel", jSONObject);
                ne.this.l();
                ne.this.ne.uq();
            }
        });
        this.o.addView(textView4);
        this.o.setPadding(com.byazt.iov.v.v(this.ne.getActivity(), 20.0f), com.byazt.iov.v.v(this.ne.getActivity(), 16.0f), com.byazt.iov.v.v(this.ne.getActivity(), 20.0f), com.byazt.iov.v.pq(this.ne.getActivity()));
        this.o.setClickable(false);
        if (i == 1) {
            this.oj = true;
        } else if (i == 2) {
            this.r = true;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, com.byazt.iov.v.v(this.ne.getActivity(), 100.0f), 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setFillAfter(true);
        this.o.startAnimation(translateAnimation);
    }

    private boolean yb(m mVar, int i) {
        if (i == 1) {
            return tk.yb(this.ne.ne(), mVar, true);
        }
        if (i != 2) {
            return i == 3 && tk.ne(mVar, true);
        }
        return tk.yb(mVar, true);
    }

    @Override // com.byazt.htl.yb
    public void yb(v vVar) {
        this.v = vVar;
    }

    @Override // com.byazt.htl.yb
    public int yb() {
        v vVar = this.v;
        if (vVar != null) {
            return Math.max(0, vVar.ne() - this.v.v());
        }
        return 0;
    }

    @Override // com.byazt.htl.yb
    public void yb(boolean z) {
        this.hu = z;
    }

    @Override // com.byazt.htl.yb
    public int yb(int i, boolean z) {
        if (!this.hu || yb(i)) {
            return 0;
        }
        if (i == 1) {
            if (tk.yb(this.ne.v()) != 1) {
                return 0;
            }
            if (!z) {
                if (!tk.yb(this.ne.ne(), hu() ? this.ne.hu() : m.v(this.ne.v()), this.ne.tn())) {
                    return 0;
                }
            }
            return i;
        }
        if (i == 2) {
            if (tk.ne(this.ne.v()) != 1) {
                return 0;
            }
            if (!z && this.ne.sb() && tk.ju() == 0) {
                return 0;
            }
            if (tk.ju() == 1) {
                if (this.pq) {
                    return 0;
                }
                if (this.ne.gi()) {
                    if (this.ne.u()) {
                        return i;
                    }
                    return 0;
                }
            }
            if (z || tk.yb(this.ne.tn(), this.ne.v(), this.ne.ne())) {
                return i;
            }
            return 0;
        }
        if (i != 3 || tk.v(this.ne.v()) != 1 || this.ne.u()) {
            return 0;
        }
        if (z || tk.yb(this.ne.tn(), this.ne.v())) {
            return i;
        }
        return 0;
    }

    @Override // com.byazt.htl.yb
    public void ne(boolean z) {
        this.c = 0;
        if (z) {
            this.uq = 0;
        }
    }

    @Override // com.byazt.htl.yb
    public boolean yb(int i) {
        if (this.ne.gi()) {
            return qi.mr(this.ne.v()) == com.byazt.sf.v.tn || (qi.mr(this.ne.v()) == com.byazt.sf.v.l && !this.ne.u());
        }
        return false;
    }

    @Override // com.byazt.htl.yb
    public void yb(FrameLayout frameLayout) {
        if (frameLayout == null) {
            return;
        }
        if (this.tn == null) {
            this.tn = com.byazt.iov.v.o(this.ne.getActivity());
        }
        if (this.tn.getParent() != null) {
            ((ViewGroup) this.tn.getParent()).removeView(this.tn);
        }
        this.l = tk.u() * 2;
        frameLayout.addView(this.tn);
        u();
    }

    @Override // com.byazt.htl.yb
    public void yb(int i, int i2, int i3) {
        if (i == -1 || i == 1 || i == 2) {
            ne(i, i2, i3);
        } else {
            if (i != 3) {
                return;
            }
            uq();
        }
    }
}
