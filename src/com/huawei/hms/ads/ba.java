package com.huawei.hms.ads;

import com.huawei.openalliance.ad.download.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ba extends av {
    private static final String Z = "JsbOnDownloadChange";

    public static class b {
        private static a Code = new a();

        static {
            fh.Code(ba.Z, "register global Jsb app download Listener.");
            a.Code().Z(Code);
        }

        private b() {
        }
    }

    public ba(String str) {
        super(str);
    }

    public a V() {
        return b.Code;
    }
}
