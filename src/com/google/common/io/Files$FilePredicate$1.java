package com.google.common.io;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum Files$FilePredicate$1 extends Files.FilePredicate {
    public Files$FilePredicate$1(String str, int i) {
        super(str, i, (OooO00o) null);
    }

    public String toString() {
        return "Files.isDirectory()";
    }

    public boolean apply(File file) {
        return file.isDirectory();
    }
}
