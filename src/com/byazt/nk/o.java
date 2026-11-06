package com.byazt.nk;

import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 108})
public class o {
    public static long ne(@NonNull List<gi> list) {
        long jV;
        long jHu;
        Iterator<gi> it = list.iterator();
        long j = 0;
        loop0: while (true) {
            jV = -1;
            jHu = -1;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                gi next = it.next();
                if (jV == -1) {
                    if (next.yb() > 0) {
                        jV = next.v();
                        jHu = next.hu();
                    }
                } else if (next.v() > jHu) {
                    j += jHu - jV;
                    if (next.yb() > 0) {
                        jV = next.v();
                        jHu = next.hu();
                    }
                } else if (next.hu() > jHu) {
                    jHu = next.hu();
                }
            }
        }
        return (jV < 0 || jHu <= jV) ? j : j + (jHu - jV);
    }

    public static long yb(@NonNull List<gi> list) {
        int size = list.size();
        long jTn = 0;
        for (int i = 0; i < size; i++) {
            gi giVar = list.get(i);
            if (giVar.v() > jTn) {
                break;
            }
            if (giVar.tn() > jTn) {
                jTn = giVar.tn();
            }
        }
        return jTn;
    }
}
