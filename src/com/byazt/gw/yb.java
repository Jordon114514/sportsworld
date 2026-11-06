package com.byazt.gw;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.zm.u;
import com.umeng.analytics.pro.db;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 430, 39})
public class yb<E extends ViewGroup> extends v {
    public List<v<View>> yb;

    public yb(Context context) {
        this(context, null);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
    }

    public List<v<View>> sb() {
        return this.yb;
    }

    public C0201yb u() {
        return new C0201yb(this);
    }

    @Override // com.byazt.gw.v
    public v v(String str) {
        v<T> vVarL;
        if (!TextUtils.isEmpty(str) && uq(str) != null) {
            return this;
        }
        for (v<View> vVar : this.yb) {
            if (vVar != null && (vVarL = vVar.l(str)) != 0) {
                return vVarL;
            }
        }
        return null;
    }

    public void yb(v vVar) {
        if (vVar == null) {
            return;
        }
        this.yb.add(vVar);
        View viewGi = vVar.gi();
        if (viewGi != null) {
            ((ViewGroup) this.tn).addView(viewGi);
        }
    }

    public yb(Context context, yb ybVar) {
        super(context, ybVar);
        this.yb = new ArrayList();
    }

    @Override // com.byazt.gw.v
    public v ne(String str) {
        v<T> vVarTn;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.st)) {
            return this;
        }
        for (v<View> vVar : this.yb) {
            if (vVar != null && (vVarTn = vVar.tn(str)) != 0) {
                return vVarTn;
            }
        }
        return null;
    }

    public void yb(v vVar, ViewGroup.LayoutParams layoutParams) {
        if (vVar == null) {
            return;
        }
        this.yb.add(vVar);
        View viewGi = vVar.gi();
        if (viewGi != null) {
            ((ViewGroup) this.tn).addView(viewGi, layoutParams);
        }
    }

    @Override // com.byazt.gw.v
    public v yb(String str) {
        v<T> vVarHu;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.c)) {
            return this;
        }
        for (v<View> vVar : this.yb) {
            if (vVar != null && (vVarHu = vVar.hu(str)) != 0) {
                return vVarHu;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: com.byazt.gw.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 430, 33})
    public static class C0201yb {
        public yb ar;
        public float c;
        public boolean e;
        public float gi;
        public float ju;
        public boolean kn;
        public float kv;
        public float l;
        public boolean o;
        public boolean oj;
        public boolean pq;
        public boolean q;
        public boolean r;
        public float sb;
        public float st;
        public float tn;
        public float u;
        public float uq;
        public ViewGroup.LayoutParams w;
        public boolean xs;
        public boolean z;
        public float yb = -2.0f;
        public float ne = -2.0f;
        public float v = 0.0f;
        public float hu = 0.0f;

        public C0201yb(yb ybVar) {
            this.ar = ybVar;
        }

        public String toString() {
            return "LayoutParams{mWidth=" + this.yb + ", mHeight=" + this.ne + ", mMargin=" + this.tn + ", mMarginLeft=" + this.l + ", mMarginRight=" + this.sb + ", mMarginTop=" + this.u + ", mMarginBottom=" + this.gi + ", mParams=" + this.w + '}';
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public void yb(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            str.hashCode();
            byte b = -1;
            switch (str.hashCode()) {
                case -1501175880:
                    if (str.equals("paddingLeft")) {
                        b = 0;
                    }
                    break;
                case -1375815020:
                    if (str.equals("minWidth")) {
                        b = 1;
                    }
                    break;
                case -1221029593:
                    if (str.equals("height")) {
                        b = 2;
                    }
                    break;
                case -1081309778:
                    if (str.equals("margin")) {
                        b = 3;
                    }
                    break;
                case -1044792121:
                    if (str.equals("marginTop")) {
                        b = 4;
                    }
                    break;
                case -806339567:
                    if (str.equals("padding")) {
                        b = 5;
                    }
                    break;
                case -289173127:
                    if (str.equals("marginBottom")) {
                        b = 6;
                    }
                    break;
                case -133587431:
                    if (str.equals("minHeight")) {
                        b = 7;
                    }
                    break;
                case 90130308:
                    if (str.equals("paddingTop")) {
                        b = 8;
                    }
                    break;
                case 113126854:
                    if (str.equals("width")) {
                        b = 9;
                    }
                    break;
                case 202355100:
                    if (str.equals("paddingBottom")) {
                        b = 10;
                    }
                    break;
                case 713848971:
                    if (str.equals("paddingRight")) {
                        b = 11;
                    }
                    break;
                case 975087886:
                    if (str.equals("marginRight")) {
                        b = 12;
                    }
                    break;
                case 1970934485:
                    if (str.equals("marginLeft")) {
                        b = db.k;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    this.c = u.yb(context, str2);
                    this.pq = true;
                    break;
                case 1:
                    this.v = u.yb(context, str2);
                    break;
                case 2:
                    if (TextUtils.equals(str2, "match_parent")) {
                        this.ne = -1.0f;
                    } else if (!TextUtils.equals(str2, "wrap_content")) {
                        this.ne = u.yb(context, str2);
                    } else {
                        this.ne = -2.0f;
                    }
                    break;
                case 3:
                    this.tn = u.yb(context, str2);
                    break;
                case 4:
                    this.u = u.yb(context, str2);
                    this.oj = true;
                    break;
                case 5:
                    this.uq = u.yb(context, str2);
                    this.o = true;
                    break;
                case 6:
                    this.gi = u.yb(context, str2);
                    this.r = true;
                    break;
                case 7:
                    this.hu = u.yb(context, str2);
                    break;
                case 8:
                    this.st = u.yb(context, str2);
                    this.kn = true;
                    break;
                case 9:
                    if (TextUtils.equals(str2, "match_parent")) {
                        this.yb = -1.0f;
                    } else if (!TextUtils.equals(str2, "wrap_content")) {
                        this.yb = u.yb(context, str2);
                    } else {
                        this.yb = -2.0f;
                    }
                    break;
                case 10:
                    this.kv = u.yb(context, str2);
                    this.q = true;
                    break;
                case 11:
                    this.ju = u.yb(context, str2);
                    this.e = true;
                    break;
                case 12:
                    this.sb = u.yb(context, str2);
                    this.xs = true;
                    break;
                case 13:
                    this.l = u.yb(context, str2);
                    this.z = true;
                    break;
            }
        }

        public ViewGroup.LayoutParams yb() {
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams((int) this.yb, (int) this.ne);
            marginLayoutParams.leftMargin = (int) (this.z ? this.l : this.tn);
            marginLayoutParams.rightMargin = (int) (this.xs ? this.sb : this.tn);
            marginLayoutParams.topMargin = (int) (this.oj ? this.u : this.tn);
            marginLayoutParams.bottomMargin = (int) (this.r ? this.gi : this.tn);
            return marginLayoutParams;
        }
    }
}
