package com.byazt.m;

import com.alibaba.idst.nui.FileUtil;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, 57})
public class ne {
    public static final void yb(hu huVar, int i) throws IOException {
        int iNe = huVar.ne();
        if (iNe == i) {
            return;
        }
        throw new IOException("Expected chunk of type 0x" + Integer.toHexString(i) + ", read 0x" + Integer.toHexString(iNe) + FileUtil.FILE_EXTENSION_SEPARATOR);
    }
}
