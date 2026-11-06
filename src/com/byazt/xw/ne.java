package com.byazt.xw;

import android.content.Context;
import android.content.SharedPreferences;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.it.sb;
import com.byazt.qw.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.util.MethodUtils;
import com.huawei.hms.ads.dynamicloader.b;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 57})
public class ne {
    public static int ne = 2;
    public static int yb = 1;

    public static String ne(String str) {
        String strSubstring = str.substring(str.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR));
        if (".dex".equals(strSubstring)) {
            return strSubstring;
        }
        if (".zip".equals(strSubstring) || b.b.equals(strSubstring)) {
            return ".odex";
        }
        return str + ".odex";
    }

    public static SharedPreferences yb(Context context) {
        return sb.yb(context.getApplicationContext(), "plugin_oat_info", 0);
    }

    public static String[] yb(String str, String str2, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("dex2oat");
        arrayList.add("--runtime-arg");
        arrayList.add("-classpath");
        arrayList.add("--runtime-arg");
        arrayList.add("&");
        arrayList.add("--instruction-set=" + yb());
        if (i == yb) {
            if (gi.ju()) {
                arrayList.add("--compiler-filter=quicken");
            } else {
                arrayList.add("--compiler-filter=interpret-only");
            }
        } else if (i == ne) {
            arrayList.add("--compiler-filter=speed");
        }
        arrayList.add("--dex-file=".concat(String.valueOf(str)));
        arrayList.add("--oat-file=".concat(String.valueOf(str2)));
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String yb() {
        try {
            return (String) MethodUtils.invokeStaticMethod(Class.forName("dalvik.system.VMRuntime"), "getCurrentInstructionSet", new Object[0]);
        } catch (Exception e) {
            com.byazt.vdd.l.yb(e);
            return null;
        }
    }

    public static String yb(String str) {
        String strSubstring = str.substring(str.lastIndexOf("/") + 1);
        String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR));
        if (".dex".equals(strSubstring2)) {
            return strSubstring;
        }
        if (!".zip".equals(strSubstring2) && !b.b.equals(strSubstring2)) {
            return strSubstring + ".odex";
        }
        return strSubstring.replace(strSubstring2, ".odex");
    }

    public static boolean yb(String str, String str2) {
        return yb.yb(yb(str, str2, yb));
    }

    public static boolean yb(String... strArr) {
        for (String str : strArr) {
            File file = new File(str);
            if (!file.exists() || !l.yb(file)) {
                return false;
            }
        }
        return true;
    }
}
