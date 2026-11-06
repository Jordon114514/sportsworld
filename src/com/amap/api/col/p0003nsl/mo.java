package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.util.Log;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class mo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile String f6766OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile b f6767OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile d f6768OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile String f6769OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile String f6770OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile a f6771OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile long f6772OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile long f6773OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static volatile String f6774OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static volatile long f6775OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static volatile long f6776OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static volatile boolean f6777OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static volatile boolean f6778OooOOO0;

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f6779OooOO0o;

        public OooO00o(Context context) {
            this.f6779OooOO0o = context;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            Iterator it = mo.OooOOO0(mo.OooOo00(this.f6779OooOO0o)).iterator();
            while (it.hasNext()) {
                mo.OooO0oO(this.f6779OooOO0o, ((File) it.next()).getName());
            }
            mo.OooOOO(this.f6779OooOO0o);
        }
    }

    public class OooO0O0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f6780OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ long f6781OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Context f6782OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ JSONObject f6783OooOOOO;

        public OooO0O0(boolean z, Context context, long j, JSONObject jSONObject) {
            this.f6780OooOO0o = z;
            this.f6782OooOOO0 = context;
            this.f6781OooOOO = j;
            this.f6783OooOOOO = jSONObject;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            if (this.f6780OooOO0o) {
                Iterator it = mo.OooOOO0(mo.OooOo00(this.f6782OooOOO0)).iterator();
                while (it.hasNext()) {
                    mo.OooO0oO(this.f6782OooOOO0, ((File) it.next()).getName());
                }
            }
            mo.OooOOo(this.f6782OooOOO0);
            mo.OooO0oo(this.f6782OooOOO0, this.f6783OooOOOO, this.f6781OooOOO);
            boolean zOooOOOo = mo.OooOOOo(this.f6782OooOOO0, this.f6783OooOOOO);
            if (zOooOOOo) {
                mo.OooOOOO(this.f6782OooOOO0, mo.OooOO0o(this.f6781OooOOO));
            }
            if (this.f6780OooOO0o) {
                mo.OooOOO(this.f6782OooOOO0);
            }
            if (zOooOOOo) {
                return;
            }
            mo.OooO0oO(this.f6782OooOOO0, mo.OooOO0o(this.f6781OooOOO));
        }
    }

    public enum a {
        Unknow(-1),
        NotAgree(0),
        DidAgree(1);

        private int d;

        a(int i) {
            this.d = i;
        }

        public final int a() {
            return this.d;
        }

        public static a a(int i) {
            a aVar = NotAgree;
            if (i == aVar.a()) {
                return aVar;
            }
            a aVar2 = DidAgree;
            return i == aVar2.a() ? aVar2 : Unknow;
        }
    }

    public enum b {
        Unknow(-1),
        NotContain(0),
        DidContain(1);

        private int d;

        b(int i) {
            this.d = i;
        }

        public final int a() {
            return this.d;
        }

        public static b a(int i) {
            b bVar = NotContain;
            if (i == bVar.a()) {
                return bVar;
            }
            b bVar2 = DidContain;
            return i == bVar2.a() ? bVar2 : Unknow;
        }
    }

    public enum c {
        SuccessCode(0),
        ShowUnknowCode(555570),
        ShowNoShowCode(555571),
        InfoUnknowCode(555572),
        InfoNotContainCode(555573),
        AgreeUnknowCode(555574),
        AgreeNotAgreeCode(555575),
        InvaildUserKeyCode(10001),
        IllegalArgument(20001);

        private final int j;

        c(int i) {
            this.j = i;
        }

        public final int a() {
            return this.j;
        }
    }

    public enum d {
        Unknow(-1),
        NotShow(0),
        DidShow(1);

        private int d;

        d(int i) {
            this.d = i;
        }

        public final int a() {
            return this.d;
        }

        public static d a(int i) {
            d dVar = NotShow;
            if (i == dVar.a()) {
                return dVar;
            }
            d dVar2 = DidShow;
            return i == dVar2.a() ? dVar2 : Unknow;
        }
    }

    public static void OooO(Context context, boolean z, oOOo0O00 oooo0o00) {
        OooO0o0(context, z ? a.DidAgree : a.NotAgree, oooo0o00);
    }

    public static synchronized oOOOOo0O OooO00o(Context context, oOOo0O00 oooo0o00) {
        boolean z;
        try {
            if (context == null || oooo0o00 == null) {
                return new oOOOOo0O(c.IllegalArgument, oooo0o00);
            }
            if (!f6777OooOO0o) {
                OooOOoo(context);
                f6777OooOO0o = true;
            }
            oOOOOo0O oooooo0o = null;
            if (f6768OooO0O0 != d.DidShow) {
                if (f6768OooO0O0 == d.Unknow) {
                    oooooo0o = new oOOOOo0O(c.ShowUnknowCode, oooo0o00);
                } else if (f6768OooO0O0 == d.NotShow) {
                    oooooo0o = new oOOOOo0O(c.ShowNoShowCode, oooo0o00);
                }
                z = false;
            } else {
                z = true;
            }
            if (z && f6767OooO00o != b.DidContain) {
                if (f6767OooO00o == b.Unknow) {
                    oooooo0o = new oOOOOo0O(c.InfoUnknowCode, oooo0o00);
                } else if (f6767OooO00o == b.NotContain) {
                    oooooo0o = new oOOOOo0O(c.InfoNotContainCode, oooo0o00);
                }
                z = false;
            }
            if (z && f6771OooO0o != a.DidAgree) {
                if (f6771OooO0o == a.Unknow) {
                    oooooo0o = new oOOOOo0O(c.AgreeUnknowCode, oooo0o00);
                } else if (f6771OooO0o == a.NotAgree) {
                    oooooo0o = new oOOOOo0O(c.AgreeNotAgreeCode, oooo0o00);
                }
                z = false;
            }
            if (f6776OooOO0O != f6775OooOO0) {
                long j = f6775OooOO0;
                f6776OooOO0O = f6775OooOO0;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("privacyInfo", f6767OooO00o.a());
                    jSONObject.put("privacyShow", f6768OooO0O0.a());
                    jSONObject.put("showTime", f6772OooO0o0);
                    jSONObject.put("show2SDK", f6769OooO0OO);
                    jSONObject.put("show2SDKVer", f6770OooO0Oo);
                    jSONObject.put("privacyAgree", f6771OooO0o.a());
                    jSONObject.put("agreeTime", f6773OooO0oO);
                    jSONObject.put("agree2SDK", f6774OooO0oo);
                    jSONObject.put("agree2SDKVer", f6766OooO);
                    d2.OooO0oo().OooO0o0(new OooO0O0(f6778OooOOO0, context, j, jSONObject));
                } catch (Throwable unused) {
                }
            } else if (f6778OooOOO0) {
                d2.OooO0oo().OooO0o0(new OooO00o(context));
            }
            f6778OooOOO0 = false;
            String strOooOO0 = oOOO000o.OooOO0(context);
            if (strOooOO0 == null || strOooOO0.length() <= 0) {
                oooooo0o = new oOOOOo0O(c.InvaildUserKeyCode, oooo0o00);
                Log.e(oooo0o00.OooO00o(), String.format("获取apikey失败：\nerrorCode : %d\n原因：%s", Integer.valueOf(oooooo0o.f8296OooO00o.a()), oooooo0o.f8297OooO0O0));
            }
            if (z) {
                oooooo0o = new oOOOOo0O(c.SuccessCode, oooo0o00);
            } else {
                Log.e(oooo0o00.OooO00o(), String.format("隐私合规校验失败：\nerrorCode : %d\n原因：%s", Integer.valueOf(oooooo0o.f8296OooO00o.a()), oooooo0o.f8297OooO0O0));
            }
            return oooooo0o;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void OooO0o(Context context, d dVar, b bVar, oOOo0O00 oooo0o00) {
        if (context == null || oooo0o00 == null) {
            return;
        }
        try {
            if (!f6777OooOO0o) {
                OooOOoo(context);
                f6777OooOO0o = true;
            }
            Boolean bool = Boolean.FALSE;
            if (dVar != f6768OooO0O0) {
                bool = Boolean.TRUE;
                f6768OooO0O0 = dVar;
            }
            if (bVar != f6767OooO00o) {
                bool = Boolean.TRUE;
                f6767OooO00o = bVar;
            }
            if (bool.booleanValue()) {
                f6769OooO0OO = oooo0o00.OooO00o();
                f6770OooO0Oo = oooo0o00.OooO0o0();
                long jCurrentTimeMillis = System.currentTimeMillis();
                f6772OooO0o0 = jCurrentTimeMillis;
                f6775OooOO0 = jCurrentTimeMillis;
                OooOOo(context);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void OooO0o0(Context context, a aVar, oOOo0O00 oooo0o00) {
        if (context == null || oooo0o00 == null) {
            return;
        }
        try {
            if (!f6777OooOO0o) {
                OooOOoo(context);
                f6777OooOO0o = true;
            }
            if (aVar != f6771OooO0o) {
                f6771OooO0o = aVar;
                f6774OooO0oo = oooo0o00.OooO00o();
                f6766OooO = oooo0o00.OooO0o0();
                long jCurrentTimeMillis = System.currentTimeMillis();
                f6773OooO0oO = jCurrentTimeMillis;
                f6775OooOO0 = jCurrentTimeMillis;
                OooOOo(context);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void OooO0oO(Context context, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            File file = new File(OooOo00(context) + "/" + str);
            if (file.exists()) {
                File file2 = new File(OooOo0(context) + "/" + str);
                if (!file2.getParentFile().exists()) {
                    file2.getParentFile().mkdirs();
                }
                file.renameTo(file2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static /* synthetic */ void OooO0oo(Context context, JSONObject jSONObject, long j) {
        FileOutputStream fileOutputStream = null;
        try {
            byte[] bArrOooOOO = j0.OooOOO(context, jSONObject.toString().getBytes());
            String strOooOO0o = OooOO0o(j);
            File file = new File(OooOo00(context) + "/" + strOooOO0o);
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                fileOutputStream2.write(bArrOooOOO);
                try {
                    fileOutputStream2.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                fileOutputStream = fileOutputStream2;
                th = th2;
                try {
                    th.printStackTrace();
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static void OooOO0(Context context, boolean z, boolean z2, oOOo0O00 oooo0o00) {
        OooO0o(context, z2 ? d.DidShow : d.NotShow, z ? b.DidContain : b.NotContain, oooo0o00);
    }

    public static String OooOO0o(long j) {
        return String.format("%d-%s", Long.valueOf(j), "privacy.data");
    }

    public static /* synthetic */ void OooOOO(Context context) {
        try {
            for (File file : OooOOO0(OooOo0(context))) {
                try {
                    String name = file.getName();
                    if (name.endsWith("-privacy.data")) {
                        String[] strArrSplit = name.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                        if (strArrSplit == null && strArrSplit.length != 2) {
                            file.delete();
                        } else if (Long.parseLong(strArrSplit[0]) <= 0) {
                            file.delete();
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            byte[] bArr = new byte[fileInputStream.available()];
                            fileInputStream.read(bArr);
                            if (OooOOOo(context, new JSONObject(new String(j0.OooOOo0(context, bArr))))) {
                                file.delete();
                            }
                        }
                    } else {
                        file.delete();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static ArrayList OooOOO0(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() != 0) {
            File file = new File(str);
            if (!file.exists()) {
                return arrayList;
            }
            File[] fileArrListFiles = file.listFiles();
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    arrayList.add(file2);
                }
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void OooOOOO(Context context, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            File file = new File(OooOo00(context) + "/" + str);
            if (file.exists()) {
                file.delete();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean OooOOOo(Context context, JSONObject jSONObject) {
        try {
            f0 f0Var = new f0();
            f0Var.f6481OooOOO0 = context;
            f0Var.f6480OooOO0o = jSONObject;
            new v0();
            c1 c1VarOooO0Oo = v0.OooO0Oo(f0Var);
            if (c1VarOooO0Oo == null) {
                return false;
            }
            JSONObject jSONObject2 = new JSONObject(oOo0o00.OooO0oO(c1VarOooO0Oo.f6237OooO00o));
            return jSONObject2.has("status") && jSONObject2.getInt("status") == 1;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static synchronized void OooOOo(Context context) {
        if (context == null) {
            return;
        }
        if (!f6777OooOO0o) {
            OooOOoo(context);
            f6777OooOO0o = true;
        }
        try {
            j0.OooO0o0(context, "AMap.privacy.data", "AMap.privacy.data", String.format("%d&%d&%d&%s&%s&%d&%d&%s&%s&%d&%d", Integer.valueOf(f6767OooO00o.a()), Integer.valueOf(f6768OooO0O0.a()), Long.valueOf(f6772OooO0o0), f6769OooO0OO, f6770OooO0Oo, Integer.valueOf(f6771OooO0o.a()), Long.valueOf(f6773OooO0oO), f6774OooO0oo, f6766OooO, Long.valueOf(f6775OooOO0), Long.valueOf(f6776OooOO0O)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooOOoo(Context context) {
        String strOooO0Oo;
        if (context == null) {
            return;
        }
        try {
            strOooO0Oo = j0.OooO0Oo(context, "AMap.privacy.data", "AMap.privacy.data");
        } catch (Throwable th) {
            th.printStackTrace();
            strOooO0Oo = null;
        }
        if (strOooO0Oo == null) {
            return;
        }
        String[] strArrSplit = strOooO0Oo.split("&");
        if (strArrSplit.length != 11) {
            return;
        }
        try {
            f6767OooO00o = b.a(Integer.parseInt(strArrSplit[0]));
            f6768OooO0O0 = d.a(Integer.parseInt(strArrSplit[1]));
            f6772OooO0o0 = Long.parseLong(strArrSplit[2]);
            f6770OooO0Oo = strArrSplit[3];
            f6770OooO0Oo = strArrSplit[4];
            f6771OooO0o = a.a(Integer.parseInt(strArrSplit[5]));
            f6773OooO0oO = Long.parseLong(strArrSplit[6]);
            f6774OooO0oo = strArrSplit[7];
            f6766OooO = strArrSplit[8];
            f6775OooOO0 = Long.parseLong(strArrSplit[9]);
            f6776OooOO0O = Long.parseLong(strArrSplit[10]);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public static String OooOo0(Context context) {
        return context.getFilesDir().getAbsolutePath() + "/AMap/Privacy/Reload";
    }

    public static String OooOo00(Context context) {
        return context.getFilesDir().getAbsolutePath() + "/AMap/Privacy/Upload";
    }
}
