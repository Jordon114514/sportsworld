package com.byazt.df;

import android.text.TextUtils;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1973, 57})
public class ne {
    public final String c;
    public final String gi;
    public final String hu;
    public final String l;
    public final String ne;
    public final String sb;
    public final String st;
    public final String tn;
    public final String u;
    public final String uq;
    public final String v;
    public final String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public ne() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.v = r0
            r1.yb = r0
            r1.ne = r0
            r1.hu = r0
            r1.tn = r0
            r1.l = r0
            r1.sb = r0
            r1.u = r0
            r1.gi = r0
            r1.uq = r0
            r1.c = r0
            r1.st = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.df.ne.<init>():void");
    }

    public boolean hu() {
        return TextUtils.equals(this.st, "1");
    }

    @Nullable
    public String ne() {
        return this.v;
    }

    public String toString() {
        return "GMCustomInitConfig{mAppId='" + this.yb + "', mAppKey='" + this.ne + "', mADNName='" + this.v + "', mAdnInitClassName='" + this.hu + "', mBannerClassName='" + this.tn + "', mInterstitialClassName='" + this.l + "', mRewardClassName='" + this.sb + "', mFullVideoClassName='" + this.u + "', mSplashClassName='" + this.gi + "', mDrawClassName='" + this.c + "', mFeedClassName='" + this.uq + "'}";
    }

    @Nullable
    public String v() {
        return this.hu;
    }

    public SparseArray<Object> yb() {
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec, this.v);
        neVarYb.yb(8534, this.yb);
        neVarYb.yb(8535, this.ne);
        neVarYb.yb(8536, this.hu);
        neVarYb.yb(8537, this.tn);
        neVarYb.yb(8538, this.l);
        neVarYb.yb(8539, this.sb);
        neVarYb.yb(8540, this.u);
        neVarYb.yb(8541, this.gi);
        neVarYb.yb(8542, this.uq);
        neVarYb.yb(8543, this.c);
        neVarYb.yb(8544, this.st);
        return neVarYb.ne();
    }

    public ne(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.v = str;
        this.yb = str2;
        this.ne = str3;
        this.hu = str4;
        this.tn = str5;
        this.l = str6;
        this.sb = str7;
        this.u = str8;
        this.gi = str9;
        this.uq = str10;
        this.c = str11;
        this.st = str12;
    }

    @Nullable
    public yb yb(int i, int i2) {
        switch (i) {
            case 1:
                return new yb(this.tn, com.byazt.bk.yb.class);
            case 2:
                return new yb(this.l, com.byazt.xg.yb.class);
            case 3:
                return new yb(this.gi, com.byazt.nq.yb.class);
            case 4:
            case 6:
            default:
                return null;
            case 5:
                if (i2 == 4) {
                    return new yb(this.uq, com.byazt.dp.yb.class);
                }
                if (i2 == 5) {
                    return new yb(this.c, com.byazt.ff.yb.class);
                }
                if (i2 == 3) {
                    return new yb(this.tn, com.byazt.bk.yb.class);
                }
                return new yb(this.uq, com.byazt.dp.yb.class);
            case 7:
                if (i2 == 6) {
                    return new yb(this.sb, com.byazt.vg.yb.class);
                }
                if (i2 == 7) {
                    return new yb(this.u, com.byazt.sd.yb.class);
                }
                if (i2 == 8) {
                    return new yb(this.l, com.byazt.xg.yb.class);
                }
                return new yb(this.sb, com.byazt.vg.yb.class);
            case 8:
                return new yb(this.u, com.byazt.sd.yb.class);
            case 9:
                break;
            case 10:
                if (i2 == 1) {
                    return new yb(this.l, com.byazt.xg.yb.class);
                }
                if (i2 == 2) {
                    return new yb(this.u, com.byazt.sd.yb.class);
                }
                break;
        }
        return new yb(this.c, com.byazt.ff.yb.class);
    }
}
