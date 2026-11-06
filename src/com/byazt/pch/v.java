package com.byazt.pch;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.lh.st;
import com.byazt.ofd.kv;
import com.byazt.ry.TTRatingBar;
import com.byazt.ry.TTRoundRectImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 23})
public class v extends ne {
    public TextView e;
    public TextView kn;
    public int kv;
    public final AtomicBoolean o;
    public FrameLayout oj;
    public TTRoundRectImageView pq;
    public TextView q;
    public FrameLayout xs;
    public TTRatingBar z;

    public v(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
        this.kv = 0;
        this.o = new AtomicBoolean(false);
    }

    private void hu() {
        String strValueOf;
        if (this.kn == null) {
            return;
        }
        int iL = this.v.o() != null ? this.v.o().l() : 6870;
        if (iL > 10000) {
            strValueOf = (iL / 10000) + "万";
        } else {
            strValueOf = String.valueOf(iL);
        }
        this.kn.setText(String.format("%1$s个评分", strValueOf));
    }

    private void l() {
        if (this.hu == 1) {
            TextView textView = this.e;
            if (textView != null) {
                textView.setMaxWidth(com.byazt.iov.v.v(this.ne, 153.0f));
            }
        } else {
            TextView textView2 = this.e;
            if (textView2 != null) {
                textView2.setMaxWidth(com.byazt.iov.v.v(this.ne, 404.0f));
            }
        }
        if (this.l) {
            return;
        }
        com.byazt.iov.v.yb((View) this.u, 0);
    }

    private void sb() {
        if (this.v.lp() == 3) {
            int[] iArr = {Color.parseColor("#0070FF")};
            int iV = com.byazt.iov.v.v(this.ne, 17.0f);
            int color = Color.parseColor("#80000000");
            st.yb((LinearLayout) this.ne.findViewById(2114387898), new st.yb().yb(iArr[0]).ne(color).yb(iArr).v(iV).hu(0).tn(com.byazt.iov.v.v(this.ne, 3.0f)));
        }
    }

    private void tn() {
        TextView textView = this.q;
        if (textView != null) {
            textView.setText(this.v.lp() == 3 ? u() : ne());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    private java.lang.String u() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pch.v.u():java.lang.String");
    }

    private void v() {
        if (this.pq != null) {
            sn snVarUe = this.v.ue();
            if (snVarUe == null || TextUtils.isEmpty(snVarUe.yb())) {
                kv.yb((Context) this.ne, "tt_ad_logo_small", (ImageView) this.pq, 320);
            } else {
                com.byazt.nth.v.yb(snVarUe).yb(this.pq);
            }
        }
        if (this.e != null) {
            if (this.hu != 1 || this.v.o() == null || TextUtils.isEmpty(this.v.o().v())) {
                this.e.setText(this.v.E_());
            } else {
                this.e.setText(this.v.o().v());
            }
        }
    }

    public String ne() {
        m mVar = this.v;
        if (mVar == null) {
            return "立即下载";
        }
        if (TextUtils.isEmpty(mVar.vr())) {
            return this.v.gi() != 4 ? "查看详情" : "立即下载";
        }
        return this.v.vr();
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        FrameLayout frameLayout;
        super.yb();
        this.u = (RelativeLayout) this.ne.findViewById(2114387649);
        this.pq = (TTRoundRectImageView) this.ne.findViewById(2114387793);
        this.e = (TextView) this.ne.findViewById(2114387875);
        this.kn = (TextView) this.ne.findViewById(2114387630);
        this.q = (TextView) this.ne.findViewById(2114387830);
        TTRatingBar tTRatingBar = (TTRatingBar) this.ne.findViewById(2114387609);
        this.z = tTRatingBar;
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            this.z.setStarFillNum(4);
            this.z.setStarImageWidth(com.byazt.iov.v.v(this.ne, 15.0f));
            this.z.setStarImageHeight(com.byazt.iov.v.v(this.ne, 14.0f));
            this.z.setStarImagePadding(com.byazt.iov.v.v(this.ne, 4.0f));
            this.z.yb();
        }
        this.uq = (TextView) this.ne.findViewById(2114387658);
        this.gi = (FrameLayout) this.ne.findViewById(2114387642);
        this.xs = (FrameLayout) this.ne.findViewById(2114387964);
        this.oj = (FrameLayout) this.ne.findViewById(2114387925);
        com.byazt.iov.v.yb(this.uq, this.v);
        try {
            if (this.hu == 2 && this.v.lp() == 1 && (this.q.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.q.getLayoutParams();
                layoutParams.height = com.byazt.iov.v.v(this.ne, 55.0f);
                layoutParams.topMargin = com.byazt.iov.v.v(this.ne, 20.0f);
                this.q.setLayoutParams(layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.u.getLayoutParams();
                layoutParams2.bottomMargin = com.byazt.iov.v.v(this.ne, 12.0f);
                this.u.setLayoutParams(layoutParams2);
            }
        } catch (Throwable unused) {
        }
        if (this.v.lp() == 1 && (frameLayout = this.gi) != null && (frameLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.gi.getLayoutParams();
            int iTn = com.byazt.iov.v.tn((Context) this.ne);
            layoutParams3.width = iTn;
            int i = (iTn * 9) / 16;
            layoutParams3.height = i;
            this.gi.setLayoutParams(layoutParams3);
            this.kv = (com.byazt.iov.v.l((Context) this.ne) - i) / 2;
        }
        v();
        hu();
        tn();
        l();
        sb();
        c();
    }

    @Override // com.byazt.pch.ne
    public void ne(int i) {
        int i2;
        if (this.u == null || (i2 = this.ju) == -1 || i != i2 || this.o.getAndSet(true)) {
            return;
        }
        com.byazt.iov.v.yb((View) this.u, 0);
        Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 0.0f);
        Keyframe keyframeOfFloat2 = Keyframe.ofFloat(0.65f, 1.0f);
        Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.765f, 0.9f);
        Keyframe keyframeOfFloat4 = Keyframe.ofFloat(0.88f, 1.0f);
        Keyframe keyframeOfFloat5 = Keyframe.ofFloat(0.95f, 0.95f);
        Keyframe keyframeOfFloat6 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.u, PropertyValuesHolder.ofKeyframe("scaleX", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6), PropertyValuesHolder.ofKeyframe("scaleY", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6));
        objectAnimatorOfPropertyValuesHolder.setDuration(1000L);
        objectAnimatorOfPropertyValuesHolder.start();
    }

