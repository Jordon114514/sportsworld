package com.byazt.ifl;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.yj;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public com.byazt.lh.l e;
    public String kn;

    public u(Activity activity, m mVar) {
        super(activity, mVar);
        this.e = null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb ne(com.byazt.ifl.uq r5) {
        /*
            r4 = this;
            com.byazt.lh.l r0 = new com.byazt.lh.l
            android.app.Activity r1 = r4.u
            r0.<init>(r1)
            r4.e = r0
            boolean r1 = r4.hu
            r4.yb(r0, r1)
            com.byazt.lh.l r1 = r4.e
            com.byazt.ifl.u$1 r2 = new com.byazt.ifl.u$1
            r2.<init>()
            r1.yb(r2)
            com.byazt.lh.l r5 = r4.e
            r5.show()
            com.byazt.ifl.ne$yb r5 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.lh.l r1 = r4.e
            r2 = 1
            r3 = 0
            r5.<init>(r2, r3, r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.u.ne(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    @Override // com.byazt.ifl.ne
    public void v() {
        com.byazt.lh.l lVar = this.e;
        if (lVar != null) {
            lVar.dismiss();
        }
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        return this.kn;
    }

    private void yb(com.byazt.lh.l lVar, boolean z) {
        if (com.byazt.mx.ne.ne(this.sb)) {
            int iOd = this.sb.od();
            int iYb = yj.yb(this.sb);
            if (iOd == 0) {
                String str = "试玩时长达标才能领取奖励";
                if (iYb != 1 && !z && !this.v) {
                    str = "试玩后才能领取奖励";
                }
                this.kn = str;
                lVar.tn("tt_retain_gift").yb(u()).v("继续试玩").hu("坚持退出");
                lVar.yb(com.byazt.jto.ne.gi(this.u));
                return;
            }
            if (iOd != 1) {
                if (iOd != 3) {
                    return;
                }
                this.kn = "确定退出吗?";
                Activity activity = this.u;
                if (activity != null) {
                    Intent intent = activity.getIntent();
                    this.kn = String.format("再看%s秒可得奖励", Integer.valueOf(intent != null ? intent.getIntExtra("remainTime", 0) : 0));
                }
                yb(lVar, u(), "继续观看", "坚持退出");
                lVar.yb(Color.parseColor("#FC1D56"));
                return;
            }
            boolean zV = kn.v(this.sb);
            if (iYb != 0 || zV) {
                this.kn = String.format("再看%s秒可得奖励", Integer.valueOf(this.yb));
            } else {
                this.kn = "未满足奖励要求，需要继续浏览";
            }
            if (zV) {
                lVar.ne("确定退出吗?");
                yb(lVar, u(), "继续观看", "坚持退出");
            } else {
                lVar.tn("tt_reward_coin").yb(Color.parseColor("#FC1D56")).yb(u()).v("继续观看").hu("坚持退出");
                lVar.yb(com.byazt.jto.ne.gi(this.u));
            }
        }
    }

    @Override // com.byazt.ifl.ne
    public boolean ne() {
        com.byazt.lh.l lVar = this.e;
        return lVar != null && lVar.isShowing();
    }

    private void yb(com.byazt.lh.l lVar, String str, String str2, String str3) {
        lVar.tn("tt_reward_browse_multi_icon").yb(str).v(str2).hu(str3);
        lVar.yb(com.byazt.jto.ne.tk(this.u));
    }
}
