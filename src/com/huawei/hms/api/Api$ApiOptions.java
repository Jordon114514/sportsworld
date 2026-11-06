package com.huawei.hms.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface Api$ApiOptions {

    public interface HasOptions extends Api$ApiOptions {
    }

    public static final class NoOptions implements NotRequiredOptions {
    }

    public interface NotRequiredOptions extends Api$ApiOptions {
    }

    public interface Optional extends HasOptions, NotRequiredOptions {
    }
}
