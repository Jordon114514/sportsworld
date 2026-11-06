package cn.fly;

import android.app.Application;
import cn.fly.tools.proguard.ProtectedMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class FlyApplication extends Application implements ProtectedMemberKeeper {
    public String getAppSecret() {
        return null;
    }

    public String getAppkey() {
        return null;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        FlySDK.init(this, getAppkey(), getAppSecret());
    }
}
