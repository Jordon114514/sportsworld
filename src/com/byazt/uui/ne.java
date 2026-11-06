package com.byazt.uui;

import com.byazt.ofd.sb;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1044, 57})
public class ne extends v {
    public ne(int i, int i2) {
        super(i, i2);
    }

    @Override // com.byazt.uui.v, com.byazt.uui.yb
    public void yb(List<File> list) {
        int size = list.size();
        if (yb(0L, size)) {
            return;
        }
        for (File file : list) {
            sb.v(file);
            size--;
            if (yb(file, 0L, size)) {
                return;
            }
        }
    }
}
