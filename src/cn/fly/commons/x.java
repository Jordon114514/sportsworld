package cn.fly.commons;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import java.io.Closeable;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f3961a = null;
    public static volatile String b = null;
    public static volatile String c = null;
    public static volatile String d = null;
    public static volatile InternationalDomain e = null;
    public static volatile boolean f = true;
    public static volatile boolean g = false;
    public static volatile boolean h = false;
    public static volatile boolean i = true;
    public static volatile boolean j = false;
    public static volatile boolean k = true;
    public static volatile String l;
    private static AtomicBoolean m = new AtomicBoolean(false);
    private static final String n = b("011Sdk3gcDci1e=dkekhbckce+h");
    private static final String o = b("010Bgbcjeefkcfeh6gWckce_h");
    private static final String p = b("012Kdk%eb$fj.e)cichdedbckce>h");
    private static final String q = b("009Wdkgbdkdkekhbckce1h");
    private static final String r = b("0103gbcjeeedchZd+dgckce<h");
    private static HashMap<String, HashMap<String, Object>> s = new HashMap<>();

    public static void a(Context context) {
        try {
            if (m.compareAndSet(false, true)) {
                try {
                    if (f3961a == null) {
                        String str = (String) FlyMeta.get(null, "custom-AppKey", String.class, null);
                        if (TextUtils.isEmpty(str)) {
                            str = (String) FlyMeta.get(null, b("010CgbcjeegjecOii?hb%eHdb"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str)) {
                            String strL = ae.b().l();
                            if (TextUtils.isEmpty(strL)) {
                                strL = aa.i();
                            }
                            if (!TextUtils.isEmpty(strL)) {
                                c = strL;
                                ae.b().e(strL);
                            }
                        } else {
                            f3961a = str;
                            c = str;
                            ae.b().e(str);
                        }
                    }
                    if (b == null) {
                        String str2 = (String) FlyMeta.get(null, "custom-AppSecret", String.class, null);
                        if (TextUtils.isEmpty(str2)) {
                            str2 = (String) FlyMeta.get(null, b("013.gbcjeegjecNii!dk:eb>ciXeh"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str2)) {
                            str2 = (String) FlyMeta.get(null, b("012Sgbcjeegjec!iiSdkCeCci,eh"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str2)) {
                            String strM = ae.b().m();
                            if (!TextUtils.isEmpty(strM)) {
                                d = strM;
                            }
                        } else {
                            b = str2;
                            d = str2;
                            ae.b().f(str2);
                        }
                    }
                } catch (Throwable unused) {
                }
                try {
                    String str3 = (String) FlyMeta.get(null, "custom-Domain", String.class, null);
                    if (TextUtils.isEmpty(str3)) {
                        str3 = (String) FlyMeta.get(null, b("006Xekcjce5c_chZd"), String.class, null);
                    }
                    if (str3 != null) {
                        e = InternationalDomain.domainOf(str3);
                    }
                } catch (Throwable unused2) {
                    e = InternationalDomain.DEFAULT;
                }
                l = (String) FlyMeta.get(null, "custom-OdVivoAppId", String.class, null);
                if (TextUtils.isEmpty(l)) {
                    l = (String) FlyMeta.get(null, b("015'gbcjeegjfgcbfjchcccjec^iiYddcb"), String.class, null);
                }
                Class cls = Boolean.TYPE;
                Boolean bool = Boolean.FALSE;
                f = ((Boolean) FlyMeta.get(null, "custom-Https", cls, bool)).booleanValue();
                g = ((Boolean) FlyMeta.get(null, b("009)gbcjeegjej)hhiQeh"), cls, bool)).booleanValue();
                Object obj = FlyMeta.get(null, "custom-V6", cls);
                if (obj != null) {
                    h = ((Boolean) obj).booleanValue();
                } else {
                    h = ((Boolean) FlyMeta.get(null, b("0069gbcjeegjfjgg"), cls, bool)).booleanValue();
                }
                Object obj2 = FlyMeta.get(null, "custom-elog", cls);
                if (obj2 != null) {
                    i = ((Boolean) obj2).booleanValue();
                } else {
                    i = ((Boolean) FlyMeta.get(null, b("008@gbcjeegj]ef<cjdi"), cls, Boolean.TRUE)).booleanValue();
                }
                Object obj3 = FlyMeta.get(null, "custom-GPP", cls);
                if (obj3 != null) {
                    j = ((Boolean) obj3).booleanValue();
                } else {
                    j = ((Boolean) FlyMeta.get(null, b("007_gbcjeegjhcfkfk"), cls, bool)).booleanValue();
                }
                Object obj4 = FlyMeta.get(null, "custom-Nerr", cls);
                if (obj4 != null) {
                    k = ((Boolean) obj4).booleanValue();
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    public static String b(String str) {
        return C0908r.a(str, 98);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x0098, TryCatch #2 {all -> 0x0098, blocks: (B:22:0x0059, B:24:0x005f, B:27:0x0071, B:29:0x0075, B:31:0x0085, B:39:0x009e), top: B:114:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00db A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f4 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fc A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0100 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0104 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:71:0x010a A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0112 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0116 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011a A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0122 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0129 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:80:0x012d A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0131 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0139 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0140 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0144 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0148 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0150 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0157 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:92:0x015b A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:94:0x015f A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0167 A[Catch: all -> 0x00bf, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:96:0x016e A[Catch: all -> 0x00bf, TRY_LEAVE, TryCatch #8 {all -> 0x00bf, blocks: (B:46:0x00ae, B:48:0x00b2, B:50:0x00b6, B:53:0x00c2, B:54:0x00ca, B:56:0x00ce, B:58:0x00d2, B:59:0x00db, B:60:0x00e3, B:62:0x00e7, B:64:0x00eb, B:65:0x00f4, B:66:0x00fc, B:68:0x0100, B:70:0x0104, B:71:0x010a, B:72:0x0112, B:74:0x0116, B:76:0x011a, B:77:0x0122, B:78:0x0129, B:80:0x012d, B:82:0x0131, B:83:0x0139, B:84:0x0140, B:86:0x0144, B:88:0x0148, B:89:0x0150, B:90:0x0157, B:92:0x015b, B:94:0x015f, B:95:0x0167, B:96:0x016e), top: B:127:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:99:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(String str, Class<T> cls, FlyProduct flyProduct) {
        Object obj;
        GZIPInputStream gZIPInputStream;
        HashMap<String, Object> map;
        Closeable closeable;
        Class<T> cls2;
        T tCast = null;
        try {
            String strA = a(flyProduct);
            if (s.containsKey(strA)) {
                map = s.get(strA);
                gZIPInputStream = null;
            } else {
                try {
                    gZIPInputStream = new GZIPInputStream(FlySDK.getContext().getResources().getAssets().open(strA));
                    try {
                        ObjectInputStream objectInputStream = new ObjectInputStream(gZIPInputStream);
                        try {
                            HashMap<String, Object> map2 = (HashMap) objectInputStream.readObject();
                            if (map2 != null) {
                                try {
                                    if (!map2.isEmpty()) {
                                        s.put(strA, map2);
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            map = map2;
                            closeable = objectInputStream;
                        } catch (Throwable unused2) {
                            map = null;
                            closeable = objectInputStream;
                        }
                    } catch (Throwable unused3) {
                        map = null;
                        closeable = null;
                    }
                } catch (Throwable unused4) {
                    map = null;
                    gZIPInputStream = null;
                    closeable = gZIPInputStream;
                }
                if (map != null) {
                    try {
                        if (!map.isEmpty()) {
                            obj = map.get(str);
                            if (!b("009-gbcjeegjej5hhiBeh").equals(str) && obj != null && (obj instanceof String)) {
                                tCast = (T) Boolean.valueOf(b("003Vdb+e)eh").equalsIgnoreCase(String.valueOf(obj)) || b("004h1cicf+e").equalsIgnoreCase(String.valueOf(obj)));
                            } else if (obj != null) {
                                if (cls == null) {
                                    tCast = (T) obj;
                                } else if (cls != Void.class) {
                                    try {
                                        if (cls == Boolean.TYPE) {
                                            if (obj instanceof String) {
                                                tCast = (T) Boolean.valueOf((String) obj);
                                            } else {
                                                tCast = (T) Boolean.class.cast(obj);
                                            }
                                        } else if (cls == Integer.TYPE) {
                                            if (obj instanceof String) {
                                                tCast = (T) Integer.valueOf((String) obj);
                                            } else {
                                                tCast = (T) Integer.class.cast(obj);
                                            }
                                        } else if (cls == Byte.TYPE) {
                                            if (obj instanceof String) {
                                                tCast = (T) Byte.valueOf((String) obj);
                                            } else {
                                                tCast = (T) Byte.class.cast(obj);
                                            }
                                        } else {
                                            cls2 = Character.TYPE;
                                            if (cls == cls2) {
                                                if (obj instanceof String) {
                                                    tCast = cls2.cast(obj);
                                                } else {
                                                    tCast = (T) Character.class.cast(obj);
                                                }
                                            } else if (cls == Short.TYPE) {
                                                if (obj instanceof String) {
                                                    tCast = (T) Short.valueOf((String) obj);
                                                } else {
                                                    tCast = (T) Short.class.cast(obj);
                                                }
                                            } else if (cls == Long.TYPE) {
                                                if (obj instanceof String) {
                                                    tCast = (T) Long.valueOf((String) obj);
                                                } else {
                                                    tCast = (T) Long.class.cast(obj);
                                                }
                                            } else if (cls == Float.TYPE) {
                                                if (obj instanceof String) {
                                                    tCast = (T) Float.valueOf((String) obj);
                                                } else {
                                                    tCast = (T) Float.class.cast(obj);
                                                }
                                            } else if (cls == Double.TYPE) {
                                                if (obj instanceof String) {
                                                    tCast = (T) Double.valueOf((String) obj);
                                                } else {
                                                    tCast = (T) Double.class.cast(obj);
                                                }
                                            } else {
                                                tCast = cls.cast(obj);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            FlyLog.getInstance().d(th);
                                            tCast = (T) obj;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            tCast = (T) closeable;
                                            try {
                                                FlyLog.getInstance().d(th);
                                                C0908r.a(tCast, gZIPInputStream);
                                                return (T) obj;
                                            } catch (Throwable th3) {
                                                C0908r.a(tCast, gZIPInputStream);
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = null;
                    }
                }
                C0908r.a(closeable, gZIPInputStream);
                return tCast;
            }
            closeable = gZIPInputStream;
            if (map != null) {
                if (!map.isEmpty()) {
                    obj = map.get(str);
                    if (!b("009-gbcjeegjej5hhiBeh").equals(str)) {
                        if (obj != null) {
                            if (cls == null) {
                                tCast = (T) obj;
                            } else if (cls != Void.class) {
                                if (cls == Boolean.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Boolean.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Boolean.class.cast(obj);
                                    }
                                } else if (cls == Integer.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Integer.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Integer.class.cast(obj);
                                    }
                                } else if (cls == Byte.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Byte.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Byte.class.cast(obj);
                                    }
                                } else {
                                    cls2 = Character.TYPE;
                                    if (cls == cls2) {
                                        if (obj instanceof String) {
                                            tCast = cls2.cast(obj);
                                        } else {
                                            tCast = (T) Character.class.cast(obj);
                                        }
                                    } else if (cls == Short.TYPE) {
                                        if (obj instanceof String) {
                                            tCast = (T) Short.valueOf((String) obj);
                                        } else {
                                            tCast = (T) Short.class.cast(obj);
                                        }
                                    } else if (cls == Long.TYPE) {
                                        if (obj instanceof String) {
                                            tCast = (T) Long.valueOf((String) obj);
                                        } else {
                                            tCast = (T) Long.class.cast(obj);
                                        }
                                    } else if (cls == Float.TYPE) {
                                        if (obj instanceof String) {
                                            tCast = (T) Float.valueOf((String) obj);
                                        } else {
                                            tCast = (T) Float.class.cast(obj);
                                        }
                                    } else if (cls == Double.TYPE) {
                                        if (obj instanceof String) {
                                            tCast = (T) Double.valueOf((String) obj);
                                        } else {
                                            tCast = (T) Double.class.cast(obj);
                                        }
                                    } else {
                                        tCast = cls.cast(obj);
                                    }
                                }
                            }
                        }
                    } else if (obj != null) {
                        if (cls == null) {
                            tCast = (T) obj;
                        } else if (cls != Void.class) {
                            if (cls == Boolean.TYPE) {
                                if (obj instanceof String) {
                                    tCast = (T) Boolean.valueOf((String) obj);
                                } else {
                                    tCast = (T) Boolean.class.cast(obj);
                                }
                            } else if (cls == Integer.TYPE) {
                                if (obj instanceof String) {
                                    tCast = (T) Integer.valueOf((String) obj);
                                } else {
                                    tCast = (T) Integer.class.cast(obj);
                                }
                            } else if (cls == Byte.TYPE) {
                                if (obj instanceof String) {
                                    tCast = (T) Byte.valueOf((String) obj);
                                } else {
                                    tCast = (T) Byte.class.cast(obj);
                                }
                            } else {
                                cls2 = Character.TYPE;
                                if (cls == cls2) {
                                    if (obj instanceof String) {
                                        tCast = cls2.cast(obj);
                                    } else {
                                        tCast = (T) Character.class.cast(obj);
                                    }
                                } else if (cls == Short.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Short.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Short.class.cast(obj);
                                    }
                                } else if (cls == Long.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Long.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Long.class.cast(obj);
                                    }
                                } else if (cls == Float.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Float.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Float.class.cast(obj);
                                    }
                                } else if (cls == Double.TYPE) {
                                    if (obj instanceof String) {
                                        tCast = (T) Double.valueOf((String) obj);
                                    } else {
                                        tCast = (T) Double.class.cast(obj);
                                    }
                                } else {
                                    tCast = cls.cast(obj);
                                }
                            }
                        }
                    }
                }
            }
            C0908r.a(closeable, gZIPInputStream);
            return tCast;
        } catch (Throwable th5) {
            th = th5;
            obj = null;
            gZIPInputStream = null;
        }
    }

    public static <T> T a(String str) {
        try {
            Bundle bundle = cn.fly.tools.b.c.a(FlySDK.getContext()).d().a(FlySDK.getContext().getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            T t = (T) bundle.get(str);
            if (b("009_gbcjeegjej0hhiCeh").equals(str) && t != null && (t instanceof String)) {
                return (T) Boolean.valueOf(b("003TdbCeUeh").equalsIgnoreCase(String.valueOf(t)));
            }
            if (t != null) {
                return t;
            }
            return null;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private static String a(FlyProduct flyProduct) {
        String str = "FlySDK.mt";
        if (flyProduct != null) {
            try {
                String productTag = flyProduct.getProductTag();
                if (b("008Tdkejecfifhdkekhb").equals(productTag)) {
                    str = n;
                } else if (b("006Cdkgbdkdkekhb").equals(productTag)) {
                    str = q;
                } else if (b("007Zgbfgeieddddfhb").equals(productTag)) {
                    str = r;
                } else if (b("007,gbfgeifkdjdkej").equals(productTag)) {
                    str = o;
                } else if (b("009Ydkfhdcfjfhfiddfbhk").equals(productTag)) {
                    str = p;
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return str;
    }
}
