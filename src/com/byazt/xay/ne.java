package com.byazt.xay;

import com.byazt.ja.kn;
import com.byazt.ja.st;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1680, 57})
public class ne {
    public static kn yb() {
        return new kn() { // from class: com.byazt.xay.ne.1
            public WeakHashMap<String, String> yb = new WeakHashMap<>();

            @Override // com.byazt.ja.kn
            public String ne(st stVar) {
                return yb(stVar.ne());
            }

            @Override // com.byazt.ja.kn
            public String yb(st stVar) {
                return yb(stVar.ne() + "#width=" + stVar.v() + "#height=" + stVar.hu() + "#scaletype=" + stVar.tn() + "#bitmapConfig=" + stVar.u());
            }

            private String yb(String str) {
                String str2 = this.yb.get(str);
                if (str2 != null) {
                    return str2;
                }
                String strYb = com.byazt.rd.v.yb(str);
                this.yb.put(str, strYb);
                return strYb;
            }
        };
    }
}
