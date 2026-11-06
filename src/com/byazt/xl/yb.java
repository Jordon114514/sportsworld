package com.byazt.xl;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 412, 39})
public class yb {
    public final PluginValueSet yb;

    public yb(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public hu c() {
        SparseArray sparseArray = (SparseArray) this.yb.objectValue(261012, SparseArray.class);
        if (sparseArray != null) {
            return new hu(sparseArray);
        }
        return null;
    }

    public Map<String, Object> e() {
        return (Map) this.yb.objectValue(261018, Map.class);
    }

    public int[] gi() {
        return (int[]) this.yb.objectValue(261009, int[].class);
    }

    public String hu() {
        return (String) this.yb.objectValue(261004, String.class);
    }

    public int ju() {
        return this.yb.intValue(261014);
    }

    public Function<SparseArray<Object>, Object> kn() {
        Map<String, Object> mapE = e();
        if (mapE != null && !mapE.isEmpty()) {
            Object obj = mapE.get("qa_common_tool");
            if (obj instanceof Function) {
                return (Function) obj;
            }
        }
        return null;
    }

    public int kv() {
        return this.yb.intValue(261015);
    }

    public int l() {
        return this.yb.intValue(261006);
    }

    public String ne() {
        return (String) this.yb.objectValue(261002, String.class);
    }

    public com.byazt.ky.yb o() {
        SparseArray sparseArray = (SparseArray) this.yb.objectValue(261016, SparseArray.class);
        if (sparseArray != null) {
            return new com.byazt.ky.yb(sparseArray);
        }
        return null;
    }

    public boolean pq() {
        return this.yb.booleanValue(261017);
    }

    public boolean sb() {
        return this.yb.booleanValue(261007);
    }

    public int st() {
        return this.yb.intValue(261013);
    }

    public String tn() {
        return (String) this.yb.objectValue(261005, String.class);
    }

    public boolean u() {
        return this.yb.booleanValue(261008);
    }

    public boolean uq() {
        return this.yb.booleanValue(261011);
    }

    public boolean v() {
        return this.yb.booleanValue(261003);
    }

    public String yb() {
        return (String) this.yb.objectValue(261001, String.class);
    }
}
