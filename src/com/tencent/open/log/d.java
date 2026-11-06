package com.tencent.open.log;

import android.annotation.SuppressLint;
import android.os.Bundle;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {

    public static final class a {
        public static final boolean a(int i, int i2) {
            return i2 == (i & i2);
        }
    }

    public static final class b {
        @SuppressLint({"SimpleDateFormat"})
        public static SimpleDateFormat a(String str) {
            return new SimpleDateFormat(str);
        }
    }

    public static boolean a(String str) {
        return str.contains(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN) || str.contains("pay_token") || str.contains("pfkey") || str.contains(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN) || str.contains("openid") || str.contains("proxy_code") || str.contains("proxy_expires_in");
    }

    public static Bundle b(Bundle bundle) {
        if (!a(bundle)) {
            return bundle;
        }
        Bundle bundle2 = new Bundle(bundle);
        bundle2.remove(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
        bundle2.remove("pay_token");
        bundle2.remove("pfkey");
        bundle2.remove(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN);
        bundle2.remove("openid");
        bundle2.remove("proxy_code");
        bundle2.remove("proxy_expires_in");
        return bundle2;
    }

    public static boolean a(Bundle bundle) {
        return bundle.containsKey(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN) || bundle.containsKey("pay_token") || bundle.containsKey("pfkey") || bundle.containsKey(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN) || bundle.containsKey("openid") || bundle.containsKey("proxy_code") || bundle.containsKey("proxy_expires_in");
    }
}
