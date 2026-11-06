package cn.fly.verify.util;

import android.content.Context;
import cn.fly.FlySDK;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    public static <T> T a(Object obj, String str, Object... objArr) {
        return (T) DH.SyncMtd.invokeInstanceMethod(obj, str, objArr);
    }

    public static boolean b() {
        return FlySDK.isForb();
    }

    public static Context c() {
        return FlySDK.getContext();
    }

    public static boolean d() {
        return DH.SyncMtd.isInMainProcess();
    }

    public static String e() {
        return DH.SyncMtd.getPackageName();
    }

    public static int f() {
        return DH.SyncMtd.getOSVersionInt();
    }

    public static String g() {
        return DH.SyncMtd.getOSVersionName();
    }

    public static String h() {
        return DH.SyncMtd.getManufacturer();
    }

    public static String i() {
        return DH.SyncMtd.getBrand();
    }

    public static String j() {
        return DH.SyncMtd.getModel();
    }

    public static Object a(String str) {
        return DH.SyncMtd.getSystemServiceSafe(str);
    }

    public static boolean b(String str) {
        return DH.SyncMtd.checkPermission(str);
    }

    public static String c(String str) {
        return Data.MD5(str);
    }

    public static String a() {
        return FlySDK.getAppkey();
    }

    public static String a(String str, String str2, String str3, boolean z) {
        return FlySDK.syncGetBSDM(str, str2, str3, z);
    }

    public static String a(byte[] bArr) {
        return Data.MD5(bArr);
    }
}
