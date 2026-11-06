package com.huawei.openalliance.ad.inter.data;

import com.huawei.openalliance.ad.utils.ax;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$a {
    public static g Code(String str) throws Throwable {
        AdContentData adContentDataV = ax.V(str);
        if (adContentDataV instanceof AdContentData) {
            return new l(adContentDataV);
        }
        return null;
    }

    public static String Code(g gVar) {
        if (gVar instanceof l) {
            return ax.Code((Serializable) ((c) ((l) gVar)).I);
        }
        return null;
    }
}
