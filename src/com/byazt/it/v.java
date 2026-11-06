package com.byazt.it;

import com.byazt.gt.fl;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 23})
public class v {
    /* JADX INFO: Access modifiers changed from: private */
    public static int hu(String str, int i) {
        int iTn = tn(str, i);
        return iTn >= 0 ? iTn : i;
    }

    private static int tn(String str, int i) {
        try {
            fl flVar = (fl) hu.yb("strategy");
            if (flVar == null) {
                return -1;
            }
            JSONObject jSONObjectYb = flVar.yb("c_s_s_network_config", null);
            if (jSONObjectYb != null && jSONObjectYb.has(str) && !jSONObjectYb.isNull(str)) {
                return jSONObjectYb.optInt(str, i);
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int v(String str, int i) {
        int iTn = tn(str, i);
        return iTn > 0 ? iTn : i;
    }

    public static com.byazt.szi.ne yb() {
        return new com.byazt.szi.ne() { // from class: com.byazt.it.v.1
            @Override // com.byazt.szi.ne
            public int c() {
                return v.hu("ready_max_count", -1);
            }

            @Override // com.byazt.szi.ne
            public int gi() {
                return v.hu("max_idle", -1);
            }

            @Override // com.byazt.szi.ne
            public int hu() {
                return 10000;
            }

            @Override // com.byazt.szi.ne
            public int l() {
                return v.v("max_request", 32);
            }

            @Override // com.byazt.szi.ne
            public int ne() {
                return 10000;
            }

            @Override // com.byazt.szi.ne
            public List<com.byazt.epv.o> sb() {
                return Collections.emptyList();
            }

            @Override // com.byazt.szi.ne
            public Set<String> tn() {
                return Collections.emptySet();
            }

            @Override // com.byazt.szi.ne
            public com.byazt.szi.v u() {
                return new com.byazt.gnv.hu();
            }

            @Override // com.byazt.szi.ne
            public int uq() {
                return v.v("keep_alive", -1);
            }

            @Override // com.byazt.szi.ne
            public int v() {
                return 10000;
            }

            @Override // com.byazt.szi.ne
            public int yb() {
                return v.v("max_request_per_host", com.byazt.tw.ne.yb().tn());
            }
        };
    }
}
