package com.tencent.bugly.proguard;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class am$1 implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f18632a;
    final /* synthetic */ String b;

    public am$1(String str, String str2) {
        this.f18632a = str;
        this.b = str2;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str != null && str.startsWith(this.f18632a) && str.endsWith(this.b);
    }
}
