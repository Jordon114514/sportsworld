package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CompactHashMap$OooO0O0 extends CompactHashMap$OooO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f14859OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompactHashMap$OooO0O0(CompactHashMap compactHashMap) {
        super(compactHashMap, null);
        this.f14859OooOOOo = compactHashMap;
    }

    @Override // com.google.common.collect.CompactHashMap$OooO
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Map.Entry OooO0O0(final int i) {
        final CompactHashMap compactHashMap = this.f14859OooOOOo;
        return new OooO0O0(compactHashMap, i) { // from class: com.google.common.collect.CompactHashMap$OooOO0O

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final Object f14863OooOO0o;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public final /* synthetic */ CompactHashMap f14864OooOOO;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f14865OooOOO0;

            {
                this.f14864OooOOO = compactHashMap;
                this.f14863OooOO0o = CompactHashMap.access$100(compactHashMap, i);
                this.f14865OooOOO0 = i;
            }

            public final void OooO00o() {
                int i2 = this.f14865OooOOO0;
                if (i2 == -1 || i2 >= this.f14864OooOOO.size() || !com.google.common.base.OooOo.OooO00o(this.f14863OooOO0o, CompactHashMap.access$100(this.f14864OooOOO, this.f14865OooOOO0))) {
                    this.f14865OooOOO0 = CompactHashMap.access$500(this.f14864OooOOO, this.f14863OooOO0o);
                }
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getKey() {
                return this.f14863OooOO0o;
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object getValue() {
                Map mapDelegateOrNull = this.f14864OooOOO.delegateOrNull();
                if (mapDelegateOrNull != null) {
                    return o0000O00.OooO00o(mapDelegateOrNull.get(this.f14863OooOO0o));
                }
                OooO00o();
                int i2 = this.f14865OooOOO0;
                return i2 == -1 ? o0000O00.OooO0O0() : CompactHashMap.access$600(this.f14864OooOOO, i2);
            }

            @Override // com.google.common.collect.OooO0O0, java.util.Map.Entry
            public Object setValue(Object obj) {
                Map mapDelegateOrNull = this.f14864OooOOO.delegateOrNull();
                if (mapDelegateOrNull != null) {
                    return o0000O00.OooO00o(mapDelegateOrNull.put(this.f14863OooOO0o, obj));
                }
                OooO00o();
                int i2 = this.f14865OooOOO0;
                if (i2 == -1) {
                    this.f14864OooOOO.put(this.f14863OooOO0o, obj);
                    return o0000O00.OooO0O0();
                }
                Object objAccess$600 = CompactHashMap.access$600(this.f14864OooOOO, i2);
                CompactHashMap.access$1300(this.f14864OooOOO, this.f14865OooOOO0, obj);
                return objAccess$600;
            }
        };
    }
}
