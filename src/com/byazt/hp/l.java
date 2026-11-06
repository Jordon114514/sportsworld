package com.byazt.hp;

import androidx.camera.view.o00O0O;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, 67})
public class l {
    public static final AtomicReference<Long> yb = new AtomicReference<>(0L);

    public static void yb(long j) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i >= 5) {
                return;
            }
            AtomicReference<Long> atomicReference = yb;
            Long l = atomicReference.get();
            if (o00O0O.OooO00o(atomicReference, l, Long.valueOf(l.longValue() | j))) {
                return;
            } else {
                i = i2;
            }
        }
    }
}
