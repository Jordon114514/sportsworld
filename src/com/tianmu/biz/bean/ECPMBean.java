package com.tianmu.biz.bean;

import com.tianmu.c.i.c;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ECPMBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19065a;
    private int b;
    private int c;

    public ECPMBean(Map<String, c> map, List<String> list, int i) {
        this.f19065a = i;
        if (list.size() <= 1 || map.size() <= 1) {
            return;
        }
        try {
            int iQ = map.get(list.get(0)).q();
            this.b = new BigDecimal(i).multiply(BigDecimal.valueOf(iQ / (map.get(list.get(1)).q() + iQ))).intValue();
            this.c = this.f19065a - getAdSettlementPrice1();
        } catch (Exception unused) {
        }
    }

    public int getAdSettlementPrice1() {
        if (this.b <= 0) {
            this.b = 0;
        }
        return this.b;
    }

    public int getAdSettlementPrice2() {
        if (this.c <= 0) {
            this.c = 0;
        }
        return this.c;
    }

    public int getPrice() {
        return this.f19065a;
    }
}
