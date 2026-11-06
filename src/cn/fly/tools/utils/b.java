package cn.fly.tools.utils;

import cn.fly.FlySDK;
import cn.fly.commons.ae;
import cn.fly.commons.m;
import cn.fly.commons.z;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f4229a = m.a("003Njefmhh");
    private static final String b = m.a("005KieffffgnRl");
    private static final String c = m.a("0091ghfffffjReVfhhkfjjh");
    private static final String d = m.a("013YfhfmhhfjWe3fmfhfhfm=g^hkfjjh");

    public static synchronized boolean a() {
        try {
            File file = new File(new File(FlySDK.getContext().getFilesDir(), f4229a), d);
            if (!file.exists() || file.length() <= 0) {
                return false;
            }
            File file2 = new File(FlySDK.getContext().getFilesDir(), b);
            if (!file2.exists()) {
                file2.mkdirs();
            }
            FileUtils.copyFile(file, new File(file2, c));
            ae.b().a((ArrayList<String>) null);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized boolean b() {
        File file = new File(new File(FlySDK.getContext().getFilesDir(), m.a("007<jefmhhinBh>flhk")), m.a("008GfhfmhhfjfeTjGfjjh"));
        if (!file.exists() || file.length() <= 56320) {
            return false;
        }
        z.a().a(1);
        return true;
    }
}
