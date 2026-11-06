package com.getui.gtc.dim.c;

import com.alibaba.idst.nui.FileUtil;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a$3 implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        try {
            return file.isDirectory() && str.contains(FileUtil.FILE_EXTENSION_SEPARATOR);
        } catch (Throwable unused) {
        }
    }
}
