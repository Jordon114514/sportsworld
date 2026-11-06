package com.byazt.ai;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.view.GravityCompat;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.byazt.gw.v;
import com.byazt.zm.u;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 220, 57})
public class ne extends v<UGTextView> {
    public int ay;
    public int az;
    public float ca;
    public int ce;
    public float hp;
    public TextUtils.TruncateAt jc;
    public int lk;
    public boolean lp;
    public float mc;
    public float me;
    public float mg;

    @Deprecated
    public TextUtils.TruncateAt ng;
    public float no;
    public int p;

    @Deprecated
    public float re;
    public int ug;

    @Deprecated
    public float ul;
    public int vu;
    public float wi;
    public String yb;
    public float yl;

    public ne(Context context) {
        super(context);
        this.ug = -16777216;
        this.yl = 12.0f;
        this.me = -1.0f;
        this.ce = Integer.MAX_VALUE;
        this.vu = GravityCompat.START;
        this.jc = TextUtils.TruncateAt.END;
        this.wi = -1.0f;
        this.ca = 400.0f;
    }

    private int e(String str) {
        str.hashCode();
        switch (str) {
            case "underline":
                return 8;
            case "strikethrough":
                return 16;
            case "none":
            default:
                return Integer.MAX_VALUE;
        }
    }

    private TextUtils.TruncateAt kv(String str) {
        if (TextUtils.equals(str, "none")) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    private int o(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -1178781136) {
            if (iHashCode != -1039745817) {
                if (iHashCode == 3029637 && str.equals("bold")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals(PrerollVideoResponse.NORMAL)) {
                b = 2;
            } else {
                b = -1;
            }
        } else if (str.equals("italic")) {
            b = 1;
        } else {
            b = -1;
        }
        if (b != 0) {
            return b != 1 ? 0 : 2;
        }
        return 1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private int pq(String str) {
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals(AutoScrollViewPager.g)) {
                    b = 0;
                }
                break;
            case -348726240:
                if (str.equals("center_vertical")) {
                    b = 1;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    b = 2;
                }
                break;
            case 108511772:
                if (str.equals(AutoScrollViewPager.f)) {
                    b = 3;
                }
                break;
            case 1063616078:
                if (str.equals("center_horizontal")) {
                    b = 4;
                }
                break;
        }
        switch (b) {
            case 0:
                return 17;
            case 1:
                return 16;
            case 2:
            default:
                return 3;
            case 3:
                return 5;
            case 4:
                return 1;
        }
    }

    private void qi() {
        float f = this.wi;
        if (f <= 3.0f) {
            ((UGTextView) this.tn).setLineSpacing(0.0f, f);
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int iRound = Math.round(u.yb(this.ne, (f - (this.yl * 1.2f)) / 2.0f));
            int paddingTop = ((UGTextView) this.tn).getPaddingTop() + iRound;
            int paddingBottom = ((UGTextView) this.tn).getPaddingBottom() + iRound;
            T t = this.tn;
            ((UGTextView) t).setPadding(((UGTextView) t).getPaddingLeft(), paddingTop, ((UGTextView) this.tn).getPaddingRight(), paddingBottom);
            ((UGTextView) this.tn).setLineHeight(Math.round(u.yb(this.ne, this.wi)));
        }
    }

