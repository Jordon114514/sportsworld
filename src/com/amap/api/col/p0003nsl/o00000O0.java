package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6822OooO00o;

    public o00000O0(Context context) {
        this.f6822OooO00o = context;
    }

    public static boolean OooO0O0(String str, Context context, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strOoooOOo = o0O000O.OoooOOo(context);
        try {
            File file = new File(strOoooOOo + str2 + str + ".dat");
            if (file.exists() && !o000O00O.OooOO0o(file)) {
                return false;
            }
            try {
                o000O00O.OooO0oo(strOoooOOo + str2);
                o000O00O.OooOO0O(str, context);
                return true;
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            } catch (Exception e2) {
                e2.printStackTrace();
                return false;
            }
        } catch (IOException e3) {
            e3.printStackTrace();
            return false;
        } catch (Exception e4) {
            e4.printStackTrace();
            return false;
        }
    }

    public static boolean OooO0Oo(String str, Context context, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strOooOo0O = o0O000O.OooOo0O(context);
        try {
            File file = new File(strOooOo0O + str2 + str);
            if (file.exists() && !o000O00O.OooOO0o(file)) {
                return false;
            }
            try {
                o000O00O.OooO0oo(strOooOo0O + str2);
                o000O00O.OooOO0O(str, context);
                return true;
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            } catch (Exception e2) {
                e2.printStackTrace();
                return false;
            }
        } catch (IOException e3) {
            e3.printStackTrace();
            return false;
        } catch (Exception e4) {
            e4.printStackTrace();
            return false;
        }
    }

    public final void OooO00o(ay ayVar) {
        OooO0OO(ayVar);
    }

    public final boolean OooO0OO(ay ayVar) {
        if (ayVar != null) {
            String pinyin = ayVar.getPinyin();
            boolean zOooO0O0 = OooO0O0(pinyin, this.f6822OooO00o, "vmap/");
            if (pinyin.equals("quanguogaiyaotu")) {
                pinyin = "quanguo";
            }
            boolean z = true;
            boolean z2 = OooO0O0(pinyin, this.f6822OooO00o, "map/") || zOooO0O0;
            if (!OooO0Oo(o000O00O.OooO(ayVar.getUrl()), this.f6822OooO00o, "map/") && !z2) {
                z = false;
            }
            if (z) {
                ayVar.OoooOOo();
                return z;
            }
            ayVar.OoooOOO();
        }
        return false;
    }
}
