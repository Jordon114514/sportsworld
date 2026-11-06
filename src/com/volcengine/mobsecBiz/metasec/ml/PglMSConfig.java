package com.volcengine.mobsecBiz.metasec.ml;

import java.util.Map;
import ms.bz.bd.c.Pgl.pblo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class PglMSConfig extends pblo {
    private final pblo p;

    public static class Builder extends pblo.pgla<Builder> {
        public Builder(String str, String str2) {
            super(str, str2, 99999);
        }

        public Builder addAdvanceInfo(String str, String str2) {
            addAdvanceInfo0(str, str2);
            return this;
        }

        public PglMSConfig build() {
            return new PglMSConfig(a(), 0);
        }

        public Builder setChannel(String str) {
            setChannel0(str);
            return this;
        }

        public Builder setClientType(int i) {
            setClientType0(i);
            return this;
        }

        public Builder setCustomInfo(Map<String, String> map) {
            setCustomInfo0(map);
            return this;
        }

        public Builder setDeviceID(String str) {
            setDeviceID0(str);
            return this;
        }

        public Builder setInstallID(String str) {
            setInstallID0(str);
            return this;
        }

        public Builder setOaid(String str) {
            setOaid0(str);
            return this;
        }

        public Builder(String str, String str2, int i) {
            super(str, str2, i);
        }

        public Builder(String str, String str2, String str3) {
            super(str, str2, str3, 99999);
        }

        public Builder(String str, String str2, String str3, int i) {
            super(str, str2, str3, i);
        }
    }

    private PglMSConfig(pblo.pgla pglaVar) {
        this.p = pglaVar;
    }

    public final pblo a() {
        return this.p;
    }

    public /* synthetic */ PglMSConfig(pblo.pgla pglaVar, int i) {
        this(pglaVar);
    }
}
