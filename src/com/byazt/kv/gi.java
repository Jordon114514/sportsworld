package com.byazt.kv;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 101, 257})
public class gi extends hu {
    public long l;
    public String sb;
    public long u;

    public gi(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        super(str, str2, str3, str4, i);
        this.u = 0L;
        this.l = 0L;
        try {
            this.l = Long.parseLong(str5);
        } catch (Exception unused) {
        }
        this.sb = str6;
    }

    public long c() {
        return this.u;
    }

    public long gi() {
        return this.l;
    }

    public boolean st() {
        return this.u != 0;
    }

    @Override // com.byazt.kv.hu
    public String toString() {
        return "BaseIntervalBean{waterfallId='" + this.yb + "', showRulesVersion='" + this.v + "', timingMode=" + this.tn + "}IntervalPacingBean{pacing=" + this.l + ", pacingRuleId='" + this.sb + "', effectiveTime=" + this.u + '}';
    }

    @Override // com.byazt.kv.hu
    public boolean u() {
        return (TextUtils.isEmpty(this.sb) || this.l == 0) ? false : true;
    }

    public String uq() {
        return this.sb;
    }

    public void yb(long j) {
        this.u = j;
    }

    public gi(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7) {
        this(str, str2, str3, str4, i, str5, str6);
        this.u = 0L;
        try {
            this.u = Long.parseLong(str7);
        } catch (Exception unused) {
        }
    }
}
