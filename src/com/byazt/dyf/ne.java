package com.byazt.dyf;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.ofd.sb;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 763, 57})
public class ne {
    public static String hu = null;
    public static int l = 1;
    public static volatile com.byazt.ak.yb ne;
    public static String tn;
    public static volatile com.byazt.ak.yb v;
    public static String yb;

    private static String gi() {
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        int iEe = gi.ne().ee();
        l = iEe;
        String strNe = ne(iEe);
        yb = strNe;
        return strNe;
    }

    public static int hu() {
        return l;
    }

    public static String l() {
        if (tn == null) {
            tn = yb("image");
        }
        return tn;
    }

    private static String ne(int i) {
        Context context = gi.getContext();
        File fileNe = i == 1 ? sb.ne(context, com.byazt.cew.ne.yb(), "tt_ad") : sb.yb(context, com.byazt.cew.ne.yb(), "tt_ad");
        if (fileNe.isFile()) {
            fileNe.delete();
        }
        if (!fileNe.exists()) {
            fileNe.mkdirs();
        }
        return fileNe.getAbsolutePath();
    }

    private static com.byazt.ak.yb sb() {
        if (ne == null) {
            synchronized (ne.class) {
                try {
                    if (ne == null) {
                        com.byazt.rtu.yb ybVar = new com.byazt.rtu.yb();
                        ne = ybVar;
                        ybVar.yb(gi());
                        ne.tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static String tn() {
        if (hu == null) {
            hu = yb("splash_image");
        }
        return hu;
    }

    private static com.byazt.ak.yb u() {
        if (v == null) {
            synchronized (ne.class) {
                try {
                    if (v == null) {
                        com.byazt.ak.yb ybVarV = com.byazt.vku.ne.yb().v();
                        v = ybVarV;
                        ybVarV.yb(gi());
                        v.tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public static long[] v() {
        return new long[]{10485760, 20971520, 31457280, 20971520, 10485760, 20971520, 31457280, 20971520};
    }

    public static com.byazt.ak.yb yb(int i) {
        return i == 1 ? u() : sb();
    }

    public static String yb() {
        return gi() + File.separator + "video_brand";
    }

    public static String yb(String str) {
        return gi() + File.separator + str;
    }

    public static String[] ne() {
        String strNe = ne(1);
        com.byazt.ak.yb ybVarV = com.byazt.vku.ne.yb().v();
        ybVarV.yb(strNe);
        String strNe2 = ne(0);
        com.byazt.ak.yb ybVarV2 = com.byazt.vku.ne.yb().v();
        ybVarV2.yb(strNe2);
        return new String[]{ybVarV.v(), ybVarV.hu(), ybVarV.ne(), ybVarV.yb(), ybVarV2.v(), ybVarV2.hu(), ybVarV2.ne(), ybVarV2.yb()};
    }
}
