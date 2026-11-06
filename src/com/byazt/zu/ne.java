package com.byazt.zu;

import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1047, 57})
public class ne {

    public interface yb<T> {
        T ne();
    }

    public static <T> T yb(boolean z, String str, @NonNull yb<T> ybVar) {
        try {
            return ybVar.ne();
        } catch (Throwable th) {
            if (th instanceof com.byazt.zu.yb) {
                throw th;
            }
            v.yb().yb(z, th, str);
            if (TextUtils.isEmpty(str)) {
                throw th;
            }
            return null;
        }
    }

    public static <T> T yb(yb<T> ybVar) {
        return (T) yb(true, null, ybVar);
    }

    public static void yb(final Runnable runnable) {
        yb(new yb<Void>() { // from class: com.byazt.zu.ne.1
            @Override // com.byazt.zu.ne.yb
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Void ne() {
                runnable.run();
                return null;
            }
        });
    }
}
