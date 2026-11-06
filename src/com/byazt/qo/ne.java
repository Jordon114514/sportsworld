package com.byazt.qo;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsIsGetChecksumInfo, 57})
public class ne {
    public Map<v, List<yb>> yb = new HashMap();
    public Map<String, String> ne = new HashMap();
    public final List<Object> v = new CopyOnWriteArrayList();
    public final List<Object> hu = new CopyOnWriteArrayList();
    public final List<Object> tn = new CopyOnWriteArrayList();
    public final List<Object> l = new CopyOnWriteArrayList();
    public l sb = null;

    @Nullable
    public l hu() {
        return this.sb;
    }

    @NonNull
    public List<Object> ne() {
        return this.hu;
    }

    @NonNull
    public List<Object> v() {
        return this.l;
    }

    @Nullable
    public List<yb> yb(v vVar) {
        return this.yb.get(vVar);
    }

    public void yb(Map<? extends String, ? extends String> map) {
        this.ne.putAll(map);
    }

    public Map<String, String> yb() {
        return this.ne;
    }

    public void yb(l lVar) {
        this.sb = lVar;
    }
}
