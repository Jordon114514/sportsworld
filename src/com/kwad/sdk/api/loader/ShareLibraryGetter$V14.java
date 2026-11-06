package com.kwad.sdk.api.loader;

import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ShareLibraryGetter$V14 {
    private ShareLibraryGetter$V14() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String install(ClassLoader classLoader) throws Throwable {
        Object obj = ShareLibraryGetter.findField(classLoader, "pathList").get(classLoader);
        return ShareLibraryGetter.access$500(Arrays.asList((File[]) ShareLibraryGetter.findField(obj, "nativeLibraryDirectories").get(obj)));
    }
}
