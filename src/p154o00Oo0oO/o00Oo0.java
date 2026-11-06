package p154o00Oo0oO;

import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class o00Oo0 {
    public static String OooO00o(String str) {
        try {
            int iLastIndexOf = str.lastIndexOf("/") + 1;
            if (iLastIndexOf <= 0) {
                return ".png";
            }
            return FileUtil.FILE_EXTENSION_SEPARATOR + str.substring(iLastIndexOf);
        } catch (Exception e) {
            e.printStackTrace();
            return ".png";
        }
    }
}
