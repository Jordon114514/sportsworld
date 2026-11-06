package com.google.common.collect;

import com.google.common.primitives.OooO0o;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ImmutableClassToInstanceMap$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ImmutableMap$OooO0O0 f14905OooO00o = ImmutableMap.builder();

    public static Object OooO0O0(Class cls, Object obj) {
        return OooO0o.OooO0Oo(cls).cast(obj);
    }

    public ImmutableClassToInstanceMap OooO00o() {
        ImmutableMap immutableMapOooO00o = this.f14905OooO00o.OooO00o();
        return immutableMapOooO00o.isEmpty() ? ImmutableClassToInstanceMap.of() : new ImmutableClassToInstanceMap(immutableMapOooO00o, (ImmutableClassToInstanceMap$OooO00o) null);
    }

    public ImmutableClassToInstanceMap$OooO0O0 OooO0OO(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Class cls = (Class) entry.getKey();
            this.f14905OooO00o.OooO0Oo(cls, OooO0O0(cls, entry.getValue()));
        }
        return this;
    }
}
