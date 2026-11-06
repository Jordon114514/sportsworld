package p128o00O0oO;

import com.igexin.assist.sdk.AssistPushConsts;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0 {
    public static Locale OooO00o(int i) {
        switch (i) {
            case 1:
                return Locale.TRADITIONAL_CHINESE;
            case 2:
                return Locale.ENGLISH;
            case 3:
                return Locale.KOREA;
            case 4:
                return Locale.GERMANY;
            case 5:
                return Locale.FRANCE;
            case 6:
                return Locale.JAPAN;
            case 7:
                return new Locale("vi");
            case 8:
                return new Locale("es", "ES");
            case 9:
                return new Locale("pt", AssistPushConsts.MSG_VALUE_PAYLOAD);
            case 10:
                return new Locale("ar", "AE");
            case 11:
                return new Locale("ru", "rRU");
            case 12:
                return new Locale("cs", "rCZ");
            case 13:
                return new Locale("kk", "rKZ");
            default:
                return Locale.CHINESE;
        }
    }
}
