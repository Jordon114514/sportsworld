package com.byazt.ql;

import android.text.TextUtils;
import android.util.Base64;
import com.byakv.z.SoftDecTool;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 29})
public class st {
    public static volatile boolean ne = false;
    public static AtomicInteger v = new AtomicInteger(0);
    public static volatile st yb;

    private st() {
    }

    public static String hu(String str) {
        return ne.ne(str);
    }

    public static boolean ne() {
        return ne;
    }

    public static int v() {
        return v.get();
    }

    public static st yb() {
        if (yb == null) {
            synchronized (st.class) {
                try {
                    if (yb == null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        try {
                            com.byazt.ud.v.yb("panglearmor");
                            ne = true;
                            v.set(1);
                        } catch (Throwable unused) {
                            ne = false;
                            v.set(2);
                        }
                        yb = new st();
                        yb(10001, System.currentTimeMillis() - jCurrentTimeMillis, v.get());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public static String v(String str) {
        return ne.yb(str);
    }

    public byte[] ne(byte[] bArr) {
        if (bArr != null && bArr.length != 0 && ne) {
            try {
                return SoftDecTool.bc(1011, bArr);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public String ne(String str) {
        if (str == null || str.length() == 0 || !ne) {
            return null;
        }
        try {
            byte[] bArrNe = ne(Base64.decode(str, 0));
            if (bArrNe != null) {
                return new String(bArrNe);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public byte[] yb(byte[] bArr) {
        if (bArr != null && bArr.length != 0 && ne) {
            try {
                return SoftDecTool.bc(1010, bArr);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public String yb(String str) {
        if (str == null || str.length() == 0 || !ne) {
            return null;
        }
        try {
            byte[] bArrYb = yb(str.getBytes());
            if (bArrYb == null) {
                return null;
            }
            String strEncodeToString = Base64.encodeToString(bArrYb, 0);
            if (TextUtils.isEmpty(strEncodeToString)) {
                return null;
            }
            return strEncodeToString;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void yb(int i, long j, int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (j >= 0) {
                jSONObject.put(HiAnalyticsConstant.BI_KEY_COST_TIME, j);
            }
            if (i != -1) {
                jSONObject.put("event_res", i);
            }
            if (i2 != -1) {
                jSONObject.put("armor_load_status", i2);
            }
            yb("encrypt_track", jSONObject);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static void yb(String str, final JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
                return;
            }
            ((com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null))).yb(str, (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.ql.st.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    return jSONObject;
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
