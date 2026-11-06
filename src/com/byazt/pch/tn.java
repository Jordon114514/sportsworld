package com.byazt.pch;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.bgp.FullRewardExpressView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.lh.EmptyView;
import com.byazt.mld.kv;
import com.byazt.ob.st;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 21})
public class tn {
    public FullRewardExpressView gi;
    public m l;
    public String sb;
    public final TTBaseVideoActivity tn;
    public ViewGroup u;
    public ITTInnerDownloadAdapter yb;
    public boolean ne = false;
    public boolean v = false;
    public boolean hu = false;

    public tn(TTBaseVideoActivity tTBaseVideoActivity) {
        this.tn = tTBaseVideoActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    private void yb(com.byazt.zo.ITTInnerDownloadAdapter r2, com.byazt.ob.NativeExpressView r3) {
        /*
            r1 = this;
            if (r2 == 0) goto L18
            if (r3 != 0) goto L5
            goto L18
            com.byazt.ft.m r3 = r1.l
            if (r3 == 0) goto Le
            r3.hu()
            r3 = move-result
            goto L10
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.pch.tn$3 r0 = new com.byazt.pch.tn$3
            r0.<init>()
            r2.addAppDownloadListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pch.tn.yb(com.byazt.zo.ITTInnerDownloadAdapter, com.byazt.ob.NativeExpressView):void");
    }

    public kv c() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null) {
            return null;
        }
        return fullRewardExpressView.getRenderResult();
    }

    public byte gi() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getShowDLFactorsEventParams();
        }
        return (byte) -1;
    }

    public void hu() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.e();
        }
    }

    public void ju() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null && fullRewardExpressView.getJsObject() != null) {
            this.gi.getJsObject().sb(true);
        }
        yb("isVerifyReward", (JSONObject) null);
    }

    public void kv() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.st();
        }
    }

    public void l() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.o();
    }

    public boolean ne() {
        return this.ne;
    }

    public void o() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.kn();
        }
    }

    public void sb() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.pq();
            this.gi.e();
        }
    }

    public FullRewardExpressView st() {
        return this.gi;
    }

    public boolean tn() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        return (fullRewardExpressView == null || fullRewardExpressView.xs()) ? false : true;
    }

    public int u() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getDynamicShowType();
        }
        return 0;
    }

    public boolean uq() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null) {
            return true;
        }
        return fullRewardExpressView.c();
    }

    public boolean v() {
        return this.v;
    }

    public void ne(boolean z) {
        this.v = z;
    }

    public void tn(boolean z) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ne(z);
        }
    }

    public void v(boolean z) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.v(z);
        }
    }

    public void yb(m mVar, com.byazt.xl.ne neVar, String str, boolean z, String str2) {
        if (this.hu) {
            return;
        }
        this.hu = true;
        this.l = mVar;
        this.sb = str;
        this.gi = new FullRewardExpressView(this.tn, mVar, neVar, str, z, str2);
        FrameLayout expressFrameContainer = this.tn.pm().getExpressFrameContainer();
        this.u = expressFrameContainer;
        expressFrameContainer.addView(this.gi, new FrameLayout.LayoutParams(-2, -1));
        this.gi.setEasyPlayableContainer(this.tn.pm().getEasyPlayableContainer());
    }

    public void hu(boolean z) {
        ViewGroup viewGroup = this.u;
        if (viewGroup != null) {
            viewGroup.setVisibility(z ? 0 : 8);
        }
    }

    public void yb(CharSequence charSequence, int i, int i2, boolean z) {
        if (this.gi == null || !tn()) {
            return;
        }
        this.gi.yb(charSequence, i, i2, z);
    }

    public FrameLayout yb() {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            return fullRewardExpressView.getVideoFrameLayout();
        }
        return null;
    }

    public void yb(boolean z) {
        this.ne = z;
    }

    public void yb(com.byazt.ob.sb sbVar, com.byazt.ob.l lVar) {
        m mVar;
        if (this.gi == null || (mVar = this.l) == null) {
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = yb(mVar);
        this.yb = iTTInnerDownloadAdapterYb;
        if (iTTInnerDownloadAdapterYb instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapterYb).yb().yb(new com.byazt.ydn.yb() { // from class: com.byazt.pch.tn.1
                @Override // com.byazt.ydn.yb
                public void ne() {
                    tn.this.tn.hu(false);
                }

                @Override // com.byazt.ydn.yb
                public void v() {
                }

                @Override // com.byazt.ydn.yb
                public void yb() {
                    tn.this.tn.hu(true);
                }
            });
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.yb;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onResume();
            if (this.gi.getContext() != null && (this.gi.getContext() instanceof Activity)) {
                this.yb.setActivity((Activity) this.gi.getContext(), false);
            }
        }
        EmptyView emptyViewYb = yb((ViewGroup) this.gi);
        if (emptyViewYb == null) {
            m mVar2 = this.l;
            EmptyView emptyView = new EmptyView(this.tn, this.gi, mVar2 != null ? mVar2.ra() : 1000);
            emptyView.yb(this.l, this.sb);
            this.gi.addView(emptyView);
            emptyViewYb = emptyView;
        }
        emptyViewYb.setNeedCheckingShow(false);
        emptyViewYb.setCallback(new EmptyView.yb() { // from class: com.byazt.pch.tn.2
            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter2 = tn.this.yb;
                if (iTTInnerDownloadAdapter2 != null) {
                    iTTInnerDownloadAdapter2.onDestroy();
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(View view, Map<String, Object> map) {
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z) {
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter2 = tn.this.yb;
                if (iTTInnerDownloadAdapter2 != null) {
                    if (z) {
                        iTTInnerDownloadAdapter2.onResume();
                    } else {
                        iTTInnerDownloadAdapter2.onPause();
                    }
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                ITTInnerDownloadAdapter iTTInnerDownloadAdapter2 = tn.this.yb;
                if (iTTInnerDownloadAdapter2 != null) {
                    iTTInnerDownloadAdapter2.init();
                }
            }
        });
        sbVar.yb(this.gi);
        ((com.byazt.ma.yb) sbVar.yb(com.byazt.ma.yb.class)).yb(this.yb);
        this.gi.setClickListener(sbVar);
        lVar.yb(this.gi);
        ((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).yb(this.yb);
        this.gi.setClickCreativeListener(lVar);
        emptyViewYb.setNeedCheckingShow(false);
        yb(this.yb, this.gi);
    }

    private ITTInnerDownloadAdapter yb(m mVar) {
        if (mVar.gi() == 4) {
            return com.byazt.lo.u.yb(this.tn, mVar, this.sb);
        }
        return null;
    }

    private EmptyView yb(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    public void yb(st stVar) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressVideoListenerProxy(stVar);
    }

    public void yb(com.byazt.ob.yb ybVar) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null) {
            return;
        }
        fullRewardExpressView.setExpressInteractionListener(ybVar);
    }

    public void yb(com.byazt.azl.v vVar) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.setVideoController(vVar);
        }
    }

    public void yb(String str, JSONObject jSONObject) {
        com.byazt.yvb.v jsObject;
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView == null || (jsObject = fullRewardExpressView.getJsObject()) == null || this.tn.isFinishing()) {
            return;
        }
        jsObject.ne(str, jSONObject);
    }

    public void yb(com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.yb;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.setVideoDataListener(interfaceC0202yb);
        }
    }

    public void yb(String str) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.ne(str);
        }
    }

    public void yb(long j, long j2) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.yb(j, j2);
        }
    }

    public void yb(int i, long j) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.yb(i, j);
        }
    }

    public void yb(com.byazt.zcf.v vVar) {
        if (this.gi != null) {
            this.gi.yb((int) (vVar.yb() / 1000), vVar.tn(), vVar.ne(), vVar.hu());
        }
    }

    public void yb(com.byazt.zgu.yb ybVar) {
        FullRewardExpressView fullRewardExpressView = this.gi;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.yb(ybVar);
        }
    }
}
