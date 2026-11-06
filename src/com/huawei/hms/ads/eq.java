package com.huawei.hms.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class eq {
    private static final byte[] I = new byte[0];
    private static eq V;
    private final Map<String, Class<? extends ae>> B;
    private final Map<String, ae> Z = new HashMap();

    private eq() {
        HashMap map = new HashMap();
        this.B = map;
        map.put(ak.V, et.class);
        map.put(ak.F, en.class);
        map.put(ak.J, eo.class);
    }

    public ae Code(String str) throws IllegalAccessException, InstantiationException {
        StringBuilder sb;
        String str2;
        String string;
        if (!TextUtils.isEmpty(str)) {
            ae aeVarNewInstance = this.Z.get(str);
            if (aeVarNewInstance == null) {
                fh.Code("JsbNativeManger", "create command %s", str);
                Class<? extends ae> cls = this.B.get(str);
                if (cls == null) {
                    sb = new StringBuilder();
                    str2 = "no class found for cmd: ";
                } else {
                    try {
                        aeVarNewInstance = cls.newInstance();
                    } catch (InstantiationException unused) {
                        fh.I("JsbNativeManger", "get cmd %s Instantiation Exception", str);
                    } catch (Throwable th) {
                        fh.I("JsbNativeManger", "get cmd %s: %s", str, th.getClass().getSimpleName());
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
        fh.I("JsbNativeManger", string);
        return null;
    }

    public static eq Code() {
        eq eqVar;
        synchronized (I) {
            try {
                if (V == null) {
                    V = new eq();
                }
                eqVar = V;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eqVar;
    }
}
