package com.jd.ad.sdk.jad_mx;

import com.jd.ad.sdk.jad_ju.jad_hu;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_uh {
    public final Map<jad_hu, jad_na<?>> jad_an = new HashMap();
    public final Map<jad_hu, jad_na<?>> jad_bo = new HashMap();

    public final Map<jad_hu, jad_na<?>> jad_an(boolean z) {
        return z ? this.jad_bo : this.jad_an;
    }
}
