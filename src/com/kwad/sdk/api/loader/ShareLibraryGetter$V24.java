package com.kwad.sdk.api.loader;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ShareLibraryGetter$V24 {
    private ShareLibraryGetter$V24() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String install(ClassLoader classLoader) throws Throwable {
        Object obj = ShareLibraryGetter.findField(classLoader, "pathList").get(classLoader);
        return ShareLibraryGetter.access$500((List) ShareLibraryGetter.findField(obj, "nativeLibraryDirectories").get(obj));
    }
}
