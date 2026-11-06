package p199o00o0OOo;

import OooO00o.OooO0O0;
import com.zjwh.sw.sport.SportJniUtils;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000O00 {
    public static String OooO00o(String str, String str2) {
        try {
            return new OooO0O0().OooO0OO(SportJniUtils.encodeByAES(str2.getBytes(), str.getBytes("utf-8")));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }
}
