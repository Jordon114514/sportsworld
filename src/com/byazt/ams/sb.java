package com.byazt.ams;

import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.ai;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    public int c;
    public com.byazt.mw.ne gi;
    public int hu;
    public boolean l;
    public int sb;
    public String tn;
    public boolean u;
    public long uq;

    public sb() {
        this.hu = -1;
        this.tn = "unknown";
        this.l = false;
        this.u = false;
        this.c = -1;
    }

    public com.byazt.mw.ne gi() {
        return this.gi;
    }

    public int hu() {
        return this.hu;
    }

    public boolean l() {
        return this.l;
    }

    public void ne(int i) {
        this.hu = i;
    }

    public int sb() {
        return this.sb;
    }

    public String tn() {
        return TextUtils.isEmpty(this.tn) ? "unknown" : this.tn;
    }

    public boolean u() {
        return this.u;
    }

    public void v(int i) {
        this.c = i;
    }

    public void yb(String str) {
        this.tn = str;
    }

    public void hu(int i) {
        this.sb = i;
    }

    public void ne(boolean z) {
        this.u = z;
    }

    @Override // com.byazt.ams.yb
    public long v() {
        return this.uq;
    }

    public void yb(boolean z) {
        this.l = z;
    }

    public void yb(com.byazt.mw.ne neVar) {
        this.gi = neVar;
    }

    @Override // com.byazt.ams.yb
    public void yb(long j) {
        this.uq = j;
    }

    public sb(int i, String str, boolean z) {
        this.l = false;
        this.c = -1;
        this.hu = i;
        this.tn = str;
        this.u = z;
    }
}
