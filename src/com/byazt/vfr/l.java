package com.byazt.vfr;

import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 67})
public final class l {
    public final String[] yb;

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 177})
    public static final class yb {
        public final List<String> yb = new ArrayList(20);

        private void v(String str, String str2) {
            if (str == null) {
                throw new NullPointerException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= ' ' || cCharAt >= 127) {
                    throw new IllegalArgumentException(com.byazt.juo.uq.yb("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                }
            }
            if (str2 == null) {
                throw new NullPointerException("value for name " + str + " == null");
            }
            int length2 = str2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt2 = str2.charAt(i2);
                if ((cCharAt2 <= 31 && cCharAt2 != '\t') || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(com.byazt.juo.uq.yb("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str, str2));
                }
            }
        }

        public yb ne(String str, String str2) {
            try {
                v(str, str2);
            } catch (Throwable unused) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        int length = str2.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str2.charAt(i);
                            if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                                sb.append(cCharAt);
                            } else {
                                sb.append(URLEncoder.encode(String.valueOf(cCharAt), "UTF-8"));
                            }
                        }
                        str2 = sb.toString();
                    } catch (UnsupportedEncodingException unused2) {
                        return this;
                    }
                }
                return this;
            }
            return yb(str, str2);
        }

        public l yb() {
            return new l(this);
        }

        public yb yb(String str, String str2) {
            this.yb.add(str);
            this.yb.add(str2.trim());
            return this;
        }
    }

    public l(String[] strArr) {
        this.yb = strArr;
    }

    public String ne(int i) {
        return this.yb[(i * 2) + 1];
    }

    public int yb() {
        return this.yb.length / 2;
    }

    public Map<String, List<String>> ne() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int iYb = yb();
        for (int i = 0; i < iYb; i++) {
            String lowerCase = yb(i).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(ne(i));
        }
        return treeMap;
    }

    public String yb(int i) {
        return this.yb[i * 2];
    }

    public l(yb ybVar) {
        List<String> list = ybVar.yb;
        this.yb = (String[]) list.toArray(new String[list.size()]);
    }
}
