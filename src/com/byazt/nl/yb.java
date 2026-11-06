package com.byazt.nl;

import android.os.Looper;
import android.os.Message;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.dc.ne;
import com.byazt.gt.j;
import com.byazt.gw.v;
import com.byazt.ofd.qa;
import com.byazt.xk.hu;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 795, 39})
public class yb implements j.yb {
    public boolean ar;
    public v c;
    public int e;
    public v gi;
    public InterfaceC0270yb gl;
    public v hu;
    public int ji;
    public int ju;
    public int kn;
    public int kv;
    public v l;
    public boolean mr;
    public o ne;
    public int o;
    public int oj;
    public int pq;
    public boolean q;
    public int qa;
    public boolean r;
    public int sa;
    public v sb;
    public int st;
    public v tn;
    public v u;
    public v uq;
    public v v;
    public boolean w;
    public int xs;
    public final qa yb;
    public int z;

    /* JADX INFO: renamed from: com.byazt.nl.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0270yb {
        boolean yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public yb(org.json.JSONObject r6) {
        /*
            r5 = this;
            r5.<init>()
            com.byazt.ofd.qa r0 = new com.byazt.ofd.qa
            android.os.Looper.getMainLooper()
            r1 = move-result
            r0.<init>(r1, r5)
            r5.yb = r0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5.kn = r0
            r5.ji = r0
            if (r6 == 0) goto L82
            java.lang.String r0 = "xCreative"
            r6.optJSONObject(r0)
            r0 = move-result
            java.lang.String r1 = "xSetting"
            r6.optJSONObject(r1)
            r1 = move-result
            java.lang.String r2 = "dynamic_configs"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.optString(r2, r3)
            r6 = move-result
            r2 = 0
            if (r0 == 0) goto L50
            java.lang.String r3 = "video"
            r0.optJSONObject(r3)
            r3 = move-result
            if (r3 == 0) goto L3d
            java.lang.String r4 = "video_duration"
            r3.optInt(r4)
            r3 = move-result
            r5.ju = r3
            java.lang.String r3 = "reward_full_time_type"
            r0.optInt(r3, r2)
            r3 = move-result
            java.lang.String r4 = "reward_full_play_time"
            r0.optInt(r4, r2)
            r0 = move-result
            r4 = 1
            if (r3 != r4) goto L50
            r5.kv = r0
            r5.q = r4
            if (r1 == 0) goto L6d
            java.lang.String r0 = "ad_slot_type"
            r1.optInt(r0, r2)
            r0 = move-result
            r3 = 8
            if (r0 != r3) goto L65
            java.lang.String r0 = "iv_skip_time"
            r1.optInt(r0, r2)
            r0 = move-result
            r5.st = r0
            goto L6d
            java.lang.String r0 = "rv_skip_time"
            r1.optInt(r0, r2)
            r0 = move-result
            r5.st = r0
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto L82
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            java.lang.String r6 = "is_show_video_duration"
            r0.optBoolean(r6, r2)
            r6 = move-result
            if (r6 == 0) goto L82
            r5.q = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nl.yb.<init>(org.json.JSONObject):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        int i;
        int i2;
        int i3;
        v vVar;
        if (this.q) {
            i = this.kv;
            i2 = this.pq;
        } else {
            i = this.ju;
            i2 = this.o;
        }
        o oVar = this.ne;
        if (oVar != null && (vVar = this.v) != null) {
            oVar.yb(vVar, "videoProgress", Integer.valueOf(i2));
        }
        int i4 = this.e + i2;
        int iMax = Math.max(0, i - i4);
        boolean z = i4 >= this.st || iMax == 0 || this.kn <= 0;
        v vVar2 = this.hu;
        if ((vVar2 instanceof com.byazt.xk.yb) && this.kn != Integer.MIN_VALUE) {
            vVar2.ne(0);
            ((com.byazt.xk.yb) this.hu).yb(iMax, i4, this.kn);
        }
        v vVar3 = this.l;
        if (vVar3 instanceof ne) {
            ((ne) vVar3).hu(z);
        }
        v vVar4 = this.sb;
        if ((vVar4 instanceof hu) && (i3 = this.kn) != Integer.MIN_VALUE) {
            ((hu) vVar4).yb(iMax, i4, i3);
        }
        v vVar5 = this.tn;
        if (vVar5 instanceof com.byazt.xk.ne) {
            ((com.byazt.xk.ne) vVar5).yb(i, i4, iMax, z);
        }
        v vVar6 = this.u;
        if (vVar6 instanceof com.byazt.dc.yb) {
            ((com.byazt.dc.yb) vVar6).ne(this.z, this.xs);
        }
        v vVar7 = this.gi;
        if (vVar7 != null) {
            vVar7.ne(this.r ? 0 : 8);
        }
        v vVar8 = this.c;
        if (vVar8 != null) {
            vVar8.ne(this.ar ? 0 : 8);
        }
        v vVar9 = this.uq;
        if (vVar9 instanceof com.byazt.xk.v) {
            ((com.byazt.xk.v) vVar9).yb(this.oj, this.sa, this.qa, this.w, this.mr);
        }
        if (i2 != this.ji) {
            this.ji = i2;
            yb("builtin_video_duration", Integer.valueOf(i));
            yb("builtin_play_time", Integer.valueOf(i2));
            tn();
        }
    }

    private boolean l() {
        o oVar = this.ne;
        return ((oVar == null || this.v == null || !oVar.hu()) && this.hu == null && this.l == null && this.tn == null && this.u == null && this.uq == null) ? false : true;
    }

    private void sb() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            hu();
        } else {
            this.yb.post(new Runnable() { // from class: com.byazt.nl.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.hu();
                }
            });
        }
    }

    private void tn() {
        InterfaceC0270yb interfaceC0270yb = this.gl;
        yb("builtin_reward_state", interfaceC0270yb != null && interfaceC0270yb.yb() ? "send" : null);
    }

    public void ne() {
        if (l()) {
            hu();
            this.yb.sendEmptyMessageDelayed(100, 200L);
        }
    }

    public void v() {
        this.yb.removeCallbacksAndMessages(null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(java.lang.String r3, java.lang.Object r4) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            if (r4 != 0) goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r0 != r1) goto L19
            r2.ne(r3, r4)
            return
            com.byazt.ofd.qa r0 = r2.yb
            com.byazt.nl.yb$2 r1 = new com.byazt.nl.yb$2
            r1.<init>()
            r0.post(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nl.yb.yb(java.lang.String, java.lang.Object):void");
    }

    public void yb(o oVar, v vVar) {
        this.ne = oVar;
        this.v = vVar;
        v vVarTn = vVar.tn("RVCountdown");
        this.hu = vVarTn;
        if (vVarTn == null) {
            this.hu = this.v.tn("FVCountdown");
        }
        v vVarTn2 = this.v.tn("RVSkip");
        this.l = vVarTn2;
        if (vVarTn2 == null) {
            this.l = this.v.tn("FVSkip");
        }
        this.tn = this.v.tn("CycleCountDownView");
        this.sb = this.v.tn("RewardClickCountdown");
        this.u = this.v.tn("CycleSkip");
        this.uq = this.v.tn("CsjRefreshTip");
        this.gi = this.v.hu("CsjRefreshTipContainer");
        this.c = this.v.hu("CsjRefreshTipCancel");
        hu();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str, Object obj) {
        v vVar = this.v;
        kv kvVarPy = vVar == null ? null : vVar.py();
        if (kvVarPy == null) {
            return;
        }
        HashMap map = new HashMap(1);
        map.put(str, obj);
        kvVarPy.yb(kvVarPy.yb((Map<String, Object>) map));
    }

    public void yb(InterfaceC0270yb interfaceC0270yb) {
        this.gl = interfaceC0270yb;
    }

    public void yb() {
        tn();
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 100) {
            return;
        }
        this.yb.sendEmptyMessageDelayed(100, 200L);
        hu();
    }

    public void yb(int i, int i2, int i3, int i4) {
        boolean z = this.kn == Integer.MIN_VALUE && i4 != Integer.MIN_VALUE;
        this.o = i;
        this.pq = i2;
        this.e = i3;
        this.kn = i4;
        if (z) {
            sb();
        }
    }

    public void yb(int i, int i2) {
        this.z = i;
        this.xs = i2;
    }

    public void yb(int i, boolean z, int i2, int i3, boolean z2, boolean z3, boolean z4) {
        this.oj = i;
        this.sa = i2;
        this.qa = i3;
        this.r = z2;
        this.w = z3;
        this.ar = z4;
        this.mr = z;
    }
}
