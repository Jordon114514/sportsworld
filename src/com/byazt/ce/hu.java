package com.byazt.ce;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, 72})
public abstract class hu extends com.byazt.ou.v {
    public com.byazt.tr.yb c;
    public Function<SparseArray<Object>, Object> uq;

    public hu(com.byazt.tr.yb ybVar) {
        this.c = ybVar;
    }

    public static Integer yb(Function<SparseArray<Object>, Object> function) {
        Integer numYb;
        if (function == null || (numYb = com.byazt.uns.yb.yb(function.apply(com.byazt.fe.ne.yb().yb(8121).yb(20068, 1).yb(Object.class).ne()))) == null) {
            return 1;
        }
        return numYb;
    }

    @Override // com.byazt.ou.v, com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == 8128) {
            this.uq = (Function) pluginValueSet.objectValue(8035, Function.class);
        } else if (i == 8208) {
            String strStringValue = pluginValueSet.stringValue(8058);
            if (!TextUtils.isEmpty(strStringValue)) {
                kv(strStringValue);
            }
        } else if (i == 8209) {
            c(pluginValueSet.intValue(8060));
        } else if (i == 8140) {
            st(pluginValueSet.intValue(8059));
        }
        return (T) yb(i, pluginValueSet, cls);
    }

    @Override // com.byazt.ou.v
    public void e() {
        super.e();
        if (this.uq != null) {
            this.uq.apply(com.byazt.fe.ne.yb().yb(8148).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public long ff() {
        if (this.uq == null) {
            return super.ff();
        }
        Object objApply = this.uq.apply(com.byazt.fe.ne.yb().yb(8245).yb(Long.class).ne());
        if (objApply instanceof Long) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ou.v
    public Map<String, Object> ji() {
        if (this.uq != null) {
            Object objApply = this.uq.apply(com.byazt.fe.ne.yb().yb(8239).yb(Map.class).ne());
            v(objApply instanceof Map ? (Map) objApply : null);
        }
        return super.ji();
    }

    @Override // com.byazt.ou.v
    public void kn() {
        super.kn();
        if (this.uq != null) {
            this.uq.apply(com.byazt.fe.ne.yb().yb(8109).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void ne(Map<String, Object> map) {
        if (ce() && this.uq != null) {
            this.uq.apply(com.byazt.fe.ne.yb().yb(8142).yb(Void.class).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, map).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void pq() {
        super.pq();
        if (this.uq != null) {
            this.uq.apply(com.byazt.fe.ne.yb().yb(8149).yb(Void.class).ne());
        }
    }

    @Override // com.byazt.ou.v
    public long rp() {
        if (this.uq == null) {
            return super.rp();
        }
        Object objApply = this.uq.apply(com.byazt.fe.ne.yb().yb(8246).yb(Long.class).ne());
        if (objApply instanceof Long) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ou.v
    public boolean tn() {
        if (this.uq == null) {
            return false;
        }
        this.uq.apply(com.byazt.fe.ne.yb().yb(8120).yb(Boolean.class).ne());
        return false;
    }

    public boolean tt() {
        com.byazt.tr.yb ybVar = this.c;
        if (ybVar != null) {
            return ybVar.yb();
        }
        return false;
    }

    public abstract <T> T yb(int i, PluginValueSet pluginValueSet, Class<T> cls);

    @Override // com.byazt.ou.v
    public void yb(Map<String, Object> map) {
        if (ce() && this.uq != null) {
            this.uq.apply(com.byazt.fe.ne.yb().yb(8144).yb(Void.class).yb(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p, map).ne());
        }
    }
}
