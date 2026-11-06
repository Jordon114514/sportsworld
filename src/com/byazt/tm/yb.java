package com.byazt.tm;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.byazt.ai.UGTextView;
import com.byazt.ai.ne;
import com.byazt.zm.hu;
import com.byazt.zm.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1459, 39})
public class yb extends ne {
    public String az;
    public String ce;
    public boolean jc;
    public String me;
    public int ng;
    public com.byazt.zm.yb.C0426yb p;
    public int vu;
    public boolean wi;
    public String yl;

    public yb(Context context) {
        super(context);
        this.me = "row";
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void u() {
        /*
            r4 = this;
            java.lang.String r0 = r4.yl
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            T extends android.view.View r0 = r4.tn
            com.byazt.ai.UGTextView r0 = (com.byazt.ai.UGTextView) r0
            r1 = 0
            r0.setCompoundDrawables(r1, r1, r1, r1)
            java.lang.String r0 = r4.yl
            java.lang.String r1 = "local://"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L27
            java.lang.String r0 = r4.yl
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            r4.st(r0)
            return
            com.byazt.qu.l.yb()
            r0 = move-result
            r0.ne()
            r0 = move-result
            com.byazt.ay.kv r1 = r4.gi
            java.lang.String r2 = r4.yl
            com.byazt.tm.yb$1 r3 = new com.byazt.tm.yb$1
            r3.<init>()
            r0.yb(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tm.yb.u():void");
    }

    @Override // com.byazt.gw.v
    public void cp() {
        super.cp();
        if (this.jc) {
            ((UGTextView) this.tn).setTextColor(this.ng);
        }
        if (this.wi) {
            if (this.xd) {
                yb(this.p);
            } else {
                v(this.vu);
            }
        }
    }

    @Override // com.byazt.gw.v
    public void ki() {
        super.ki();
        if (this.jc) {
            ((UGTextView) this.tn).setTextColor(((ne) this).ug);
        }
        if (this.wi) {
            if (this.xd) {
                yb(this.xh);
            } else {
                v(this.py);
            }
        }
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void ne() {
        super.ne();
        u();
        ((UGTextView) this.tn).setGravity(17);
    }

    public void st(String str) {
        Context context = this.ne;
        ne(u.yb(context, hu.ne(context, str)));
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "direction":
                this.me = str2;
                break;
            case "highlightTextColor":
            case "highlightedTextColor":
                this.ng = com.byazt.zm.yb.yb(str2);
                this.jc = true;
                break;
            case "image":
                this.yl = str2;
                break;
            case "highlightImage":
                this.ce = str2;
                break;
            case "highlightBackgroundColor":
                if (com.byazt.zm.yb.v(str2)) {
                    this.xd = true;
                    this.p = com.byazt.zm.yb.ne(str2);
                } else {
                    this.vu = com.byazt.zm.yb.yb(str2);
                    this.xd = false;
                }
                this.wi = true;
                break;
            case "highlightBackgroundImage":
                this.az = str2;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    public void ne(Drawable drawable) {
        byte b;
        if (drawable == null) {
            return;
        }
        switch (this.me) {
            case "column_reverse":
                b = 2;
                break;
            case "column":
                b = 1;
                break;
            case "row_reverse":
                b = 0;
                break;
            case "row":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            ((UGTextView) this.tn).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            return;
        }
        if (b == 1) {
            ((UGTextView) this.tn).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
        } else if (b != 2) {
            ((UGTextView) this.tn).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            ((UGTextView) this.tn).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, drawable);
        }
    }
}
