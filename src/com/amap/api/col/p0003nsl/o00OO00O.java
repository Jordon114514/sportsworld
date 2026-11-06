package com.amap.api.col.p0003nsl;

import com.amap.api.maps.MapsInitializer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OO00O extends pa {
    protected boolean isPostFlag = true;

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        return null;
    }

    public byte[] makeHttpRequest() throws me {
        c1 c1VarMakeHttpRequestNeedHeader = makeHttpRequestNeedHeader();
        if (c1VarMakeHttpRequestNeedHeader != null) {
            return c1VarMakeHttpRequestNeedHeader.f6237OooO00o;
        }
        return null;
    }

    public c1 makeHttpRequestNeedHeader() throws me {
        if (OooO0o.f6125OooO0o != null && mo.OooO00o(OooO0o.f6125OooO0o, o0O000O.OooOOoo()).f8296OooO00o != mo.c.SuccessCode) {
            return null;
        }
        setHttpProtocol(MapsInitializer.getProtocol() == 1 ? pa.c.HTTP : pa.c.HTTPS);
        b1.OooOOOo();
        return this.isPostFlag ? v0.OooO0Oo(this) : b1.OooOOoo(this);
    }

    public byte[] makeHttpRequestWithInterrupted() throws me {
        setDegradeAbility(pa.a.INTERRUPT_IO);
        return makeHttpRequest();
    }
}
