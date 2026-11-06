package com.tencent.smtt.sdk;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsShareManager$1 implements FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return !file.getName().endsWith(".dex");
    }
}
