package com.bytedance.sdk.openadsdk.core.activity.base;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.azl.v;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.hki.yb;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ofd.e;
import com.byazt.ofd.gi;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import com.byazt.ohi.TTProgressBar;
import com.byazt.qx.tn;
import com.byazt.rei.TTViewStub;
import com.byazt.ry.RoundImageView;
import com.byazt.uqt.BaseLandingPageActivity;
import com.byazt.vov.ne;
import com.byazt.xir.hu;
import com.igexin.sdk.PushConsts;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTVideoWebPageActivity extends BaseLandingPageActivity {
    private long cp;
    private yb ev;
    private RelativeLayout f;
    protected v fl;
    private FrameLayout gb;
    private int oq;
    protected NativeVideoTsView py;
    private RelativeLayout s;
    private TextView t;
    private TextView yj;
    private RoundImageView yr;
    private int ki = 0;
    private int m = 0;
    private int j = 0;
    private int gc = 0;
    private boolean ky = false;
    private final v.ne le = new v.ne() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.1
        @Override // com.byazt.azl.v.ne
        public void yb(boolean z) {
            TTVideoWebPageActivity.this.ky = z;
            if (TTVideoWebPageActivity.this.isFinishing()) {
                return;
            }
            if (!z) {
                com.byazt.iov.v.yb((View) TTVideoWebPageActivity.this.oj, 0);
                com.byazt.iov.v.yb((View) TTVideoWebPageActivity.this.s, 0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) TTVideoWebPageActivity.this.gb.getLayoutParams();
                marginLayoutParams.width = TTVideoWebPageActivity.this.j;
                marginLayoutParams.height = TTVideoWebPageActivity.this.gc;
                marginLayoutParams.leftMargin = TTVideoWebPageActivity.this.m;
                marginLayoutParams.topMargin = TTVideoWebPageActivity.this.ki;
                TTVideoWebPageActivity.this.gb.setLayoutParams(marginLayoutParams);
                return;
            }
            com.byazt.iov.v.yb((View) TTVideoWebPageActivity.this.oj, 8);
            com.byazt.iov.v.yb((View) TTVideoWebPageActivity.this.s, 8);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) TTVideoWebPageActivity.this.gb.getLayoutParams();
            TTVideoWebPageActivity.this.m = marginLayoutParams2.leftMargin;
            TTVideoWebPageActivity.this.ki = marginLayoutParams2.topMargin;
            TTVideoWebPageActivity.this.j = marginLayoutParams2.width;
            TTVideoWebPageActivity.this.gc = marginLayoutParams2.height;
            marginLayoutParams2.width = -1;
            marginLayoutParams2.height = -1;
            marginLayoutParams2.topMargin = 0;
            marginLayoutParams2.leftMargin = 0;
            TTVideoWebPageActivity.this.gb.setLayoutParams(marginLayoutParams2);
        }
    };
    private boolean kp = false;
    private boolean bm = true;
    private final com.byazt.xir.v qi = new com.byazt.xir.v() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.2
        public final long ne = hu.yb();

        @Override // com.byazt.xir.v
        public void yb(Context context, Intent intent, boolean z, int i) {
            if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction())) {
                if (TTVideoWebPageActivity.this.oq == 0 && i != 0) {
                    TTVideoWebPageActivity tTVideoWebPageActivity = TTVideoWebPageActivity.this;
                    if (tTVideoWebPageActivity.oj != null && tTVideoWebPageActivity.uq != null) {
                        gi.ne().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                TTVideoWebPageActivity tTVideoWebPageActivity2 = TTVideoWebPageActivity.this;
                                SSWebView sSWebView = tTVideoWebPageActivity2.oj;
                                if (sSWebView != null) {
                                    sSWebView.loadUrl(tTVideoWebPageActivity2.uq);
                                }
                            }
                        });
                    }
                }
                NativeVideoTsView nativeVideoTsView = TTVideoWebPageActivity.this.py;
                if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null && !TTVideoWebPageActivity.this.z() && TTVideoWebPageActivity.this.oq != i) {
                    ((com.byazt.ipr.hu) TTVideoWebPageActivity.this.py.getNativeVideoController()).yb(context, i);
                }
                TTVideoWebPageActivity.this.oq = i;
            }
        }

        @Override // com.byazt.xir.v
        public long yb() {
            return this.ne;
        }
    };

    private long e() {
        NativeVideoTsView nativeVideoTsView = this.py;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0L;
        }
        return this.py.getNativeVideoController().kv();
    }

    private int kn() {
        NativeVideoTsView nativeVideoTsView = this.py;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0;
        }
        return this.py.getNativeVideoController().o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean oj() {
        m mVar = this.ba;
        if (mVar == null) {
            return false;
        }
        int iWi = mVar.wi();
        return this.hu == 1 && "embeded_ad_landingpage".equals(this.v) && (iWi == 1 || iWi == 2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0103: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1480300207 < 0)
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
    private void pq() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.pq():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private void q() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.q():void");
    }

    private boolean xs() {
        ne neVar = this.ar;
        return neVar == null || !neVar.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean z() {
        NativeVideoTsView nativeVideoTsView = this.py;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return true;
        }
        return this.py.getNativeVideoController().z();
    }

    public void ju() {
        try {
            ((ju) com.byazt.it.hu.yb("device_info_new")).ne(this.qi);
        } catch (Exception unused) {
        }
    }

    public boolean kv() {
        v vVar = this.fl;
        return (vVar == null || vVar.e() == null || !this.fl.e().uq()) ? false : true;
    }

    public boolean o() {
        v vVar = this.fl;
        return (vVar == null || vVar.e() == null || !this.fl.e().st()) ? false : true;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ju();
        NativeVideoTsView nativeVideoTsView = this.py;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            this.py.getNativeVideoController().uq();
        }
        NativeVideoTsView nativeVideoTsView2 = this.py;
        if (nativeVideoTsView2 != null) {
            nativeVideoTsView2.oj();
            this.py = null;
        }
        this.ba = null;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onPause() {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsView2;
        super.onPause();
        try {
            if (!this.kp && xs()) {
                this.kp = true;
                this.fl.l();
            }
        } catch (Throwable th) {
            o.ne("BaseLandingPageActivity", "onPause throw Exception :" + th.getMessage());
        }
        if (z() || ((nativeVideoTsView2 = this.py) != null && nativeVideoTsView2.getNativeVideoController() != null && this.py.getNativeVideoController().z())) {
            m mVar = this.ba;
            com.byazt.uf.v vVarYb = tn.yb(mVar == null ? null : mVar.sv(), "sp_multi_native_video_data");
            vVarYb.yb("key_video_is_update_flag", true);
            vVarYb.yb("key_native_video_complete", true);
            vVarYb.yb("key_video_isfromvideodetailpage", true);
        }
        if (z() || (nativeVideoTsView = this.py) == null || nativeVideoTsView.getNativeVideoController() == null) {
            return;
        }
        yb(this.py.getNativeVideoController());
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.bm = false;
        if (this.kp && o() && xs()) {
            this.kp = false;
            this.fl.u();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        m mVar = this.ba;
        bundle.putString("material_meta", mVar != null ? mVar.xe().toString() : null);
        bundle.putLong("video_play_position", this.cp);
        bundle.putBoolean("is_complete", z());
        long jC = this.cp;
        NativeVideoTsView nativeVideoTsView = this.py;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            jC = this.py.getNativeVideoController().c();
        }
        bundle.putLong("video_play_position", jC);
        super.onSaveInstanceState(bundle);
    }

    public void st() {
        ((ju) com.byazt.it.hu.yb("device_info_new")).yb(this.qi);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void l() {
        super.l();
        st();
        pq();
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public View sb() {
        return com.byazt.jto.ne.yb(this.tn, this.ba);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public boolean u() {
        NativeVideoTsView nativeVideoTsView;
        if (super.u()) {
            return true;
        }
        if (!this.ky || (nativeVideoTsView = this.py) == null || nativeVideoTsView.getNativeVideoController() == null) {
            yb("detail_back");
            return false;
        }
        ((com.byazt.azl.yb) this.py.getNativeVideoController()).tn(null, null);
        this.ky = false;
        return true;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void tn() {
        this.w = (TTProgressBar) findViewById(2114387922);
        this.oj = (SSWebView) findViewById(2114387733);
        this.gi = (TTViewStub) findViewById(2114387956);
        yb(new ne.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity.3
            @Override // com.byazt.vov.ne.yb
            public void ne() {
                if (TTVideoWebPageActivity.this.o()) {
                    TTVideoWebPageActivity.this.fl.u();
                }
            }

            @Override // com.byazt.vov.ne.yb
            public void yb() {
                if (TTVideoWebPageActivity.this.kv()) {
                    TTVideoWebPageActivity.this.fl.l();
                }
            }

            @Override // com.byazt.vov.ne.yb
            public void yb(int i, String str, boolean z) {
                if (TTVideoWebPageActivity.this.o()) {
                    TTVideoWebPageActivity.this.fl.u();
                }
            }
        }, true);
        this.gb = (FrameLayout) findViewById(2114387708);
        this.s = (RelativeLayout) findViewById(2114387943);
        this.f = (RelativeLayout) findViewById(2114387655);
        this.t = (TextView) findViewById(2114387957);
        this.yj = (TextView) findViewById(2114387764);
        this.n = (TextView) findViewById(2114387686);
        this.yr = (RoundImageView) findViewById(2114387664);
        q();
        ne();
        m mVar = this.ba;
        if (mVar != null && this.s != null && mVar.s()) {
            this.s.setVisibility(8);
        }
        yb(true);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void yb(Bundle bundle) {
        try {
            getWindow().addFlags(16777216);
        } catch (Throwable unused) {
        }
        this.oq = e.v(getApplicationContext());
        Intent intent = getIntent();
        if (bundle != null && bundle.getLong("video_play_position") > 0) {
            this.cp = bundle.getLong("video_play_position", 0L);
        }
        String stringExtra = intent.getStringExtra("multi_process_data");
        if (stringExtra != null) {
            try {
                this.ev = yb.yb(new JSONObject(stringExtra));
            } catch (Exception unused2) {
            }
            yb ybVar = this.ev;
            if (ybVar != null) {
                this.cp = ybVar.sb;
            }
        }
        if (bundle != null) {
            String string = bundle.getString("material_meta");
            if (this.ba == null) {
                try {
                    this.ba = com.byazt.gg.ne.yb(new JSONObject(string));
                } catch (Throwable unused3) {
                }
            }
            long j = bundle.getLong("video_play_position");
            if (j > 0) {
                this.cp = j;
            }
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void yb(String str) {
        NativeVideoTsView nativeVideoTsView = this.py;
        com.byazt.pcn.yb.yb(this.ba, ne.AD_TAG_FEED, str, e(), kn(), (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) ? null : l.yb(this.ba, this.py.getNativeVideoController().st(), this.py.getNativeVideoController().e()));
    }

    private void yb(v vVar) {
        o.ne("mutilproces", "initFeedNaitiveControllerData-isComplete=" + vVar.z() + ",position=" + vVar.c() + ",totalPlayDuration=" + (vVar.kv() + vVar.st()) + ",duration=" + vVar.kv());
        m mVar = this.ba;
        com.byazt.uf.v vVarYb = tn.yb(mVar == null ? null : mVar.sv(), "sp_multi_native_video_data");
        vVarYb.yb("key_video_is_update_flag", true);
        vVarYb.yb("key_video_isfromvideodetailpage", true);
        vVarYb.yb("key_native_video_complete", vVar.z());
        vVarYb.yb("key_video_current_play_position", vVar.c());
        vVarYb.yb("key_video_total_play_duration", vVar.kv() + vVar.st());
        vVarYb.yb("key_video_duration", vVar.kv());
    }
}
