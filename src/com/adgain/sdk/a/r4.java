package com.adgain.sdk.a;

import com.obs.services.internal.Constants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r4 {
    public static m2.a a(v7 v7Var) {
        String strSubstring;
        System.currentTimeMillis();
        Map<String, String> map = v7Var.c;
        String str = map.get(Constants.CommonHeaders.DATE);
        if (str != null) {
            a(str);
        }
        String str2 = map.get(Constants.CommonHeaders.CACHE_CONTROL);
        if (str2 != null) {
            for (String str3 : str2.split(com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP, 0)) {
                String strTrim = str3.trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        strSubstring = strTrim.substring(8);
                        Long.parseLong(strSubstring);
                    } catch (Throwable unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    strSubstring = strTrim.substring(23);
                    Long.parseLong(strSubstring);
                } else if (!strTrim.equals("must-revalidate")) {
                    strTrim.equals("proxy-revalidate");
                }
            }
        }
        String str4 = map.get(Constants.CommonHeaders.EXPIRES);
        if (str4 != null) {
            a(str4);
        }
        String str5 = map.get(Constants.CommonHeaders.LAST_MODIFIED);
        long jA = str5 != null ? a(str5) : 0L;
        String str6 = map.get(Constants.CommonHeaders.ETAG);
        m2.a aVar = new m2.a();
        aVar.f5109a = str6;
        aVar.b = jA;
        aVar.c = map;
        aVar.d = v7Var.d;
        return aVar;
    }

    public static String a(Map<String, String> map, String str) {
        String str2 = map.get(Constants.CommonHeaders.CONTENT_TYPE);
        if (str2 != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i = 1; i < strArrSplit.length; i++) {
                String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long a(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            zc.a(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }
}
