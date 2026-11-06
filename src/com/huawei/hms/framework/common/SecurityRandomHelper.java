package com.huawei.hms.framework.common;

import android.annotation.SuppressLint;
import com.huawei.secure.android.common.encrypt.utils.EncryptUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecurityRandomHelper {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile SecurityRandomHelper instance;

    private SecurityRandomHelper() {
    }

    public static SecurityRandomHelper getInstance() {
        if (instance == null) {
            synchronized (SecurityRandomHelper.class) {
                try {
                    if (instance == null) {
                        EncryptUtil.setBouncycastleFlag(true);
                        instance = new SecurityRandomHelper();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public byte[] generateSecureRandom(int i) {
        return EncryptUtil.generateSecureRandom(i);
    }

    public String generateSecureRandomStr(int i) {
        return EncryptUtil.generateSecureRandomStr(i);
    }
}
