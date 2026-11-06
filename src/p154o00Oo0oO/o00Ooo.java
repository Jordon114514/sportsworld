package p154o00Oo0oO;

import com.zjwh.android_wh_physicalfitness.secruity.SecretUtils;
import org.xutils.http.RequestParams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o00Ooo extends RequestParams {
    public o00Ooo(String str) {
        super("https://run.gxapp.iydsj.com" + str);
    }

    public final String OooO00o(String str) {
        try {
            return SecretUtils.getSecretManager().encryptStringToServer(str);
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // org.xutils.http.BaseParams
    public void setBodyContent(String str) {
        super.setBodyContent(OooO00o(str));
    }
}
