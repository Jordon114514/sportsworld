package com.adgain.sdk.share.proto;

import com.adgain.sdk.a.u8;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class g extends f<List<Object>> {
    final /* synthetic */ f o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, c cVar, Class cls) {
        super(cVar, cls);
        this.o = fVar;
    }

    @Override // com.adgain.sdk.share.proto.f
    public List<Object> a(u8 u8Var) {
        return Collections.singletonList(this.o.a(u8Var));
    }

    @Override // com.adgain.sdk.share.proto.f
    public void a(h hVar, List<Object> list) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.adgain.sdk.share.proto.f
    public void a(h hVar, int i, List<Object> list) {
        List<Object> list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.o.a(hVar, i, list2.get(i2));
        }
    }

    @Override // com.adgain.sdk.share.proto.f
    public int a(List<Object> list) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // com.adgain.sdk.share.proto.f
    public int a(int i, List<Object> list) {
        List<Object> list2 = list;
        int size = list2.size();
        int iA = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iA += this.o.a(i, list2.get(i2));
        }
        return iA;
    }
}
