package com.kwad.sdk.api.loader;

import com.kwad.sdk.liteapi.KsLiteApiImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class KsLiteApiManager {
    private static final String ImplClassName = "com.kwad.sdk.liteapi.KsLiteApiImpl";

    public static KsLiteApi getApi() {
        try {
            return (KsLiteApi) KsLiteApiImpl.class.newInstance();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
