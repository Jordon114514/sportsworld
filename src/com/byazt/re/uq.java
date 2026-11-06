package com.byazt.re;

import com.byazt.ay.kv;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 82})
public class uq extends yb {
    public uq(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void yb() {
        Map<String, Object> map;
        kv kvVarPy;
        if (this.v == null || (map = this.l) == null || map.isEmpty() || (kvVarPy = this.v.py()) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.l);
        linkedHashMap.remove("emitCustomEvent");
        kvVarPy.yb(kvVarPy.yb((Map<String, Object>) linkedHashMap));
    }
}
