package com.byazt.saz;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.xb.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 23})
public abstract class v {
    public final com.byazt.zbi.hu ne;
    public Context yb;

    public v(Context context) {
        this.yb = context == null ? gi.getContext() : context.getApplicationContext();
        this.ne = new com.byazt.zbi.hu(ne());
    }

    /*  JADX ERROR: Failed to decode insn: 0x006F: CONST_STRING r5
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
    private com.byazt.ft.f yb(boolean r4, long r5, com.byazt.xl.ne r7, com.byazt.wu.v r8, com.byazt.gte.hu r9) {
        /*
            r3 = this;
            com.byazt.ft.f r0 = new com.byazt.ft.f
            r0.<init>()
            r0.gi = r5
            r5 = 2
            if (r4 == 0) goto Lc
            r0.yb = r5
            r0.sb = r5
            r5 = 0
            r6 = 1
            if (r8 == 0) goto L28
            r8.v()
            r1 = move-result
            if (r1 == 0) goto L28
            r8.yb()
            r1 = move-result
            r0.v = r1
            r8.ne()
            r8 = move-result
            r0.hu = r8
            r0.z = r6
            r8 = r6
            goto L29
            r8 = r5
            if (r9 == 0) goto L40
            r9.tn()
            r1 = move-result
            if (r1 == 0) goto L40
            r9.v()
            r5 = move-result
            r0.e = r5
            r9.hu()
            r5 = move-result
            r0.kn = r5
            r0.z = r6
            r5 = r6
            android.os.Bundle r9 = new android.os.Bundle
            r9.<init>()
            java.lang.String r1 = "is_playAgain"
            r9.putBoolean(r1, r8)
            java.lang.String r8 = "is_second_page_ad"
            r9.putBoolean(r8, r5)
            java.lang.String r5 = "is_preload"
            r9.putBoolean(r5, r4)
            java.lang.String r4 = "start_time"
            long r1 = r0.gi
            r9.putLong(r4, r1)
            r0.pq = r9
            if (r7 == 0) goto L6b
            r3.ne()
            r4 = move-result
            r7.hu()
            r5 = move-result
            r0.yb(r4, r5, r6, r7)
            goto L74
            r3.ne()
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.yb(r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.saz.v.yb(boolean, long, com.byazt.xl.ne, com.byazt.wu.v, com.byazt.gte.hu):com.byazt.ft.f");
    }

    public abstract int ne();

    public void ne(String str) {
        yb().yb(str, com.byazt.um.ne.REQED);
    }

    public void yb(com.byazt.xl.ne neVar, com.byazt.gte.hu huVar, hu huVar2) {
        yb(neVar, huVar2, null, huVar, null, null);
        com.byazt.gte.v.yb(huVar.yb(), true, huVar.v(), 0);
    }

    public void yb(final m mVar, final String str) {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("rewardFull preloadOnDestroy") { // from class: com.byazt.saz.v.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xl.ne neVarYb = com.byazt.neg.yb.yb().yb(mVar, str);
                if (neVarYb == null || TextUtils.isEmpty(neVarYb.hu())) {
                    return;
                }
                m mVarYb = com.byazt.rnp.tn.yb(v.this.ne()).yb(neVarYb.hu(), false, 0L);
                if (gi.ne().ne(neVarYb.hu()) && mVarYb != null) {
                    if (mVarYb.y() + mVarYb.hj() < System.currentTimeMillis()) {
                        com.byazt.rnp.tn.yb(v.this.ne()).yb(neVarYb.hu());
                    }
                }
                if (mVarYb == null) {
                    v.this.yb(neVarYb);
                }
            }
        });
    }

    public void yb(com.byazt.xl.ne neVar) {
        if (this.ne != null) {
            this.ne.yb(neVar, yb(true, System.currentTimeMillis(), neVar, (com.byazt.wu.v) null, (com.byazt.gte.hu) null));
        }
    }

    public void yb(final com.byazt.xl.ne neVar, final hu huVar) {
        String string;
        if (neVar != null) {
            neVar.hu();
        }
        final String string2 = UUID.randomUUID().toString();
        if (neVar == null || !TextUtils.isEmpty(neVar.xs())) {
            string = null;
        } else {
            string = UUID.randomUUID().toString();
            yb(string, neVar, ne());
        }
        yb(string);
        if (!com.byazt.kii.tn.yb()) {
            yb(string, (String) null, false, new com.byazt.be.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员"), (m) null);
            huVar.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            return;
        }
        com.byazt.kp.ne.yb(neVar, true, string2);
        final String str = string;
        com.byazt.wil.sb sbVar = new com.byazt.wil.sb("loadRewardVideoAd") { // from class: com.byazt.saz.v.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.yb(neVar, huVar, null, null, str, string2);
                } catch (Throwable th) {
                    String str2 = " msg = " + th.getMessage();
                    v.this.yb(str, (String) null, false, new com.byazt.be.yb(4000, str2), (m) null);
                    huVar.yb(4000, str2);
                    o.yb("RewardFullLoadManager", "reward  component maybe not exist, pls check1", th);
                }
            }
        };
        if (!com.byazt.rm.tn.yb) {
            o.ne("RewardFullLoadManager", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            yb(string, (String) null, false, new com.byazt.be.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG), (m) null);
            huVar.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            return;
        }
        com.byazt.jj.yb.yb(sbVar, ne());
        com.byazt.phm.yb.tn().yb(ne(), neVar);
    }

    private void yb(String str, final com.byazt.xl.ne neVar, final int i) {
        com.byazt.qk.ne neVar2 = (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
        neVar2.ne(str, neVar.pm());
        neVar2.yb(str, new com.byazt.kch.v());
        if (com.byazt.sin.l.yb().yb(i)) {
            neVar2.yb(str, new com.byazt.sin.v());
        }
        neVar2.yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.saz.v.3
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                com.byazt.xl.ne neVar3;
                if (!(uVar instanceof com.byazt.xb.v) || (neVar3 = neVar) == null) {
                    return;
                }
                com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                vVar.sb = neVar3;
                vVar.yb = i;
                vVar.ne = 0;
                vVar.v = neVar3.hu();
            }
        });
    }

    public void yb(final com.byazt.xl.ne neVar, final hu huVar, com.byazt.wu.v vVar, final com.byazt.gte.hu huVar2, final String str, final String str2) {
        final f fVarYb = yb(false, huVar != null ? huVar.yb() : System.currentTimeMillis(), neVar, vVar, huVar2);
        fVarYb.q = str2;
        if (this.ne != null) {
            ne(str);
            final AtomicReference atomicReference = new AtomicReference(str);
            this.ne.yb(neVar, fVarYb, new com.byazt.zbi.tn() { // from class: com.byazt.saz.v.4
                @Override // com.byazt.zbi.tn
                public void yb(Object obj, boolean z, m mVar) {
                    com.byazt.xl.ne neVar2;
                    String strNe = (String) atomicReference.get();
                    if (TextUtils.isEmpty(strNe) && (neVar2 = neVar) != null && !TextUtils.isEmpty(neVar2.xs()) && mVar != null) {
                        strNe = v.this.yb().ne(mVar.oj());
                        atomicReference.set(strNe);
                    }
                    String str3 = strNe;
                    v.this.yb(str3, true);
                    fVarYb.yb(obj, z ? 3 : 2);
                    v vVar2 = v.this;
                    vVar2.yb(str3, vVar2.yb(obj), true, (com.byazt.be.yb) null, mVar);
                    com.byazt.gte.hu huVar3 = huVar2;
                    if (huVar3 != null && huVar3.tn()) {
                        huVar2.ne(mVar);
                    }
                    hu huVar4 = huVar;
                    if (huVar4 != null) {
                        huVar4.yb(obj);
                    }
                    if (mVar == null || TextUtils.isEmpty(str2)) {
                        return;
                    }
                    mVar.yb(str2);
                    com.byazt.kp.ne.yb(mVar, com.byazt.gg.l.ne(v.this.ne()));
                }

                @Override // com.byazt.zbi.tn
                public void yb(Object obj) {
                    String str3 = (String) atomicReference.get();
                    if (com.byazt.sin.l.yb().yb(v.this.ne()) && !TextUtils.isEmpty(str3)) {
                        com.byazt.sin.l.yb().hu(str3, System.currentTimeMillis());
                    }
                    hu huVar3 = huVar;
                    if (huVar3 != null) {
                        huVar3.ne(obj);
                    }
                }

                @Override // com.byazt.zbi.tn
                public void yb(int i, String str3) {
                    v.this.yb(str, false);
                    fVarYb.yb((Object) null, 1);
                    v.this.yb(str, (String) null, false, new com.byazt.be.yb(i, str3), (m) null);
                    hu huVar3 = huVar;
                    if (huVar3 != null) {
                        huVar3.yb(i, str3);
                    }
                }
            });
        }
    }

    public void yb(String str) {
        yb().yb(str, com.byazt.um.ne.STARTED);
    }

    public void yb(String str, final boolean z) {
        yb().yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.saz.v.5
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.v) {
                    ((com.byazt.xb.v) uVar).u = z;
                }
            }
        });
        yb().yb(str, com.byazt.um.ne.RECEIVED);
    }

    public void yb(final String str, final String str2, final boolean z, final com.byazt.be.yb ybVar, final m mVar) {
        yb().yb(str, new com.byazt.kh.ne.yb() { // from class: com.byazt.saz.v.6
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.v) {
                    com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                    vVar.gi = z;
                    vVar.hu = mVar;
                    vVar.uq = ybVar;
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    vVar.c.add(str2);
                }
            }
        });
        if (!TextUtils.isEmpty(str2)) {
            ((com.byazt.qk.v) com.byazt.kh.v.yb(1)).yb(str2, new com.byazt.kh.ne.yb() { // from class: com.byazt.saz.v.7
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).sb = str;
                    }
                }
            });
        }
        yb().yb(str, com.byazt.um.ne.LOADED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.qk.ne yb() {
        return (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
    }

    public String yb(Object obj) {
        if (obj instanceof com.byazt.sf.tn) {
            return ((com.byazt.sf.tn) obj).u();
        }
        if (obj instanceof com.byazt.sf.hu) {
            return ((com.byazt.sf.hu) obj).u();
        }
        return null;
    }

    public void yb(m mVar) {
        com.byazt.zbi.hu huVar = this.ne;
        if (huVar != null) {
            huVar.ne().yb(mVar);
        }
    }

    public static void yb(int i, m mVar) {
        if (i == 7) {
            sb.yb().yb(mVar);
        } else {
            if (i != 8) {
                return;
            }
            ne.yb().yb(mVar);
        }
    }

    public m yb(String str, int i) {
        com.byazt.zbi.hu huVar = this.ne;
        if (huVar != null) {
            return huVar.ne().yb(str, i);
        }
        return null;
    }
}
