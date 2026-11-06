package com.byazt.cw;

import android.content.Context;
import com.byazt.vdd.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 158, 57})
public class ne {
    public static int ne(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, "style", "android");
        } catch (Exception e) {
            l.yb(e);
            return 0;
        }
    }

    public static int v(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, "id", context.getPackageName());
        } catch (Exception e) {
            l.yb(e);
            return 0;
        }
    }

    public static int yb(Context context, String str) {
        try {
            return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        } catch (Exception e) {
            l.yb(e);
            return 0;
        }
    }

    public static int ne(Context context, String str, String str2) {
        try {
            return context.getResources().getIdentifier(str, "attr", str2);
        } catch (Exception e) {
            l.yb(e);
            return 0;
        }
    }

    public static int yb(Context context, String str, String str2) {
        try {
            return context.getResources().getIdentifier(str, "drawable", str2);
        } catch (Exception e) {
            l.yb(e);
            return 0;
        }
    }
}
