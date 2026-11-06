package com.byazt.vk;

import android.text.TextUtils;
import com.byazt.epv.ju;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, 57})
public class ne {

    public interface yb {
        void yb(ju juVar);

        void yb(Throwable th);
    }

    public static void yb(String str, File file, String str2, final yb ybVar) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.vlh.v.yb(str, file.getAbsolutePath(), str2).yb(new com.byazt.epv.sb() { // from class: com.byazt.vk.ne.1
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(juVar);
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str3, Throwable th) {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(th);
                }
            }
        });
    }
}
