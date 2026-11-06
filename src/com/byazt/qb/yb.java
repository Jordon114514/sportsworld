package com.byazt.qb;

import android.content.Context;
import android.text.TextUtils;
import android.widget.EditText;
import com.byazt.gw.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 508, 39})
public class yb extends v<EditText> {
    public float ay;
    public String az;
    public int ce;
    public int me;
    public String ng;
    public String p;
    public int ug;
    public int vu;
    public int yb;
    public String yl;

    public yb(Context context) {
        super(context);
        this.yb = 1;
        this.me = Integer.MAX_VALUE;
        this.vu = 2;
    }

    private int ju(String str) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    private int st(String str) {
        byte b;
        switch (str) {
            case "number":
                b = 2;
                break;
            case "text":
                b = 4;
                break;
            case "email":
                b = 3;
                break;
            case "phone":
                b = 1;
                break;
            case "password":
                b = 0;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return 128;
        }
        if (b == 1) {
            return 3;
        }
        if (b != 2) {
            return b != 3 ? 1 : 32;
        }
        return 2;
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((EditText) this.tn).setInputType(this.yb);
        ((EditText) this.tn).setText(this.p);
        ((EditText) this.tn).setTextSize(1, this.ay);
        ((EditText) this.tn).setTextColor(this.ug);
        ((EditText) this.tn).setLines(this.ce);
        ((EditText) this.tn).setMaxLines(this.me);
        ((EditText) this.tn).setGravity(this.vu);
        ((EditText) this.tn).setHint(this.ng);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public EditText yb() {
        UGEditText uGEditText = new UGEditText(this.ne);
        uGEditText.yb(this);
        return uGEditText;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "textAlign":
                this.vu = ju(str2);
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
            case "hint":
                this.ng = str2;
                break;
            case "text":
                this.p = str2;
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
            case "inputType":
                this.yb = st(str2);
                break;
        }
    }
}
