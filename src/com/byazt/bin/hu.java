package com.byazt.bin;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ft.es;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ofd.oj;
import com.huawei.openalliance.ad.constant.ai;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 72})
public class hu extends v implements View.OnClickListener {
    public ImageView c;
    public RelativeLayout e;
    public FrameLayout gi;
    public TextView ju;
    public TextView kn;
    public TextView kv;
    public RelativeLayout l;
    public TextView o;
    public oj oj;
    public View pq;
    public TextView q;
    public View.OnClickListener r;
    public ImageView sb;
    public TextView st;
    public com.byazt.mw.sb tn;
    public View u;
    public RelativeLayout uq;
    public TextView xs;
    public RelativeLayout z;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x011C: CONST_STRING r14 in method: com.byazt.bin.hu.yb(android.content.Context):android.view.View, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x011C: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-517360909 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private android.view.View yb(android.content.Context r1) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.hu.yb(android.content.Context):android.view.View");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String hu() {
        /*
            r2 = this;
            com.byazt.ft.m r0 = r2.v
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L7
            return r1
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L18
            com.byazt.ft.m r0 = r2.v
            r0.E_()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.hu.hu():java.lang.String");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        if (view.getId() == 2114387553) {
            i = 0;
        } else if (view.getId() == 2114387561) {
            i = 1;
        } else if (view.getId() == 2114387556) {
            i = 2;
        } else if (view.getId() == 2114387555) {
            i = 3;
        } else {
            i = view.getId() == 2114387554 ? 4 : 5;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("splash_card_click_type", i);
            com.byazt.pcn.yb.ne(this.v, "splash_ad", "splash_card_click", jSONObject);
        } catch (JSONException unused) {
        }
        View.OnClickListener onClickListener = this.r;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String v() {
        /*
            r2 = this;
            com.byazt.ft.m r0 = r2.v
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L7
            return r1
            r0.ee()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L18
            com.byazt.ft.m r0 = r2.v
            r0.ee()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.v
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L3b
            com.byazt.ft.m r0 = r2.v
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3b
            com.byazt.ft.m r0 = r2.v
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.hu.v():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable l() {
        return new Runnable() { // from class: com.byazt.bin.hu.8
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.sb.getWidth() == 0 || hu.this.sb.getHeight() == 0) {
                    return;
                }
                hu.this.sb.animate().scaleX(hu.this.l.getWidth() / hu.this.sb.getWidth()).scaleY(hu.this.l.getHeight() / hu.this.sb.getHeight()).setInterpolator(new OvershootInterpolator(0.0f)).setDuration(500L).setListener(new Animator.AnimatorListener() { // from class: com.byazt.bin.hu.8.1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        hu.this.sb.setVisibility(8);
                        hu.this.l.setVisibility(0);
                        hu.this.gi.setScaleX(0.0f);
                        hu.this.gi.setScaleY(0.0f);
                        hu.this.gi.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        hu.this.st.setScaleX(0.0f);
                        hu.this.st.setScaleY(0.0f);
                        hu.this.st.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        hu.this.ju.setScaleX(0.0f);
                        hu.this.ju.setScaleY(0.0f);
                        hu.this.ju.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        hu.this.e.setScaleX(0.0f);
                        hu.this.e.setScaleY(0.0f);
                        hu.this.e.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).start();
                        hu huVar = hu.this;
                        uq.yb ybVar = huVar.hu;
                        if (ybVar != null) {
                            ybVar.yb(es.l(huVar.v));
                        }
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
        };
    }

    @Override // com.byazt.bin.v
    public void ne() {
        if (es.u(this.v)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("splash_card_close_type", 2);
                com.byazt.pcn.yb.ne(this.v, "splash_ad", "splash_card_close", jSONObject);
                uq.yb ybVar = this.hu;
                if (ybVar != null) {
                    ybVar.ne();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void tn() {
        uq.yb ybVar = this.hu;
        if (ybVar == null) {
            return;
        }
        if (this.tn == null) {
            this.tn = new com.byazt.vov.ne(ybVar.getActivity(), this.v.ib(), "splash_ad", true, com.byazt.nth.v.yb());
            com.byazt.qmf.v.yb(this.hu.getActivity(), this.v, (com.byazt.vov.ne) this.tn);
        }
        this.tn.yb("splash_card");
        this.tn.yb();
    }

    @Override // com.byazt.bin.v
    public void yb(Context context, ViewGroup viewGroup, m mVar) {
        super.yb(context, viewGroup, mVar);
        View viewYb = yb(this.yb);
        if (viewYb == null) {
            return;
        }
        this.ne.addView(viewYb);
        this.l.setOutlineProvider(new ViewOutlineProvider() { // from class: com.byazt.bin.hu.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 18.0f));
            }
        });
        this.l.setClipToOutline(true);
        this.sb.setOutlineProvider(new ViewOutlineProvider() { // from class: com.byazt.bin.hu.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 28.0f));
            }
        });
        this.sb.setClipToOutline(true);
        com.byazt.iov.v.yb(this.o, this.v);
        List<sn> listDf = this.v.df();
        if (listDf != null && listDf.size() > 0) {
            com.byazt.nth.v.yb(listDf.get(0)).v(2).yb(Bitmap.Config.ARGB_8888).yb(new w<Bitmap>() { // from class: com.byazt.bin.hu.3
                @Override // com.byazt.ja.w
                public void yb(int i, String str, Throwable th) {
                }

                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    Bitmap bitmapV = pqVar.v();
                    if (bitmapV == null) {
                        return;
                    }
                    try {
                        if (bitmapV.getConfig() == Bitmap.Config.RGB_565) {
                            bitmapV = bitmapV.copy(Bitmap.Config.ARGB_8888, true);
                        }
                    } catch (Throwable unused) {
                    }
                    Bitmap bitmapYb = com.byazt.jfm.ne.yb(hu.this.yb, bitmapV, 10);
                    if (bitmapYb == null) {
                        return;
                    }
                    final BitmapDrawable bitmapDrawable = new BitmapDrawable(hu.this.yb.getResources(), bitmapYb);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.hu.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (hu.this.u != null) {
                                hu.this.u.setBackground(bitmapDrawable);
                            }
                            if (hu.this.sb != null) {
                                hu.this.sb.setBackground(bitmapDrawable);
                            }
                        }
                    });
                }
            }, 4);
        }
        com.byazt.nth.v.yb(this.v.ue()).yb(this.c);
        this.st.setText(v());
        this.ju.setText(hu());
        this.kv.setVisibility(this.v.xu() ? 0 : 8);
        this.kv.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.bin.hu.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                hu.this.tn();
            }
        });
        this.kn.setText(es.hu(this.v));
        this.q.setText(es.v(this.v));
        yb(this.v);
    }

    private void yb(m mVar) {
        if (mVar == null || this.l == null || es.tn(mVar) != 1) {
            return;
        }
        com.byazt.iov.v.yb((View) this.z, 0);
        com.byazt.iov.v.yb((View) this.e, 8);
        TextView textView = this.xs;
        if (textView != null) {
            textView.setText(es.hu(mVar));
        }
        if (this.oj == null) {
            this.oj = new oj(com.byazt.mr.gi.getContext(), 1, com.byazt.rm.v.pq().hu());
        }
        this.oj.ne(this.v.xn());
        this.oj.yb(this.v.mj());
        this.oj.ne(this.v.nj());
        this.oj.l(this.v.wk());
        this.oj.yb(mVar.vf());
        this.oj.v(mVar.jn());
        this.oj.tn(mVar.hf());
        this.oj.yb(new oj.yb() { // from class: com.byazt.bin.hu.5
            @Override // com.byazt.ofd.oj.yb
            public void yb(int i) {
                if (hu.this.r == null || !hu.this.l.isShown() || i != 1 || hu.this.r == null) {
                    return;
                }
                if (hu.this.r instanceof com.byazt.wkw.yb) {
                    ((com.byazt.uht.yb) ((com.byazt.wkw.yb) hu.this.r).yb(com.byazt.uht.yb.class)).yb();
                }
                hu.this.r.onClick(hu.this.l);
            }
        });
        oj ojVar = this.oj;
        m mVar2 = this.v;
        ojVar.yb(mVar2 != null ? mVar2.sn() : 0);
    }

    @Override // com.byazt.bin.v
    public void yb(com.byazt.wkw.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        this.r = ybVar;
        if (es.sb(this.v)) {
            this.l.setOnClickListener(this);
            this.u.setOnClickListener(this);
            this.c.setOnClickListener(this);
            this.st.setOnClickListener(this);
            this.ju.setOnClickListener(this);
            this.uq.setOnClickListener(this);
        }
        this.e.setOnClickListener(this);
    }

    @Override // com.byazt.bin.v
    public void yb(com.byazt.ipr.hu huVar, uq.yb ybVar) {
        super.yb(huVar, ybVar);
        this.ne.post(new Runnable() { // from class: com.byazt.bin.hu.6
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.l.isAttachedToWindow()) {
                    hu.this.l().run();
                } else {
                    hu huVar2 = hu.this;
                    huVar2.ne.postDelayed(huVar2.l(), 20L);
                }
            }
        });
        if (this.hu != null) {
            this.pq.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.bin.hu.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("splash_card_close_type", 1);
                        com.byazt.pcn.yb.ne(hu.this.v, "splash_ad", "splash_card_close", jSONObject);
                    } catch (JSONException unused) {
                    }
                    hu.this.hu.ne();
                }
            });
        }
        es.gi(this.v);
    }

    @Override // com.byazt.bin.v
    public String yb() {
        return "splash_card_show";
    }

    @Override // com.byazt.bin.v
    public void yb(boolean z) {
        super.yb(z);
        uq.yb ybVar = this.hu;
        if (ybVar == null) {
            return;
        }
        if (z) {
            ybVar.yb(-1L);
        } else {
            ybVar.yb();
        }
        oj ojVar = this.oj;
        if (ojVar != null) {
            if (z) {
                m mVar = this.v;
                ojVar.yb(mVar != null ? mVar.sn() : 0);
            } else {
                m mVar2 = this.v;
                ojVar.ne(mVar2 != null ? mVar2.sn() : 0);
            }
        }
    }
}
