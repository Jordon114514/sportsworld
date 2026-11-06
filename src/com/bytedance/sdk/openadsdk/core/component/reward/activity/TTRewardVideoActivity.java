package com.bytedance.sdk.openadsdk.core.component.reward.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kn;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.tk;
import com.byazt.ft.yr;
import com.byazt.gnv.ne;
import com.byazt.iov.v;
import com.byazt.krn.yb;
import com.byazt.mr.gi;
import com.byazt.ofd.sa;
import com.byazt.pch.tn;
import com.byazt.saz.sb;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.bytedance.component.sdk.annotation.HungeonFlag;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.tracker.a;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTRewardVideoActivity extends TTBaseVideoActivity {
    private String d;
    private String i;
    private String qq;
    private int x;
    private String yg;
    private final int hj = 10111;
    private final int k = 10112;
    private final int es = 10113;
    private final int eo = 10114;
    private final int km = 10115;
    private final int wh = 10116;

    private void eo() {
        tn tnVar;
        if (qi.sb(this.ba) && this.fl.z() >= qi.uq(this.ba)) {
            if (!this.cp.sb() || (tnVar = this.n) == null || tnVar.u() != 0) {
                v.yb(this.ki, qi.gi(this.ba), 0);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("toast_text", qi.gi(this.ba));
                this.n.yb("showToast", jSONObject);
            } catch (JSONException unused) {
            }
        }
    }

    private Object km() {
        Map<String, Object> mapOm;
        m mVar = this.ba;
        if (mVar == null || (mapOm = mVar.om()) == null || !mapOm.containsKey("rs_info")) {
            return null;
        }
        return mapOm.get("rs_info");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0090: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.component.sdk.annotation.DungeonFlag
    private org.json.JSONObject ne(int r7, boolean r8) {
        /*
            r6 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "oversea_version_type"
            r2 = 0
            r0.put(r1, r2)
            java.lang.String r1 = "reward_name"
            r6.n()
            r3 = move-result
            r0.put(r1, r3)
            java.lang.String r1 = "reward_amount"
            r6.gl()
            r3 = move-result
            r0.put(r1, r3)
            java.lang.String r1 = "network"
            com.byazt.mr.gi.getContext()
            r3 = move-result
            com.byazt.ofd.e.v(r3)
            r3 = move-result
            r0.put(r1, r3)
            java.lang.String r1 = "sdk_version"
            java.lang.String r3 = com.byazt.mr.uq.l
            r0.put(r1, r3)
            java.lang.String r1 = "user_agent"
            java.lang.String r3 = "device_info_new"
            com.byazt.it.hu.yb(r3)
            r3 = move-result
            com.byazt.gt.ju r3 = (com.byazt.gt.ju) r3
            r3.ne(r2)
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "extra"
            com.byazt.ft.m r2 = r6.ba
            r2.A_()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "media_extra"
            java.lang.String r2 = r6.qq
            r0.put(r1, r2)
            java.lang.String r1 = "video_duration"
            com.byazt.am.l r2 = r6.fl
            r2.qa()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "play_start_ts"
            int r2 = r6.yr
            r0.put(r1, r2)
            java.lang.String r1 = "play_end_ts"
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            r0.put(r1, r2)
            java.lang.String r1 = "duration"
            com.byazt.am.l r2 = r6.fl
            r2.z()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "user_id"
            java.lang.String r2 = r6.yg
            r0.put(r1, r2)
            java.lang.String r1 = "trans_id"
            java.util.UUID.randomUUID()
            r2 = move-result
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "-"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r2.replace(r3, r4)
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "reward_type"
            r0.put(r1, r7)
            java.lang.String r7 = "rs_info"
            r6.km()
            r1 = move-result
            r0.putOpt(r7, r1)
            com.byazt.ft.m r7 = r6.ba
            com.byazt.ft.qi.hu(r7)
            r7 = move-result
            if (r7 == 0) goto Lb4
            java.lang.String r7 = "show_result"
            r0.put(r7, r8)
            com.byazt.cns.yb.yb(r0)
            return r0
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.ne(int, boolean):org.json.JSONObject");
    }

    @DungeonFlag
    private int qq() {
        final int i = 0;
        if (qi.hu(this.ba)) {
            if (this.kv.get()) {
                i = 10116;
            } else if (!wh()) {
                i = 10111;
            }
        }
        if (gi.ne().go() == 0) {
            return i;
        }
        boolean zGi = com.byazt.tv.v.gi();
        int iNe = com.byazt.tv.v.ne(this.ba.yv() + BundleUtil.UNDERLINE_TAG + this.ba.cu());
        if (zGi) {
            i = 10115;
        } else if (iNe == com.byazt.tv.v.ne) {
            i = 10114;
        } else if (iNe == com.byazt.tv.v.v) {
            i = 10113;
        }
        com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
        m mVar = this.ba;
        vVarYb.yb("armor_reward", mVar == null ? null : mVar.oj(), new yb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.5
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("errorCode", i);
                return jSONObject2;
            }
        });
        return i;
    }

    private boolean wh() {
        if (TextUtils.isEmpty(this.ba.oj())) {
            return false;
        }
        return this.bm.get();
    }

    private void yg() {
        this.n.yb("cancelClickLandingRewardTip", (JSONObject) null);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public boolean ar() {
        return super.ar() || this.zb.tn();
    }

    public boolean es() {
        return Math.round(((float) (this.fl.ji() + (((long) this.cp.t()) * 1000))) / 1000.0f) >= this.cp.yr();
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void gc() {
        super.gc();
        if (qi.e(this.ba) || this.pm.gl() || kn.hu(this.ba)) {
            return;
        }
        if (this.fl.n()) {
            this.tk.yb(false, null, null, true, true);
            return;
        }
        int iL = this.cp.l(true);
        int iL2 = this.cp.l(tk.ne(qa(), this.ba, true));
        if (qi.hu()) {
            iL2 = iL;
        }
        String str = "已领取奖励";
        if (es() || this.cp.q()) {
            com.byazt.am.tn tnVar = this.tk;
            if (iL2 > 0) {
                str = iL2 + bm.aF;
            }
            tnVar.yb(false, str, "跳过", false, true);
        } else {
            com.byazt.am.tn tnVar2 = this.tk;
            if (iL2 > 0) {
                str = iL2 + bm.aF;
            }
            tnVar2.yb(false, str, null, false, false);
        }
        this.cp.ne(iL);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public int gl() {
        if (this.x != 0 && !TextUtils.isEmpty(this.i)) {
            return this.x;
        }
        if (qi.ne(this.ba) == 0 || TextUtils.isEmpty(qi.yb(this.ba))) {
            return 0;
        }
        return qi.ne(this.ba);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    @HungeonFlag
    @DungeonFlag
    public void hu(final int i) {
        if (!this.pq.getAndSet(true)) {
            this.zb.hu();
        }
        if (this.hu.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.hu.put(Integer.valueOf(i), Boolean.TRUE);
        this.gb.v();
        boolean zAr = qi.ar(this.ba);
        final int iGl = gl();
        final String strN = n();
        int iQq = qq();
        boolean z = iQq == 0;
        if (z && zAr) {
            v(i, true);
            gi.yb().yb(ne(i, true), new com.byazt.gnv.yb.tn() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.1
                @Override // com.byazt.gnv.yb.tn
                public void yb(int i2, String str) {
                    TTRewardVideoActivity.this.v(TTRewardVideoActivity.this.yb(i, false, i2, str, iGl, strN, false));
                }

                @Override // com.byazt.gnv.yb.tn
                public void yb(ne.hu huVar) {
                    int iYb = huVar.v.yb();
                    String strNe = huVar.v.ne();
                    TTRewardVideoActivity.this.v(huVar.ne ? TTRewardVideoActivity.this.yb(i, true, 10111, "reward failed", iYb, strNe, true) : TTRewardVideoActivity.this.yb(i, false, 10112, "server refuse", iYb, strNe, true));
                }
            });
        } else {
            v(yb(i, z, iQq, "reward failed", iGl, strN, false));
            v(i, z);
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public boolean ji() {
        return this.zb.yb() || this.tm.hu();
    }

    public void k() {
        if (tk.ne(qa(), this.ba, true)) {
            if (this.tm.yb() > this.cp.gb()) {
                this.tm.yb(false);
            }
            int iMax = Math.max(this.cp.l(true) - this.tm.yb(), 0);
            int iL = this.cp.l(false) - this.tm.yb();
            if (this.cp.gi(false)) {
                iL = Math.max(0, iL - iMax);
            }
            if (this.hu.containsKey(0)) {
                iMax = 999;
                iL = 999;
            }
            c(iL);
            st(iMax);
            if (this.hu.containsKey(0)) {
                v(0, true);
            }
            qg();
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void mr() {
        if (this.v.getAndSet(true) || this.zb.yb()) {
            return;
        }
        com.byazt.gte.yb ybVar = this.kp;
        if ((ybVar == null || !ybVar.v()) && !tk.ne(qa(), this.ba, true)) {
            Bundle bundle = new Bundle();
            if (this.bm.get()) {
                bundle.putBoolean("send_show_event_result", this.bm.get());
            }
            if (this.oq.get()) {
                bundle.putBoolean("send_click_event_result", this.oq.get());
            }
            yb("onAdClose", bundle);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.dlw.TTBaseVideoActivity
    public java.lang.String n() {
        /*
            r1 = this;
            int r0 = r1.x
            if (r0 == 0) goto Lf
            java.lang.String r0 = r1.i
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lf
            java.lang.String r0 = r1.i
            return r0
            com.byazt.ft.m r0 = r1.ba
            com.byazt.ft.qi.ne(r0)
            r0 = move-result
            if (r0 == 0) goto L2a
            com.byazt.ft.m r0 = r1.ba
            com.byazt.ft.qi.yb(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L2a
            com.byazt.ft.m r0 = r1.ba
            com.byazt.ft.qi.yb(r0)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.n():java.lang.String");
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.pm.pm()) {
            return;
        }
        this.cp.yb(i, i2, intent);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.zb.v();
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        if (qi.e(this.ba)) {
            this.cp.v(com.byazt.sf.v.ne);
            com.byazt.sf.v.v = false;
            com.byazt.sf.v.ne = 0;
            com.byazt.sf.v.yb = this.cp.cp();
            v(0);
        }
        if (qi.q(this.ba) && com.byazt.sf.v.hu) {
            yg();
            hu(4);
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public boolean qa() {
        return true;
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public String sn() {
        if (this.zb.yb() && !TextUtils.isEmpty(this.zb.sb()) && !TextUtils.isEmpty(this.zb.l())) {
            return this.zb.sb();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(gl());
        return sb.toString();
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public String tk() {
        if (this.zb.yb() && !TextUtils.isEmpty(this.zb.sb()) && !TextUtils.isEmpty(this.zb.l())) {
            return this.zb.l();
        }
        return n();
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void u(int i) {
        if (!this.hu.containsKey(0)) {
            this.ne.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.2
                @Override // java.lang.Runnable
                public void run() {
                    sa.yb(TTRewardVideoActivity.this.ki, "当前不满足条件，下次记得看完视频哦～", 1);
                }
            });
        } else if (kp.yb(this.ba)) {
            this.ne.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.3
                @Override // java.lang.Runnable
                public void run() {
                    sa.yb(TTRewardVideoActivity.this.ki, "非常抱歉，当前不支持再看一个", 1);
                }
            });
        } else {
            this.zb.v(i);
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    @HungeonFlag
    @DungeonFlag
    public void v(int i) {
        if (i != 0) {
            hu(i);
            return;
        }
        if (this.cp.gb() > 0) {
            return;
        }
        if ((!qi.qa(this.ba) || this.l.get()) && this.cp.pm()) {
            hu(i);
        }
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void xs() {
        super.xs();
        k();
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public String yb() {
        return this.d;
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void yb(Intent intent) {
        super.yb(intent);
        if (intent == null) {
            return;
        }
        this.qq = intent.getStringExtra("media_extra");
        this.yg = intent.getStringExtra("user_id");
        this.i = intent.getStringExtra(MediationConstant.REWARD_NAME);
        this.d = intent.getStringExtra(a.h);
        this.x = intent.getIntExtra(MediationConstant.REWARD_AMOUNT, 0);
        this.zb.yb(intent.getBooleanExtra("is_play_again", false));
        this.zb.yb(intent.getIntExtra("play_again_count", 0));
        this.zb.ne(intent.getBooleanExtra("custom_play_again", false));
        this.zb.ne(intent.getIntExtra("source_rit_id", 0));
        this.zb.yb(intent.getStringExtra("reward_again_name"));
        this.zb.ne(intent.getStringExtra("reward_again_amount"));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void v(boolean z) {
        int i;
        if (this.ar) {
            if (gi.ne().nw() == 1) {
                i = 2000;
            } else {
                i = -1;
            }
        } else if (z) {
            i = 0;
        } else {
            i = -1;
        }
        int i2 = this.zb.yb() ? -1 : i;
        if (i2 < 0 || this.z.get()) {
            return;
        }
        if (i2 == 0) {
            if (this.z.getAndSet(true)) {
                return;
            }
            sb.yb().yb(this.ba, String.valueOf(this.j));
            return;
        }
        this.ne.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.4
            @Override // java.lang.Runnable
            public void run() {
                if (TTRewardVideoActivity.this.z.getAndSet(true)) {
                    return;
                }
                sb.yb().yb(TTRewardVideoActivity.this.ba, String.valueOf(TTRewardVideoActivity.this.j));
            }
        }, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Bundle bundle) {
        int i = bundle.getInt("callback_extra_key_reward_type");
        if (i == 0) {
            ne("onRewardVerify", bundle);
        }
        ne("onRewardArrived", bundle);
        this.gb.yb(bundle);
        this.cp.yb(i);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public boolean yb(Bundle bundle) {
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        vVarYb.yb("is_reward_deep_link_to_live", false);
        vVarYb.yb("click_to_live_duration", System.currentTimeMillis());
        return super.yb(bundle);
    }

    private void v(int i, boolean z) {
        if (i == 0) {
            this.n.ju();
            this.s.ne(z);
            eo();
            com.byazt.bxg.yb ybVar = this.cp;
            if (ybVar != null) {
                ybVar.ju();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DungeonFlag
    public Bundle yb(int i, boolean z, int i2, String str, int i3, String str2, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("callback_extra_key_reward_valid", z);
        bundle.putInt("callback_extra_key_reward_type", i);
        bundle.putInt("callback_extra_key_reward_amount", i3);
        bundle.putString("callback_extra_key_reward_name", str2);
        bundle.putFloat("callback_extra_key_reward_propose", qi.yb(this.ba, i));
        bundle.putBoolean("callback_extra_key_is_server_verify", z2);
        if (!z) {
            bundle.putInt("callback_extra_key_error_code", i2);
            bundle.putString("callback_extra_key_error_msg", str);
        }
        if (i == 0 && qi.sb(this.ba) && this.fl.z() >= qi.uq(this.ba)) {
            bundle.putBoolean("callback_extra_key_video_complete_reward", true);
        }
        return bundle;
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void ne() {
        if (!this.tm.tn() && this.hu.containsKey(0) && this.zb.v(2)) {
            return;
        }
        super.ne();
    }

    private void ne(String str, Bundle bundle) {
        com.byazt.sf.ne.yb(0, this.zb.yb() ? yr.yb(this.gc) : this.gc, str, bundle);
    }

    @Override // com.byazt.dlw.TTBaseVideoActivity
    public void yb(String str, Bundle bundle) {
        ne(str, bundle);
    }
}
