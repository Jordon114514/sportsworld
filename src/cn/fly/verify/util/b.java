package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.commons.FLYVERIFY;
import cn.fly.tools.network.NetCommunicator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f4332a;
    public static ExecutorService b = Executors.newSingleThreadExecutor();

    public static String a() {
        if (TextUtils.isEmpty(f4332a)) {
            f4332a = NetCommunicator.getDUID(new FLYVERIFY());
        }
        return f4332a;
    }
}
