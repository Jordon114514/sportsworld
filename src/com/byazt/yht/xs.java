package com.byazt.yht;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 309})
public final class xs {
    public final String hu;
    public final String l;
    public final String tn;
    public final String v;
    public static final Pattern yb = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern ne = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    private xs(String str, String str2, String str3, String str4) {
        this.v = str;
        this.hu = str2;
        this.tn = str3;
        this.l = str4;
    }

    public static xs yb(String str) {
        Matcher matcher = yb.matcher(str);
        if (!matcher.lookingAt()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        String lowerCase2 = matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = ne.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                return null;
            }
            if ("charset".equalsIgnoreCase(matcher2.group(1))) {
                String strGroup2 = matcher2.group(2);
                if (strGroup2 == null) {
                    strGroup2 = matcher2.group(3);
                } else if (strGroup2.startsWith("'") && strGroup2.endsWith("'") && strGroup2.length() > 2) {
                    strGroup2 = strGroup2.substring(1, strGroup2.length() - 1);
                }
                if (str2 != null && !str2.equalsIgnoreCase(strGroup2)) {
                    return null;
                }
                str2 = strGroup2;
            }
        }
        return new xs(str, lowerCase, lowerCase2, str2);
    }

    public boolean equals(Object obj) {
        return (obj instanceof xs) && ((xs) obj).v.equals(this.v);
    }

    public int hashCode() {
        return this.v.hashCode();
    }

    public String ne() {
        return this.tn;
    }

    public String toString() {
        return this.v;
    }

    public Charset v() {
        return yb((Charset) null);
    }

    public String yb() {
        return this.hu;
    }

    public Charset yb(Charset charset) {
        try {
            String str = this.l;
            return str != null ? Charset.forName(str) : charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
