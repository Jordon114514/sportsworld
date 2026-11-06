package com.xiaomi.push;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class at implements al {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f21128a = "content://com.vivo.vms.IdProvider/IdentifierId/";
    private static String b = f21128a + "OAID";
    private static String c = f21128a + "VAID_";
    private static String d = f21128a + "AAID_";
    private static String e = f21128a + "OAIDSTATUS";
    private static String f = "persist.sys.identifierid.supported";

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f149a;

    public at(Context context) {
        this.f149a = context;
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public String mo382a() {
        return a(b);
    }

    private String a(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        String string = null;
        try {
            cursorQuery = this.f149a.getContentResolver().query(Uri.parse(str), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    }
                } catch (Exception unused) {
                    if (cursorQuery != null) {
                    }
                    return string;
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception unused2) {
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
        return string;
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public boolean mo383a() {
        return "1".equals(r.a(f, "0"));
    }

    public static boolean a(Context context) {
        try {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(Uri.parse(f21128a).getAuthority(), 128);
            return (providerInfoResolveContentProvider == null || (providerInfoResolveContentProvider.applicationInfo.flags & 1) == 0) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }
}
