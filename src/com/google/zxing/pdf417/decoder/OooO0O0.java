package com.google.zxing.pdf417.decoder;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p111o000ooo0.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f15545OooO00o = new HashMap();

    public int[] OooO00o() {
        ArrayList arrayList = new ArrayList();
        int iIntValue = -1;
        for (Map.Entry entry : this.f15545OooO00o.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > iIntValue) {
                iIntValue = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == iIntValue) {
                arrayList.add(entry.getKey());
            }
        }
        return o0000O00.OooO0OO(arrayList);
    }

    public void OooO0O0(int i) {
        Integer num = (Integer) this.f15545OooO00o.get(Integer.valueOf(i));
        if (num == null) {
            num = 0;
        }
        this.f15545OooO00o.put(Integer.valueOf(i), Integer.valueOf(num.intValue() + 1));
    }
}
