package com.kwad.sdk.api.loader;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ShareLibraryGetter$V25 {
    private ShareLibraryGetter$V25() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String get(ClassLoader classLoader) throws Throwable {
        Object obj = ShareLibraryGetter.findField(classLoader, "pathList").get(classLoader);
        return ShareLibraryGetter.access$500((List) ShareLibraryGetter.findField(obj, "nativeLibraryDirectories").get(obj));
    }
}
