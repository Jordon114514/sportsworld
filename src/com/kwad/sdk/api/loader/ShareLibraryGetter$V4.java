package com.kwad.sdk.api.loader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ShareLibraryGetter$V4 {
    private ShareLibraryGetter$V4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String install(ClassLoader classLoader) throws Throwable {
        return String.valueOf(ShareLibraryGetter.findField(classLoader, "libPath").get(classLoader));
    }
}
