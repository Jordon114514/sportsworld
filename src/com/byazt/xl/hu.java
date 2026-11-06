package com.byazt.xl;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 412, 72})
public class hu {
    public final PluginValueSet pluginValueSet;

    @com.byazt.zs.yb(yb = {0, 1, 412, 167})
    public static class yb {
        public final com.byazt.pwv.yb yb = com.byazt.pwv.yb.yb();

        public yb hu(boolean z) {
            this.yb.yb(262106, z);
            return this;
        }

        public yb l(boolean z) {
            this.yb.yb(262110, z);
            return this;
        }

        public yb ne(boolean z) {
            this.yb.yb(262103, z);
            return this;
        }

        public yb sb(boolean z) {
            this.yb.yb(262111, z);
            return this;
        }

        public yb tn(boolean z) {
            this.yb.yb(262108, z);
            return this;
        }

        public yb v(boolean z) {
            this.yb.yb(262104, z);
            return this;
        }

        public yb yb(boolean z) {
            this.yb.yb(262101, z);
            return this;
        }

        public yb hu(String str) {
            this.yb.yb(262112, str);
            return this;
        }

        public yb ne(String str) {
            this.yb.yb(262107, str);
            return this;
        }

        public yb v(String str) {
            this.yb.yb(262109, str);
            return this;
        }

        public yb yb(v vVar) {
            this.yb.yb(262102, vVar);
            return this;
        }

        public yb yb(String str) {
            this.yb.yb(262105, str);
            return this;
        }

        public hu yb() {
            return new hu(this.yb.ne().sparseArray());
        }
    }

    public hu(SparseArray<Object> sparseArray) {
        this.pluginValueSet = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public String c() {
        return (String) this.pluginValueSet.objectValue(262112, String.class);
    }

    public String gi() {
        return (String) this.pluginValueSet.objectValue(262109, String.class);
    }

    public boolean hu() {
        return this.pluginValueSet.booleanValue(262104);
    }

    public boolean ju() {
        return this.pluginValueSet.booleanValue(262120);
    }

    public boolean kv() {
        return this.pluginValueSet.booleanValue(262111);
    }

    public boolean l() {
        return this.pluginValueSet.booleanValue(262106);
    }

    public v ne() {
        SparseArray sparseArray = (SparseArray) this.pluginValueSet.objectValue(262102, SparseArray.class);
        if (sparseArray != null) {
            return new v(sparseArray);
        }
        return null;
    }

    public boolean o() {
        return this.pluginValueSet.booleanValue(262121);
    }

    public com.byazt.ky.ne pq() {
        SparseArray sparseArray = (SparseArray) this.pluginValueSet.objectValue(262113, SparseArray.class);
        if (sparseArray != null) {
            return new com.byazt.ky.ne(sparseArray);
        }
        return null;
    }

    public String sb() {
        return (String) this.pluginValueSet.objectValue(262107, String.class);
    }

    public Map<String, Object> st() {
        return (Map) this.pluginValueSet.objectValue(262119, Map.class);
    }

    public String tn() {
        return (String) this.pluginValueSet.objectValue(262105, String.class);
    }

    public boolean u() {
        return this.pluginValueSet.booleanValue(262108);
    }

    public boolean uq() {
        return this.pluginValueSet.booleanValue(262110);
    }

    public boolean v() {
        return this.pluginValueSet.booleanValue(262103);
    }

    public boolean yb() {
        return this.pluginValueSet.booleanValue(262101);
    }
}
