package com.byazt.ai;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gw.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 220, 39})
public class yb extends v<RichTextView> {
    public float ay;
    public String az;
    public int ce;
    public int me;
    public int ug;
    public int vu;
    public String yb;
    public String yl;

    public yb(Context context) {
        super(context);
        this.me = Integer.MAX_VALUE;
        this.vu = 2;
    }

    private int st(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                return 17;
            case "left":
                return 3;
            case "right":
                return 5;
            default:
                return 2;
        }
    }

    public void l(int i) {
        this.ug = i;
        ((RichTextView) this.tn).setTextColor(i);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((RichTextView) this.tn).setRichText(this.yb);
        ((RichTextView) this.tn).setTextSize(1, this.ay);
        ((RichTextView) this.tn).setTextColor(this.ug);
        ((RichTextView) this.tn).setLines(this.ce);
        ((RichTextView) this.tn).setMaxLines(this.me);
        ((RichTextView) this.tn).setGravity(this.vu);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public RichTextView yb() {
        RichTextView richTextView = new RichTextView(this.ne);
        richTextView.yb(this);
        return richTextView;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "textAlign":
                this.vu = st(str2);
                break;
            case "textColor":
                this.ug = com.byazt.zm.yb.yb(str2);
                break;
            case "textStyle":
                this.yl = str2;
                break;
            case "textSize":
                this.ay = Float.parseFloat(str2);
                break;
            case "text":
                this.yb = str2;
                break;
            case "lines":
                this.ce = Integer.parseInt(str2);
                break;
            case "maxLines":
                this.me = Integer.parseInt(str2);
                break;
            case "ellipsize":
                this.az = str2;
                break;
        }
    }
}
