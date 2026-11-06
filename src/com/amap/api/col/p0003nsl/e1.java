package com.amap.api.col.p0003nsl;

import com.alibaba.idst.nui.FileUtil;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e1 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static e1 f6322OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ boolean f6323OooO0o0 = true;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f6324OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f6325OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f6326OooO0OO = new ArrayList();

    public static OooO00o OooO00o(OooO00o oooO00o) {
        if (oooO00o == null) {
            return null;
        }
        String str = oooO00o.f6329OooO0OO;
        if (str == null || str.length() == 0) {
            return oooO00o;
        }
        while (true) {
            String str2 = oooO00o.f6329OooO0OO;
            if (str2.charAt(str2.length() - 1) != '/') {
                break;
            }
            String str3 = oooO00o.f6329OooO0OO;
            oooO00o.f6329OooO0OO = str3.substring(0, str3.length() - 1);
        }
        while (oooO00o.f6329OooO0OO.charAt(0) == '/') {
            oooO00o.f6329OooO0OO = oooO00o.f6329OooO0OO.substring(1);
        }
        return oooO00o;
    }

    public static synchronized e1 OooO0O0() {
        try {
            if (f6322OooO0Oo == null) {
                f6322OooO0Oo = new e1();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6322OooO0Oo;
    }

    public static boolean OooO0Oo(String str, String str2) {
        String[] strArrSplit = str.split("/");
        String[] strArrSplit2 = str2.split("/");
        if (strArrSplit2.length < strArrSplit.length) {
            return false;
        }
        for (int i = 0; i < strArrSplit.length; i++) {
            if (!strArrSplit[i].equals("*") && !strArrSplit[i].equals(strArrSplit2[i])) {
                return false;
            }
        }
        return true;
    }

    public static OooO00o OooO0o0(String str) {
        try {
            return new OooO00o(new URL(str));
        } catch (MalformedURLException unused) {
            String str2 = null;
            if (str.contains("://")) {
                return null;
            }
            while (str.startsWith("/")) {
                str = str.substring(1);
            }
            String[] strArrSplit = str.split("/");
            int i = 0;
            if (strArrSplit[0].contains(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                str2 = strArrSplit[0];
                i = 1;
            }
            StringBuilder sb = new StringBuilder();
            while (i < strArrSplit.length) {
                if (sb.length() > 0) {
                    sb.append("/");
                }
                sb.append(strArrSplit[i]);
                i++;
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '/') {
                sb.deleteCharAt(sb.length() - 1);
            }
            return new OooO00o(str2, sb.toString());
        }
    }

    public final boolean OooO0OO(String str) {
        OooO00o OooO00o2;
        if (str == null || str.length() == 0 || (OooO00o2 = OooO00o(OooO0o0(str))) == null) {
            return false;
        }
        return OooO0o(OooO00o2);
    }

    public final synchronized boolean OooO0o(OooO00o oooO00o) {
        if (oooO00o != null) {
            try {
                if (oooO00o.f6329OooO0OO.length() != 0) {
                    Map map = this.f6325OooO0O0;
                    String str = oooO00o.f6327OooO00o;
                    if (str != null && this.f6324OooO00o.containsKey(str)) {
                        map = (Map) this.f6324OooO00o.get(oooO00o.f6327OooO00o);
                    }
                    List list = this.f6326OooO0OO;
                    boolean z = f6323OooO0o0;
                    if (!z && map == null) {
                        throw new AssertionError();
                    }
                    String str2 = oooO00o.f6328OooO0O0;
                    if (str2 != null && map.containsKey(str2)) {
                        list = (List) map.get(oooO00o.f6328OooO0O0);
                    }
                    if (!z && list == null) {
                        throw new AssertionError();
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (OooO0Oo((String) it.next(), oooO00o.f6329OooO0OO)) {
                            return true;
                        }
                    }
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return false;
    }

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6327OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6328OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6329OooO0OO;

        public OooO00o(URL url) {
            this.f6327OooO00o = url.getProtocol();
            this.f6328OooO0O0 = url.getHost();
            this.f6329OooO0OO = url.getPath();
        }

        public OooO00o(String str, String str2) {
            this.f6327OooO00o = null;
            this.f6328OooO0O0 = str;
            this.f6329OooO0OO = str2;
        }
    }
}
