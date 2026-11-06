package com.byazt.vk;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.epv.ju;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 579, 23})
public class v {
    public static final String ne;
    public static final String yb;

    public interface yb<T> {
        void yb(T t);
    }

    static {
        StringBuilder sb = new StringBuilder("tt_derive");
        String str = File.separator;
        sb.append(str);
        sb.append("lottie");
        sb.append(str);
        sb.append("anim_img");
        yb = sb.toString();
        ne = "tt_derive" + str + "lottie" + str + "anim_video";
    }

    public static String ne(Context context) {
        return com.byazt.ofd.sb.yb(context, com.byazt.er.yb.yb().v().uq(), ne).getAbsolutePath();
    }

    public static String yb(Context context) {
        return com.byazt.ofd.sb.yb(context, com.byazt.er.yb.yb().v().uq(), yb).getAbsolutePath();
    }

    public static void yb(String str, Context context, final yb<File> ybVar) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        final String strYb = yb(context);
        final String strNe = com.byazt.ofd.tn.ne(str);
        com.byazt.vlh.v.yb(str, strYb, strNe).yb(new com.byazt.epv.sb() { // from class: com.byazt.vk.v.1
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (ybVar != null) {
                    File file = new File(strYb, strNe);
                    if (file.exists()) {
                        ybVar.yb(file);
                    }
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                if (ybVar != null) {
                    th.getMessage();
                }
            }
        });
    }
}
