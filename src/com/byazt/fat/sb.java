package com.byazt.fat;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.core.view.GravityCompat;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.byazt.yye.c;
import com.huawei.hms.ads.ClickAreaSource;
import com.huawei.openalliance.ad.constant.dd;
import com.tencent.smtt.sdk.TbsListener;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public JSONObject hu;
    public tn l;
    public String ne;
    public String sb;
    public l tn;
    public String v;
    public int yb;

    public sb(tn tnVar) {
        this.l = tnVar;
        this.yb = tnVar.yb();
        this.ne = tnVar.ne();
        this.v = tnVar.v();
        this.hu = tnVar.tn().hj();
        this.sb = tnVar.hu();
        if (com.byazt.erj.hu.ne() == 1) {
            this.tn = tnVar.sb();
        } else {
            this.tn = tnVar.tn();
        }
        if (com.byazt.erj.hu.yb()) {
            this.tn = tnVar.tn();
        }
    }

    private boolean ti() {
        return (com.byazt.erj.hu.yb() && (this.l.getType().contains("logo-union") || this.l.getType().contains("logounion") || this.l.getType().contains("logoad"))) || "logo-union".equals(this.l.getType()) || "logounion".equals(this.l.getType()) || "logoad".equals(this.l.getType());
    }

    private boolean ze() {
        if (com.byazt.erj.hu.yb()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.ne) && this.ne.contains("adx:")) || c.ne();
    }

    public String ar() {
        return this.tn.mg();
    }

    public String ba() {
        return this.tn.uq();
    }

    public boolean bm() {
        return this.tn.n();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String c() {
        /*
            r2 = this;
            int r0 = r2.yb
            r1 = 1
            if (r0 == r1) goto Ld
            r1 = 29
            if (r0 != r1) goto La
            goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.ne
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fat.sb.c():java.lang.String");
    }

    public String cp() {
        return this.tn.py();
    }

    public boolean d() {
        return this.tn.qo();
    }

    public float e() {
        return this.tn.st();
    }

    public int eo() {
        return this.tn.xd();
    }

    public boolean es() {
        return this.tn.h();
    }

    public int ev() {
        return this.tn.tk();
    }

    public int f() {
        return this.tn.b();
    }

    public boolean fl() {
        return this.tn.es();
    }

    public int gb() {
        return this.tn.eo();
    }

    public int gc() {
        return this.tn.lk();
    }

    public int gi() {
        int iU = u();
        if (iU == 4) {
            return 17;
        }
        return iU == 3 ? GravityCompat.END : GravityCompat.START;
    }

    public int gl() {
        return this.tn.v();
    }

    public String hj() {
        return this.tn.no();
    }

    public int hu() {
        return (int) this.tn.pq();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String i() {
        /*
            r2 = this;
            int r0 = r2.yb
            r1 = 29
            if (r0 != r1) goto L9
            java.lang.String r0 = r2.v
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fat.sb.i():java.lang.String");
    }

    public int j() {
        return this.tn.vu();
    }

    public double ji() {
        return this.tn.u();
    }

    public double ju() {
        if (this.yb == 11) {
            try {
                double d = Double.parseDouble(this.ne);
                return !com.byazt.erj.hu.yb() ? (int) d : d;
            } catch (NumberFormatException unused) {
            }
        }
        return -1.0d;
    }

    public String k() {
        return this.tn.y();
    }

    public boolean ki() {
        return this.tn.xh();
    }

    public int km() {
        return this.tn.wm();
    }

    public int kn() {
        return this.tn.p();
    }

    public boolean kp() {
        return this.tn.ju();
    }

    public double kv() {
        return this.tn.q();
    }

    public String ky() {
        return this.tn.ay();
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String l() {
        /*
            r2 = this;
            int r0 = r2.yb
            if (r0 != 0) goto L1e
            java.lang.String r0 = r2.ne
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lf
            java.lang.String r0 = r2.ne
            return r0
            org.json.JSONObject r0 = r2.hu
            com.byazt.erj.hu.getContext()
            r1 = move-result
            com.byazt.jfm.u.hu(r1)
            r1 = move-result
            r0.optString(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fat.sb.l():java.lang.String");
    }

    public String le() {
        return this.tn.lp();
    }

    public int m() {
        return this.tn.sb();
    }

    public int mr() {
        return yb(this.tn.r());
    }

    public int n() {
        return this.tn.ne();
    }

    public int ne() {
        return (int) this.tn.e();
    }

    public float o() {
        return this.tn.c();
    }

    public boolean oj() {
        return this.tn.ki();
    }

    public String oq() {
        return this.tn.gl();
    }

    public int pm() {
        return this.tn.gi();
    }

    public int pq() {
        return yb(this.tn.sa());
    }

    public String py() {
        return this.tn.s();
    }

    public int q() {
        return this.tn.jc();
    }

    public int qa() {
        String strFl = this.tn.fl();
        if ("skip-with-time-skip-btn".equals(this.l.getType()) || dd.F.equals(this.l.getType()) || TextUtils.equals("skip-with-countdowns-skip-btn", this.l.getType())) {
            return 6;
        }
        if (!"skip-with-time-countdown".equals(this.l.getType()) && !"skip-with-time".equals(this.l.getType())) {
            if (this.yb == 10 && TextUtils.equals(this.tn.s(), "click")) {
                return 5;
            }
            if (ti() && ze()) {
                return 0;
            }
            if (ti()) {
                return 7;
            }
            if ("feedback-dislike".equals(this.l.getType())) {
                return 3;
            }
            if (!TextUtils.isEmpty(strFl) && !strFl.equals("none")) {
                if (strFl.equals("video") || (this.l.yb() == 7 && TextUtils.equals(strFl, PrerollVideoResponse.NORMAL))) {
                    return (com.byazt.erj.hu.yb() && this.l.tn() != null && this.l.tn().ca()) ? 11 : 4;
                }
                if (strFl.equals(PrerollVideoResponse.NORMAL)) {
                    return 1;
                }
                return (strFl.equals(ClickAreaSource.CREATIVE) || "slide".equals(this.tn.s())) ? 2 : 0;
            }
        }
        return 0;
    }

    public int qg() {
        return this.tn.yl();
    }

    public int qi() {
        return this.tn.sn();
    }

    public boolean qq() {
        return this.tn.ug();
    }

    public int r() {
        return this.tn.m();
    }

    public int s() {
        return this.tn.km();
    }

    public long sa() {
        return this.tn.pd();
    }

    public int sb() {
        return yb(this.tn.oj());
    }

    public int sn() {
        return this.tn.tn();
    }

    public String st() {
        return this.sb;
    }

    public int t() {
        return this.tn.ze();
    }

    public int tk() {
        return this.tn.hu();
    }

    public double tm() {
        return this.tn.pm();
    }

    public float tn() {
        return this.tn.kn();
    }

    public int u() {
        String strXs = this.tn.xs();
        if ("left".equals(strXs)) {
            return 17;
        }
        if (AutoScrollViewPager.g.equals(strXs)) {
            return 4;
        }
        return AutoScrollViewPager.f.equals(strXs) ? 3 : 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String uq() {
        /*
            r2 = this;
            int r0 = r2.yb
            r1 = 2
            if (r0 == r1) goto Ld
            r1 = 13
            if (r0 != r1) goto La
            goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r2.ne
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fat.sb.uq():java.lang.String");
    }

    public int v() {
        return (int) this.tn.o();
    }

    public String w() {
        return this.tn.fl();
    }

    public int wh() {
        return this.tn.yx();
    }

    public List<String> x() {
        return this.tn.ez();
    }

    public String xs() {
        return this.tn.w();
    }

    public int yb() {
        return (int) this.tn.kv();
    }

    public String yg() {
        return this.tn.ar();
    }

    public String yj() {
        return this.tn.ji();
    }

    public boolean yr() {
        return this.tn.ug();
    }

    public boolean z() {
        return this.tn.ng();
    }

    public double zb() {
        return this.tn.ba();
    }

    public static float[] ne(String str) {
        String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        return (strArrSplit == null || strArrSplit.length != 4) ? new float[]{0.0f, 0.0f, 0.0f, 0.0f} : new float[]{Float.parseFloat(strArrSplit[0]), Float.parseFloat(strArrSplit[1]), Float.parseFloat(strArrSplit[2]), Float.parseFloat(strArrSplit[3])};
    }

    public void yb(float f) {
        this.tn.yb(f);
    }

    public static int yb(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return -16777216;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.startsWith("rgba") && (strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(Constants.ACCEPT_TIME_SEPARATOR_SP)) != null) {
            try {
                if (strArrSplit.length == 4) {
                    return (((int) ((Float.parseFloat(strArrSplit[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(strArrSplit[0])) << 16) | (((int) Float.parseFloat(strArrSplit[1])) << 8) | ((int) Float.parseFloat(strArrSplit[2]));
                }
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return -16777216;
    }

    public boolean yb(int i) {
        tn tnVar = this.l;
        if (tnVar == null) {
            return false;
        }
        if (i == 1) {
            this.tn = tnVar.sb();
        } else {
            this.tn = tnVar.tn();
        }
        return this.tn != null;
    }
}
