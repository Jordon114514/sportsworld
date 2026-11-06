package com.byazt.pa;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 28, 39})
public class yb {
    public boolean c;
    public l gi;
    public String hu;
    public Map<String, Object> ju;
    public PluginValueSet kv;
    public st l;
    public String ne;
    public boolean o;
    public u sb;
    public JSONObject st;
    public boolean tn;
    public hu u;
    public Map<String, Object> uq;
    public boolean v;
    public String yb;

    /* JADX INFO: renamed from: com.byazt.pa.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 28, 33})
    public static class C0295yb {
        public boolean c;
        public l gi;
        public String hu;
        public Map<String, Object> ju;
        public PluginValueSet kv;
        public st l;
        public String ne;
        public boolean o;
        public u sb;
        public JSONObject st;
        public boolean tn;
        public hu u;
        public Map<String, Object> uq;
        public boolean v;
        public String yb;

        public C0295yb hu(boolean z) {
            this.o = z;
            return this;
        }

        public C0295yb ne(String str) {
            this.ne = str;
            return this;
        }

        public C0295yb v(@NonNull String str) {
            this.hu = str;
            return this;
        }

        public C0295yb yb(String str) {
            this.yb = str;
            return this;
        }

        public C0295yb ne(boolean z) {
            this.tn = z;
            return this;
        }

        public C0295yb v(boolean z) {
            this.c = z;
            return this;
        }

        public C0295yb yb(boolean z) {
            this.v = z;
            return this;
        }

        public C0295yb yb(@NonNull st stVar) {
            this.l = stVar;
            return this;
        }

        public C0295yb yb(@NonNull u uVar) {
            this.sb = uVar;
            return this;
        }

        public C0295yb yb(@NonNull l lVar) {
            this.gi = lVar;
            return this;
        }

        public C0295yb yb(Map<String, Object> map) {
            if (map != null && !map.isEmpty()) {
                if (this.uq == null) {
                    this.uq = new HashMap();
                }
                this.uq.putAll(map);
            }
            return this;
        }

        public C0295yb yb(JSONObject jSONObject) {
            this.st = jSONObject;
            return this;
        }

        public C0295yb yb(PluginValueSet pluginValueSet) {
            this.kv = pluginValueSet;
            return this;
        }

        public yb yb() {
            return new yb(this);
        }
    }

    public boolean c() {
        return this.c;
    }

    @NonNull
    public l gi() {
        return this.gi;
    }

    @Nullable
    public String hu() {
        return this.hu;
    }

    @Nullable
    public Map<String, Object> ju() {
        return this.ju;
    }

    public PluginValueSet kv() {
        return this.kv;
    }

    @NonNull
    public st l() {
        return this.l;
    }

    @Nullable
    public String ne() {
        return this.ne;
    }

    public boolean o() {
        return this.o;
    }

    @NonNull
    public u sb() {
        return this.sb;
    }

    @Nullable
    public JSONObject st() {
        return this.st;
    }

    public boolean tn() {
        return this.tn;
    }

    @Nullable
    public hu u() {
        return this.u;
    }

    @Nullable
    public Map<String, Object> uq() {
        return this.uq;
    }

    public boolean v() {
        return this.v;
    }

    @Nullable
    public String yb() {
        return this.yb;
    }

    private yb(C0295yb c0295yb) {
        this.yb = c0295yb.yb;
        this.ne = c0295yb.ne;
        this.v = c0295yb.v;
        this.hu = c0295yb.hu;
        this.tn = c0295yb.tn;
        if (c0295yb.l != null) {
            this.l = c0295yb.l;
        } else {
            this.l = new st.yb().yb();
        }
        if (c0295yb.sb != null) {
            this.sb = c0295yb.sb;
        } else {
            this.sb = new u.yb().yb();
        }
        if (c0295yb.u != null) {
            this.u = c0295yb.u;
        } else {
            this.u = new hu.yb().yb();
        }
        if (c0295yb.gi != null) {
            this.gi = c0295yb.gi;
        } else {
            this.gi = new l();
        }
        this.uq = c0295yb.uq;
        this.c = c0295yb.c;
        this.st = c0295yb.st;
        this.ju = c0295yb.ju;
        this.kv = c0295yb.kv;
        this.o = c0295yb.o;
    }
}