    private String yb(boolean z) {
        m mVar = this.v;
        if (mVar == null) {
            return null;
        }
        if (z) {
            return mVar.gi() == 4 ? "下载" : "查看";
        }
        return mVar.gi() == 4 ? "Install" : "View";
    }

    @Override // com.byazt.pch.ne
    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
        if (this.v == null) {
            return;
        }
        com.byazt.iov.v.yb((View) this.q, (View.OnClickListener) neVar, (String) null);
        com.byazt.iov.v.yb((View) this.q, (View.OnTouchListener) neVar, (String) null);
        yb((View.OnTouchListener) neVar2);
        yb((View.OnClickListener) neVar2);
        if (this.v.lp() == 1) {
            FrameLayout frameLayout = this.xs;
            if (frameLayout != null) {
                com.byazt.iov.v.yb((View) frameLayout, 0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.xs.getLayoutParams();
                layoutParams.height = this.kv;
                this.xs.setLayoutParams(layoutParams);
            }
            FrameLayout frameLayout2 = this.oj;
            if (frameLayout2 != null) {
                com.byazt.iov.v.yb((View) frameLayout2, 0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.oj.getLayoutParams();
                layoutParams2.height = this.kv;
                this.oj.setLayoutParams(layoutParams2);
            }
        }
    }

    private void yb(View.OnTouchListener onTouchListener) {
        com.byazt.iov.v.yb(this.u, onTouchListener, "TTBaseVideoActivity#mRlDownloadBar");
        com.byazt.iov.v.yb(this.e, onTouchListener, "TTBaseVideoActivity#mTvAppName");
        com.byazt.iov.v.yb(this.pq, onTouchListener, "TTBaseVideoActivity#mIvIcon");
        com.byazt.iov.v.yb(this.kn, onTouchListener, "TTBaseVideoActivity#mTvCommentVertical");
        com.byazt.iov.v.yb(this.z, onTouchListener, "TTBaseVideoActivity#mRbScore");
        com.byazt.iov.v.yb(this.gi, onTouchListener, "TTBaseVideoActivity#mVideoNativeFrame");
        com.byazt.iov.v.yb(this.xs, onTouchListener, "TTBaseVideoActivity#mClickUpperNonContentArea");
        com.byazt.iov.v.yb(this.oj, onTouchListener, "TTBaseVideoActivity#mClickLowerNonContentArea");
    }

    private void yb(View.OnClickListener onClickListener) {
        com.byazt.iov.v.yb(this.u, onClickListener, "TTBaseVideoActivity#mRlDownloadBar");
        com.byazt.iov.v.yb(this.e, onClickListener, "TTBaseVideoActivity#mTvAppName");
        com.byazt.iov.v.yb(this.pq, onClickListener, "TTBaseVideoActivity#mIvIcon");
        com.byazt.iov.v.yb(this.kn, onClickListener, "TTBaseVideoActivity#mTvCommentVertical");
        com.byazt.iov.v.yb(this.z, onClickListener, "TTBaseVideoActivity#mRbScore");
        com.byazt.iov.v.yb(this.gi, onClickListener, "TTBaseVideoActivity#mVideoNativeFrame");
        com.byazt.iov.v.yb(this.xs, onClickListener, "TTBaseVideoActivity#mClickUpperNonContentArea");
        com.byazt.iov.v.yb(this.oj, onClickListener, "TTBaseVideoActivity#mClickLowerNonContentArea");
    }
}
