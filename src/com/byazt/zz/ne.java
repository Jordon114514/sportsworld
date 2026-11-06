package com.byazt.zz;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.byazt.kk.hu;
import com.byazt.kk.v;
import com.byazt.pa.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_ENABLE_DTLS, 57})
public abstract class ne {
    public v yb;
    public final Set<String> ne = new CopyOnWriteArraySet();
    public boolean hu = false;
    public boolean v = false;

    public static /* synthetic */ Set ne(ne neVar) {
        return neVar.ne;
    }

    private synchronized void v(c cVar) {
        try {
            if (this.hu || !com.byazt.zd.yb.v(ne(), this.v)) {
                String strV = v();
                if (!TextUtils.isEmpty(strV)) {
                    throw new Exception("adn init ".concat(String.valueOf(strV)));
                }
                Map<String, Object> mapYb = yb();
                if (mapYb == null) {
                    throw new Exception("adn init getConfig() is null");
                }
                mapYb.put(MediationConstant.EXTRA_ADN_NAME, ne());
                mapYb.put("q_x_c", Integer.valueOf(com.byazt.vl.ne.yb().hu()));
                mapYb.put("wf_q_x_c", Integer.valueOf(com.byazt.vl.ne.yb().tn()));
                hu huVarYb = com.byazt.zd.ne.yb().yb(ne(), cVar);
                if (huVarYb == null) {
                    throw new Exception("configuration is null");
                }
                yb(huVarYb, mapYb);
                if (!this.hu) {
                    com.byazt.zd.yb.ne(ne(), this.v);
                }
            }
        } catch (Throwable th) {
            com.byazt.zd.yb.yb(ne(), (Pair<Boolean, String>) new Pair(Boolean.FALSE, th.toString()));
        }
    }

    public static /* synthetic */ v yb(ne neVar) {
        return neVar.yb;
    }

    public void hu() {
        ne((c) null);
    }

    public abstract String ne();

    public abstract String v();

    public abstract Map<String, Object> yb();

    private void ne(c cVar) {
        com.byazt.au.yb ybVarYb = com.byazt.xe.ne.yb().yb(ne());
        if (cVar == null && ybVarYb == null && !MediationConstant.ADN_PANGLE.equals(ne())) {
            return;
        }
        v(cVar);
    }

    public void yb(c cVar) {
        this.hu = true;
        ne(cVar);
    }

    public void yb(c cVar, v vVar) {
        this.yb = vVar;
        this.hu = true;
        ne(cVar);
    }

    private synchronized void yb(hu huVar, Map<String, Object> map) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.byazt.dy.ne.yb("TMe", "--==--time: start " + ne());
        huVar.yb(com.byazt.xe.ne.getContext(), map, new v() { // from class: com.byazt.zz.ne.1
            /*  JADX ERROR: Failed to decode insn: 0x007E: CONST_STRING r3
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.kk.v
            public void yb() {
                /*
                    r4 = this;
                    com.byazt.zz.ne r0 = com.byazt.zz.ne.this
                    com.byazt.zz.ne.yb(r0)
                    r0 = move-result
                    if (r0 == 0) goto L11
                    com.byazt.zz.ne r0 = com.byazt.zz.ne.this
                    com.byazt.zz.ne.yb(r0)
                    r0 = move-result
                    r0.yb()
                    com.byazt.zz.ne r0 = com.byazt.zz.ne.this
                    r0.ne()
                    r0 = move-result
                    java.lang.String r1 = "pangle"
                    android.text.TextUtils.equals(r0, r1)
                    r0 = move-result
                    if (r0 == 0) goto L22
                    com.byazt.eq.e.yb()
                    android.os.SystemClock.elapsedRealtime()
                    r0 = move-result
                    long r2 = r2
                    long r0 = r0 - r2
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "--==--time: "
                    r2.<init>(r3)
                    com.byazt.zz.ne r3 = com.byazt.zz.ne.this
                    r3.ne()
                    r3 = move-result
                    r2.append(r3)
                    java.lang.String r3 = ", ----==----- "
                    r2.append(r3)
                    r2.append(r0)
                    r2.toString()
                    r2 = move-result
                    java.lang.String r3 = "TMe"
                    com.byazt.dy.ne.yb(r3, r2)
                    com.byazt.zz.ne r2 = com.byazt.zz.ne.this
                    com.byazt.zz.ne.ne(r2)
                    r2 = move-result
                    com.byazt.zz.ne r3 = com.byazt.zz.ne.this
                    r3.ne()
                    r3 = move-result
                    r2.contains(r3)
                    r2 = move-result
                    if (r2 != 0) goto L74
                    com.byazt.zz.ne r2 = com.byazt.zz.ne.this
                    com.byazt.zz.ne.ne(r2)
                    r2 = move-result
                    com.byazt.zz.ne r3 = com.byazt.zz.ne.this
                    r3.ne()
                    r3 = move-result
                    r2.add(r3)
                    com.byazt.zz.ne r2 = com.byazt.zz.ne.this
                    r2.ne()
                    r2 = move-result
                    com.byazt.eq.z.yb(r2, r0)
                    com.byazt.zz.ne r0 = com.byazt.zz.ne.this
                    r0.ne()
                    r0 = move-result
                    android.util.Pair r1 = new android.util.Pair
                    java.lang.Boolean r2 = java.lang.Boolean.TRUE
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r1.<init>(r2, r3)
                    com.byazt.zd.yb.yb(r0, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.zz.ne.AnonymousClass1.yb():void");
            }

            @Override // com.byazt.kk.v
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
                if (ne.this.yb != null) {
                    ne.this.yb.yb(ybVar);
                }
                if (ybVar != null) {
                    com.byazt.zd.yb.yb(ne.this.ne(), (Pair<Boolean, String>) new Pair(Boolean.FALSE, "errorCode = " + ybVar.yb + " errorMessage = " + ybVar.ne));
                }
            }
        });
    }
}