    private TextUtils.TruncateAt st(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                this.ng = TextUtils.TruncateAt.MIDDLE;
                break;
            case "end":
                this.ng = TextUtils.TruncateAt.END;
                break;
            case "start":
                this.ng = TextUtils.TruncateAt.START;
                break;
            default:
                this.ng = null;
                break;
        }
        return this.ng;
    }

    private void u() {
        ((UGTextView) this.tn).setLineSpacing(0.0f, this.wi);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void ju(java.lang.String r2) {
        /*
            r1 = this;
            r1.yb = r2
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            java.lang.String r0 = "null"
            android.text.TextUtils.equals(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.yb = r2
            T extends android.view.View r2 = r1.tn
            com.byazt.ai.UGTextView r2 = (com.byazt.ai.UGTextView) r2
            java.lang.String r0 = r1.yb
            r2.setText(r0)
            float r2 = r1.ju
            r0 = -1073741824(0xffffffffc0000000, float:-2.0)
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 == 0) goto L2c
            float r2 = r1.kv
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto L2f
            r1.yj()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ai.ne.ju(java.lang.String):void");
    }

    public void l(int i) {
        this.ug = i;
        ((UGTextView) this.tn).setTextColor(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.gw.v
    public void ne() {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ai.ne.ne():void");
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UGTextView yb() {
        UGTextView uGTextView = new UGTextView(this.ne);
        uGTextView.yb(this);
        return uGTextView;
    }

    public void yb(TextUtils.TruncateAt truncateAt) {
        if (truncateAt == null) {
            return;
        }
        ((UGTextView) this.tn).setEllipsize(truncateAt);
    }

    public void sb(int i) {
        this.p = i;
        if (i == Integer.MAX_VALUE) {
            return;
        }
        ((UGTextView) this.tn).setPaintFlags(i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1621067310:
                if (str.equals("shadowRadius")) {
                    b = 0;
                }
                break;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    b = 1;
                }
                break;
            case -1230714651:
                if (str.equals("shadowOffsetX")) {
                    b = 2;
                }
                break;
            case -1230714650:
                if (str.equals("shadowOffsetY")) {
                    b = 3;
                }
                break;
            case -1065511464:
                if (str.equals("textAlign")) {
                    b = 4;
                }
                break;
            case -1063571914:
                if (str.equals("textColor")) {
                    b = 5;
                }
                break;
            case -1048634236:
                if (str.equals("textStyle")) {
                    b = 6;
                }
                break;
            case -1021145689:
                if (str.equals("shadowBlur")) {
                    b = 7;
                }
                break;
            case -1003668786:
                if (str.equals("textSize")) {
                    b = 8;
                }
                break;
            case -879295043:
                if (str.equals("textDecoration")) {
                    b = 9;
                }
                break;
            case -756368940:
                if (str.equals("shadowDx")) {
                    b = 10;
                }
                break;
            case -756368939:
                if (str.equals("shadowDy")) {
                    b = 11;
                }
                break;
            case -734428249:
                if (str.equals("fontWeight")) {
                    b = 12;
                }
                break;
            case -515807685:
                if (str.equals("lineHeight")) {
                    b = db.k;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    b = db.l;
                }
                break;
            case 102977279:
                if (str.equals("lines")) {
                    b = db.m;
                }
                break;
            case 188702929:
                if (str.equals("ellipsis")) {
                    b = db.n;
                }
                break;
            case 351195968:
                if (str.equals("minTextSize")) {
                    b = 17;
                }
                break;
            case 390232059:
                if (str.equals("maxLines")) {
                    b = 18;
                }
                break;
            case 1554823821:
                if (str.equals("ellipsize")) {
                    b = 19;
                }
                break;
            case 2111078717:
                if (str.equals("letterSpacing")) {
                    b = 20;
                }
                break;
        }
        switch (b) {
            case 0:
            case 7:
                this.mc = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 1:
                this.lk = com.byazt.zm.yb.yb(str2);
                this.lp = true;
                break;
            case 2:
                this.no = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 3:
                this.hp = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
            case 4:
                this.vu = pq(str2);
                break;
            case 5:
                this.ug = com.byazt.zm.yb.yb(str2);
                break;
            case 6:
                this.ay = o(str2);
                break;
            case 8:
                this.yl = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 9:
                this.p = e(str2);
                break;
            case 10:
                this.re = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 11:
                this.ul = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case 12:
                float fYb = com.byazt.zm.v.yb(str2, -1.0f);
                this.ca = fYb;
                if (fYb < 1.0f || fYb > 1000.0f) {
                    this.ca = 400.0f;
                }
                break;
            case 13:
                this.wi = com.byazt.zm.v.yb(str2, 1.0f);
                break;
            case 14:
                this.yb = str2;
                break;
            case 15:
                this.az = com.byazt.zm.v.yb(str2, 0);
                break;
            case 16:
                this.jc = kv(str2);
                break;
            case 17:
                this.me = com.byazt.zm.v.yb(str2, -1.0f);
                break;
            case 18:
                int iYb = com.byazt.zm.v.yb(str2, Integer.MAX_VALUE);
                this.ce = iYb > 0 ? iYb : Integer.MAX_VALUE;
                break;
            case 19:
                this.ng = st(str2);
                break;
            case 20:
                this.mg = u.yb(this.ne, com.byazt.zm.v.yb(str2, 0.0f));
                break;
        }
    }
}
