package com.huawei.hms.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class er {
    private static final byte[] I = new byte[0];
    private static er V;
    private final Map<String, Class<? extends ae>> B;
    private final Map<String, ae> Z = new HashMap();

    private er() {
        HashMap map = new HashMap();
        this.B = map;
        map.put(ak.B, eu.class);
    }

    public ae Code(String str) throws IllegalAccessException, InstantiationException {
        StringBuilder sb;
        String str2;
        String string;
        if (!TextUtils.isEmpty(str)) {
            ae aeVarNewInstance = this.Z.get(str);
            if (aeVarNewInstance == null) {
                fh.Code("JsbPlacementManger", "create command " + str);
                Class<? extends ae> cls = this.B.get(str);
                if (cls == null) {
                    sb = new StringBuilder();
                    str2 = "no class found for cmd: ";
                } else {
                    try {
                        aeVarNewInstance = cls.newInstance();
                    } catch (InstantiationException unused) {
                        fh.I("JsbPlacementManger", "get cmd %s Instantiation Exception", str);
                    } catch (Throwable th) {
                        fh.I("JsbPlacementManger", "get cmd %s: %s", str, th.getClass().getSimpleName());
                    }
                    if (aeVarNewInstance == null) {
                        sb = new StringBuilder();
                        str2 = "no instance created for cmd: ";
                    } else {
                        this.Z.put(str, aeVarNewInstance);
                    }
                }
                sb.append(str2);
                sb.append(str);
                string = sb.toString();
            }
            return aeVarNewInstance;
        }
        string = "get cmd, method is empty";
        fh.I("JsbPlacementManger", string);
        return null;
    }

    public static er Code() {
        er erVar;
        synchronized (I) {
            try {
                if (V == null) {
                    V = new er();
                }
                erVar = V;
            } catch (Throwable th) {
                throw th;
            }
        }
        return erVar;
    }
}
