package com.byazt.cf;

import com.byakv.y.YogaNative;
import com.byakv.y.YogaNodeJNIBase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 283, 29})
public class st extends YogaNodeJNIBase {
    public void finalize() throws Throwable {
        try {
            kv();
        } finally {
            super.finalize();
        }
    }

    public void kv() {
        long j = this.yb;
        if (j != 0) {
            this.yb = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }
}
