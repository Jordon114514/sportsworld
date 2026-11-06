package com.xiaomi.push;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class cw {

    public static class a extends cv {
        public a() {
            super(1);
        }

        @Override // com.xiaomi.push.cv
        public String a(Context context, String str, List<aw> list) {
            URL url;
            if (list == null) {
                url = new URL(str);
            } else {
                Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                for (aw awVar : list) {
                    builderBuildUpon.appendQueryParameter(awVar.a(), awVar.b());
                }
                url = new URL(builderBuildUpon.toString());
            }
            return ax.a(context, url);
        }
    }

    public static int a(int i, int i2) {
        return (((i2 + 243) / 1448) * 132) + 1080 + i + i2;
    }

    public static int a(int i, int i2, int i3) {
        return (((i2 + 200) / 1448) * 132) + 1011 + i2 + i + i3;
    }

    private static int a(cv cvVar, String str, List<aw> list, String str2) {
        if (cvVar.a() == 1) {
            return a(str.length(), a(str2));
        }
        if (cvVar.a() != 2) {
            return -1;
        }
        return a(str.length(), a(list), a(str2));
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            return 0;
        }
    }

    public static int a(List<aw> list) {
        int length = 0;
        for (aw awVar : list) {
            if (!TextUtils.isEmpty(awVar.a())) {
                length += awVar.a().length();
            }
            if (!TextUtils.isEmpty(awVar.b())) {
                length += awVar.b().length();
            }
        }
        return length * 2;
    }

    public static String a(Context context, String str, List<aw> list) {
        return a(context, str, list, new a(), true);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ad A[Catch: MalformedURLException -> 0x0026, TRY_ENTER, TryCatch #3 {MalformedURLException -> 0x0026, blocks: (B:4:0x000f, B:6:0x0016, B:8:0x0020, B:13:0x002a, B:15:0x0030, B:16:0x0033, B:17:0x0038, B:19:0x003e, B:21:0x0047, B:23:0x004f, B:50:0x00ad, B:51:0x00bf), top: B:62:0x000f }] */
    public static String a(Context context, String str, List<aw> list, cv cvVar, boolean z) {
        cq cqVar;
        IOException iOException;
        String str2;
        String str3;
        if (ax.m398a(context)) {
            try {
                ArrayList<String> arrayList = new ArrayList<>();
                if (z) {
                    cq cqVarM459a = cu.a().m459a(str);
                    if (cqVarM459a != null) {
                        arrayList = cqVarM459a.a(str);
                    }
                    cqVar = cqVarM459a;
                } else {
                    cqVar = null;
                }
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
                String str4 = null;
                for (String str5 : arrayList) {
                    ArrayList arrayList2 = list != null ? new ArrayList(list) : null;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    try {
                        if (!cvVar.m469a(context, str5, (List<aw>) arrayList2)) {
                            return str4;
                        }
                        String strA = cvVar.a(context, str5, (List<aw>) arrayList2);
                        try {
                            if (!TextUtils.isEmpty(strA)) {
                                if (cqVar != null) {
                                    try {
                                        cqVar.a(str5, System.currentTimeMillis() - jCurrentTimeMillis, a(cvVar, str5, arrayList2, strA));
                                    } catch (IOException e) {
                                        iOException = e;
                                        str2 = strA;
                                    }
                                }
                                return strA;
                            }
                            if (cqVar != null) {
                                str3 = strA;
                                try {
                                    cqVar.a(str5, System.currentTimeMillis() - jCurrentTimeMillis, a(cvVar, str5, arrayList2, strA), null);
                                } catch (IOException e2) {
                                    e = e2;
                                    String str6 = str3;
                                    iOException = e;
                                    str2 = str6;
                                    if (cqVar != null) {
                                        cqVar.a(str5, System.currentTimeMillis() - jCurrentTimeMillis, a(cvVar, str5, arrayList2, str2), iOException);
                                    }
                                    iOException.printStackTrace();
                                    str4 = str2;
                                }
                            } else {
                                str3 = strA;
                            }
                            str4 = str3;
                        } catch (IOException e3) {
                            e = e3;
                            str3 = strA;
                        }
                        String str7 = str3;
                        iOException = e;
                        str2 = str7;
                    } catch (IOException e4) {
                        iOException = e4;
                        str2 = str4;
                    }
                    if (cqVar != null) {
                        cqVar.a(str5, System.currentTimeMillis() - jCurrentTimeMillis, a(cvVar, str5, arrayList2, str2), iOException);
                    }
                    iOException.printStackTrace();
                    str4 = str2;
                }
                return str4;
            } catch (MalformedURLException e5) {
                e5.printStackTrace();
            }
        }
        return null;
    }
}
