package com.byazt.yvb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ft.m;
import com.byazt.ft.r;
import com.byazt.ft.uq;
import com.byazt.lo.u;
import com.byazt.ob.l;
import com.byazt.ob.sb;
import com.byazt.zo.ITTInnerDownloadAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 756, 57})
public class ne {
    public sb hu;
    public View l;
    public final m ne;
    public String sb;
    public l tn;
    public ITTInnerDownloadAdapter v;
    public final Context yb;

    public ne(Context context, m mVar, View view, String str) {
        this.sb = "rewarded_video";
        this.ne = mVar;
        this.yb = context;
        this.l = view;
        if (TextUtils.isEmpty(str)) {
            this.sb = com.byazt.gg.l.ne(com.byazt.gg.l.st(mVar));
        } else {
            this.sb = str;
        }
        if (mVar.gi() == 4) {
            this.v = u.yb(context, mVar, this.sb);
        }
        String str2 = this.sb;
        sb sbVar = new sb(context, mVar, str2, com.byazt.gg.l.hu(str2));
        this.hu = sbVar;
        sbVar.yb(this.l);
        ((com.byazt.ma.yb) this.hu.yb(com.byazt.ma.yb.class)).yb(this.v);
        String str3 = this.sb;
        l lVar = new l(context, mVar, str3, com.byazt.gg.l.hu(str3));
        this.tn = lVar;
        lVar.yb(this.l);
        ((com.byazt.ma.yb) this.tn.yb(com.byazt.ma.yb.class)).yb(this.v);
    }

    public void yb(int i, r rVar) {
        l lVar;
        if (i == -1 || rVar == null) {
            return;
        }
        uq uqVar = new uq();
        uqVar.yb(rVar.yb);
        uqVar.ne(rVar.ne);
        uqVar.v(rVar.v);
        uqVar.hu(rVar.hu);
        uqVar.ne(rVar.o);
        uqVar.yb(rVar.e);
        if (i != 1) {
            if (i == 2 && (lVar = this.tn) != null) {
                lVar.yb(rVar);
                this.tn.yb(uqVar);
                this.tn.yb(this.l, uqVar);
                return;
            }
            return;
        }
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.yb(rVar);
            this.hu.yb(uqVar);
            this.hu.yb(this.l, uqVar);
        }
    }
}
