package com.adgain.sdk.share.proto;

import com.adgain.sdk.a.cd;
import com.adgain.sdk.a.u8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class b<E extends cd> extends f<E> {
    public b(Class<E> cls) {
        super(c.VARINT, cls);
    }

    public abstract E a(int i);

    @Override // com.adgain.sdk.share.proto.f
    public Object a(u8 u8Var) {
        int iJ = u8Var.j();
        cd cdVarA = a(iJ);
        if (cdVarA != null) {
            return cdVarA;
        }
        throw new f.l(iJ, this.b);
    }

    @Override // com.adgain.sdk.share.proto.f
    public void a(h hVar, Object obj) {
        hVar.c(((cd) obj).a());
    }

    @Override // com.adgain.sdk.share.proto.f
    public int a(Object obj) {
        return h.a(((cd) obj).a());
    }
}
