package com.byazt.euy;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 309})
public class xs {
    public final Set<yb> hu;
    public final Map<String, z> ne;
    public final c v;
    public final Collection<String> yb;

    public interface yb {
    }

    public void ne(yb ybVar) {
        this.hu.remove(ybVar);
    }

    public z yb(String str) {
        if (this.yb.contains(str) || TextUtils.equals(str, "host")) {
            return yb(str, null);
        }
        throw new IllegalArgumentException("Namespace: " + str + " not registered.");
    }

    public void yb(yb ybVar) {
        this.hu.add(ybVar);
    }

    private z yb(String str, JSONObject jSONObject) {
        z zVar = this.ne.get(str);
        if (zVar == null) {
            z zVar2 = new z(str, this.v.v(), this.v.yb(), this.v.ne(), jSONObject);
            this.ne.put(str, zVar2);
            return zVar2;
        }
        if (jSONObject == null) {
            return zVar;
        }
        zVar.update(jSONObject);
        return zVar;
    }
}
