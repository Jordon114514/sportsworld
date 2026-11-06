package com.byazt.wu;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.byazt.ft.yr;
import com.byazt.gg.l;
import com.byazt.ifl.uq;
import com.byazt.mr.gi;
import com.byazt.mw.o;
import com.byazt.ofd.kv;
import com.byazt.ofd.sa;
import com.byazt.ohi.TTProgressBar;
import com.byazt.saz.hu;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1249, 57})
public class ne implements yb {
    public String c;
    public boolean gi;
    public final AtomicBoolean hu;
    public String ju;
    public String kv;
    public int l;
    public com.byazt.nxb.yb ne;
    public int sb;
    public String st;
    public final AtomicBoolean tn;
    public boolean u;
    public String uq;
    public final AtomicBoolean v;
    public final yb.InterfaceC0393yb yb;

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
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
    public ne(com.byazt.wu.yb.InterfaceC0393yb r3) {
        /*
            r2 = this;
            r2.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r2.v = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>(r1)
            r2.hu = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>(r1)
            r2.tn = r0
            r2.sb = r1
            r0 = 1
            r2.gi = r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.uq = r0
            r2.c = r0
            r2.st = r0
            r2.ju = r0
            r2.kv = r0
            r2.yb = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wu.ne.<init>(com.byazt.wu.yb$yb):void");
    }

    private void c() {
        tn.ne(new sb("executeMultiProcessCallback") { // from class: com.byazt.wu.ne.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(5)).v(yr.ne(ne.this.yb.ne()), "recycleRes", null);
                } catch (Throwable unused) {
                }
            }
        }, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        try {
            this.v.set(true);
            String strHu = yr.hu(this.yb.yb());
            if (TextUtils.isEmpty(strHu)) {
                strHu = String.valueOf(this.l);
            }
            if (TextUtils.isEmpty(strHu)) {
                strHu = String.valueOf(l.pq(this.yb.yb()));
            }
            com.byazt.saz.sb.yb().yb(com.byazt.neg.yb.yb().yb(this.yb.yb(), strHu), yr.v(this.yb.yb()), this.sb, new hu(new com.byazt.es.sb(null) { // from class: com.byazt.wu.ne.3
                @Override // com.byazt.es.sb
                public void ne(o oVar) {
                }

                @Override // com.byazt.es.sb
                public void yb() {
                }

                @Override // com.byazt.es.sb
                public void yb(int i, String str) {
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.wu.ne.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ne.this.hu("当前无新视频，请点击重试");
                            ne.this.v.set(false);
                            if (ne.this.ne != null) {
                                ne.this.ne.tn();
                            }
                            ne.this.yb.yb(8, null);
                        }
                    });
                }

                @Override // com.byazt.es.sb
                public void yb(final o oVar) {
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.wu.ne.3.2
                        @Override // java.lang.Runnable
                        public void run() {
                            o oVar2 = oVar;
                            if (oVar2 instanceof com.byazt.sf.tn) {
                                com.byazt.sf.tn tnVar = (com.byazt.sf.tn) oVar2;
                                tnVar.ne(true);
                                tnVar.yb(ne.this.l);
                                tnVar.ne(ne.this.sb + 1);
                                tnVar.v(ne.this.yb.ne());
                                if (!TextUtils.isEmpty(ne.this.uq) && !TextUtils.isEmpty(ne.this.c)) {
                                    tnVar.ne(ne.this.c);
                                    tnVar.yb(ne.this.uq);
                                }
                                tnVar.v(ne.this.u);
                                tnVar.yb(ne.this.yb.getActivity());
                                ne.this.yb.tn();
                                ne.this.hu.set(true);
                            } else {
                                ne.this.hu("当前无新视频，请点击重试");
                                ne.this.v.set(false);
                            }
                            ne.this.yb.yb(8, null);
                        }
                    });
                }
            }));
        } catch (Throwable unused) {
            this.v.set(false);
            hu("当前无新视频，请退出后重试");
        }
    }

    private boolean uq() {
        if (!yr.ne(this.yb.yb())) {
            return false;
        }
        if (this.v.get()) {
            return true;
        }
        uq uqVar = new uq() { // from class: com.byazt.wu.ne.4
            @Override // com.byazt.ifl.uq
            public void ne() {
                if (ne.this.v.get()) {
                    return;
                }
                com.byazt.pcn.yb.yb(ne.this.yb.yb(), "reward_endcard", "popup_cancel", (String) null);
                ne.this.yb.v();
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                if (ne.this.v.get()) {
                    return;
                }
                if (ne.this.ne != null) {
                    ne.this.ne.hu();
                }
                ne.this.gi();
                com.byazt.pcn.yb.yb(ne.this.yb.yb(), "reward_endcard", "reward_again", "popup");
            }
        };
        com.byazt.nxb.ne neVar = new com.byazt.nxb.ne(this.yb.getActivity(), this.yb.yb());
        this.ne = neVar;
        neVar.hu(this.uq);
        this.ne.v(this.c);
        this.ne.yb(this.kv);
        this.yb.hu();
        return this.ne.yb(uqVar).v();
    }

    @Override // com.byazt.wu.yb
    public void hu() {
        yb.InterfaceC0393yb interfaceC0393yb = this.yb;
        if (interfaceC0393yb == null || interfaceC0393yb.getActivity() == null || this.yb.yb() == null || !yr.yb(this.yb.yb())) {
            return;
        }
        if (!this.u) {
            boolean z = this.sb == 0;
            this.yb.yb(z, null, null);
            this.gi = z;
        } else {
            this.gi = false;
            this.yb.yb(false, this.uq, this.c);
            final int i = this.sb + 1;
            tn.ne(new sb("executeMultiProcessCallback") { // from class: com.byazt.wu.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(5));
                        Bundle bundle = new Bundle();
                        bundle.putInt("callback_extra_key_next_play_again_count", i);
                        ne.this.yb(tnVarYb.v(yr.ne(ne.this.yb.ne()), "getPlayAgainCondition", bundle));
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
        }
    }

    @Override // com.byazt.wu.yb
    public String l() {
        return this.st;
    }

    @Override // com.byazt.wu.yb
    public void ne(boolean z) {
        this.u = z;
    }

    @Override // com.byazt.wu.yb
    public String sb() {
        return this.ju;
    }

    @Override // com.byazt.wu.yb
    public boolean tn() {
        com.byazt.nxb.yb ybVar = this.ne;
        if (ybVar == null) {
            return false;
        }
        return ybVar.ne();
    }

    @Override // com.byazt.wu.yb
    public String u() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isPlayAgain", this.tn.get());
            jSONObject.put("mSourceRitId", this.l);
            jSONObject.put("mNowPlayAgainCount", this.sb);
            jSONObject.put("isCustomPlayAgain", this.u);
            jSONObject.put("isCanPlayAgain", this.gi);
            jSONObject.put("mPlayAgainRewardName", this.uq);
            jSONObject.put("mPlayAgainRewardAmount", this.c);
            jSONObject.put("mLastRewardName", this.st);
            jSONObject.put("mLastRewardAmount", this.ju);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.byazt.wu.yb
    public boolean v(int i) {
        yb.InterfaceC0393yb interfaceC0393yb = this.yb;
        if (interfaceC0393yb == null || interfaceC0393yb.getActivity() == null || this.yb.yb() == null || this.v.get() || !this.gi) {
            return false;
        }
        if (i == 1) {
            yb.InterfaceC0393yb interfaceC0393yb2 = this.yb;
            interfaceC0393yb2.yb(0, yb(interfaceC0393yb2.getActivity()));
            gi();
            com.byazt.pcn.yb.yb(this.yb.yb(), "reward_endcard", "reward_again", "endcard");
        } else {
            if (i == 2) {
                return uq();
            }
            if (i == 3) {
                yb.InterfaceC0393yb interfaceC0393yb3 = this.yb;
                interfaceC0393yb3.yb(0, yb(interfaceC0393yb3.getActivity()));
                gi();
                com.byazt.pcn.yb.yb(this.yb.yb(), "reward_endcard", "reward_again", "videoplaying");
            }
        }
        return true;
    }

    @Override // com.byazt.wu.yb
    public void ne(int i) {
        this.l = i;
    }

    @Override // com.byazt.wu.yb
    public boolean ne() {
        return this.hu.get();
    }

    @Override // com.byazt.wu.yb
    public void yb(boolean z) {
        this.tn.set(z);
    }

    @Override // com.byazt.wu.yb
    public void ne(String str) {
        this.ju = str;
    }

    @Override // com.byazt.wu.yb
    public void yb(int i) {
        this.sb = i;
    }

    @Override // com.byazt.wu.yb
    public boolean yb() {
        return this.tn.get();
    }

    @Override // com.byazt.wu.yb
    public void yb(String str) {
        this.st = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bundle bundle) {
        boolean z = bundle.getBoolean("play_again_allow");
        this.uq = bundle.getString("play_again_reward_name");
        this.c = bundle.getString("play_again_reward_amount");
        this.kv = bundle.getString("extra_info");
        this.gi = z;
        if (z) {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.wu.ne.2
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.yb.yb(true, ne.this.uq, ne.this.c);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(final String str) {
        yb.InterfaceC0393yb interfaceC0393yb = this.yb;
        if (interfaceC0393yb == null || interfaceC0393yb.getActivity() == null) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.wu.ne.5
            @Override // java.lang.Runnable
            public void run() {
                sa.yb(ne.this.yb.getActivity(), str, 0);
            }
        });
    }

    @Override // com.byazt.wu.yb
    public void v() {
        com.byazt.nxb.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.v();
        }
        c();
    }

    private TTProgressBar yb(final Context context) {
        final TTProgressBar tTProgressBar = new TTProgressBar(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(240, 240);
        layoutParams.gravity = 17;
        tTProgressBar.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#77000000"));
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(context, 2.0f));
        tTProgressBar.setBackground(gradientDrawable);
        int iV = com.byazt.iov.v.v(context, 10.0f);
        tTProgressBar.setPadding(iV, iV, iV, iV);
        kv.yb(context, "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.wu.ne.6
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                tTProgressBar.setIndeterminateDrawable(TTProgressBar.yb(context, new BitmapDrawable(context.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
            }
        }, 320);
        return tTProgressBar;
    }

    @Override // com.byazt.wu.yb
    public void v(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.tn.set(jSONObject.getBoolean("isPlayAgain"));
            this.l = jSONObject.optInt("mSourceRitId");
            this.sb = jSONObject.optInt("mNowPlayAgainCount");
            this.u = jSONObject.optBoolean("isCustomPlayAgain");
            this.gi = jSONObject.optBoolean("isCanPlayAgain");
            this.uq = jSONObject.optString("mPlayAgainRewardName");
            this.c = jSONObject.optString("mPlayAgainRewardAmount");
            this.st = jSONObject.optString("mLastRewardName");
            this.c = jSONObject.optString("mPlayAgainRewardAmount");
        } catch (Exception unused) {
        }
    }
}
