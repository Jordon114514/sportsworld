package com.byazt.gnv;

import android.content.Context;
import android.location.Address;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.qx.tn;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 650, 72})
public class hu implements com.byazt.szi.v {
    public com.byazt.uf.v ne;
    public String yb = "sp_multi_ttadnet_config";
    public Context v = gi.getContext();

    private com.byazt.uf.v sb() {
        if (this.ne == null) {
            this.ne = tn.ne(com.byazt.gg.v.hu(), this.yb, 0, com.byazt.nbd.yb.yb());
        }
        return this.ne;
    }

    @Override // com.byazt.szi.v
    public Context getContext() {
        if (this.v == null) {
            this.v = gi.getContext();
        }
        return this.v;
    }

    @Override // com.byazt.szi.v
    public int hu() {
        return uq.tn;
    }

    @Override // com.byazt.szi.v
    public String[] l() {
        return new String[]{"tnc3-bjlgy.zijieapi.com", "tnc3-alisc1.zijieapi.com", "tnc3-aliec2.zijieapi.com"};
    }

    @Override // com.byazt.szi.v
    public String ne() {
        return "openadsdk";
    }

    @Override // com.byazt.szi.v
    public String tn() {
        return com.byazt.ni.tn.yb();
    }

    @Override // com.byazt.szi.v
    public String v() {
        return "android";
    }

    @Override // com.byazt.szi.v
    public Address yb(Context context) {
        return null;
    }

    @Override // com.byazt.szi.v
    public int yb() {
        return Integer.parseInt("1371");
    }

    @Override // com.byazt.szi.v
    public String yb(Context context, String str, String str2) {
        return sb().ne(str, str2);
    }

    @Override // com.byazt.szi.v
    public void yb(Context context, Map<String, ?> map) {
        try {
            com.byazt.uf.v vVarSb = sb();
            if (map != null) {
                for (Map.Entry<String, ?> entry : map.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Integer) {
                        vVarSb.yb(entry.getKey(), ((Integer) value).intValue());
                    } else if (value instanceof Long) {
                        vVarSb.yb(entry.getKey(), ((Long) value).longValue());
                    } else if (value instanceof Float) {
                        vVarSb.yb(entry.getKey(), ((Float) value).floatValue());
                    } else if (value instanceof Boolean) {
                        vVarSb.yb(entry.getKey(), ((Boolean) value).booleanValue());
                    } else if (value instanceof String) {
                        vVarSb.yb(entry.getKey(), (String) value);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
