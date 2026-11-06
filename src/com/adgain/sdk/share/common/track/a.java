package com.adgain.sdk.share.common.track;

import android.text.TextUtils;
import com.adgain.sdk.a.o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, String> f5461a = new HashMap();
    private Map<String, String> b = new HashMap();

    /* JADX INFO: renamed from: com.adgain.sdk.share.common.track.a$a, reason: collision with other inner class name */
    public enum EnumC0100a {
        /* JADX INFO: Fake field, exist only in values array */
        _USERAGENT_,
        /* JADX INFO: Fake field, exist only in values array */
        _ORIGINTIME_,
        /* JADX INFO: Fake field, exist only in values array */
        _ORIGIN_TIME_S_,
        /* JADX INFO: Fake field, exist only in values array */
        _LOCALTIMESTAMP_
    }

    public static boolean b(String str) {
        return (TextUtils.isEmpty(str) || "unFind".equals(str)) ? false : true;
    }

    public void a(String str, String str2) {
        this.f5461a.put(str, str2);
    }

    public String c(String str) {
        throw null;
    }

    public String a(String str) {
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = Pattern.compile("_([A-Z_0-9])+_").matcher(str);
            while (matcher.find()) {
                try {
                    String strGroup = matcher.group();
                    String strC = this.b.get(strGroup);
                    if (!b(strC)) {
                        strC = this.f5461a.get(strGroup);
                        if (!b(strC)) {
                            strC = null;
                        }
                    }
                    if (!b(strC)) {
                        strC = c(strGroup);
                        if (b(strC)) {
                        }
                    }
                    str = str.replaceAll(strGroup, strC);
                } catch (Throwable th) {
                    o.b("macroProcess error: ", th);
                }
            }
        }
        return str;
    }
}
