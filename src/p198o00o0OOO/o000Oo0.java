package p198o00o0OOO;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.igexin.sdk.IUserLoggerInterface;
import com.igexin.sdk.PushManager;
import com.igexin.sdk.Tag;
import kotlin.jvm.internal.o00Ooo;
import p196o00o0OO.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000Oo0 f33238OooO00o = new o000Oo0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static o000O000 f33239OooO0O0;

    public static final void OooO0oo(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("============个推初始化:  ");
        sb.append(str);
    }

    public final void OooO(Context context, String alias) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(alias, "alias");
        PushManager.getInstance().bindAlias(context, alias);
    }

    public final void OooO0O0(Context context, String alias) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(alias, "alias");
        PushManager.getInstance().unBindAlias(context, alias, false);
    }

    public final void OooO0OO(Context context, String... tags) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(tags, "tags");
    }

    public final o000O000 OooO0Oo() {
        return f33239OooO0O0;
    }

    public final void OooO0o(Context context) {
        String string;
        try {
            Context applicationContext = context.getApplicationContext();
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            o00Ooo.OooO0o(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null) {
                OooOo.OooO0Oo(OooOo.f33237OooO00o, "ApplicationInfo.metaData is null, cannot read PUSH_APPID", null, 2, null);
                return;
            }
            Object obj = bundle.get("PUSH_APPID");
            OooOo oooOo = OooOo.f33237OooO00o;
            if (obj == null || (string = obj.toString()) == null) {
                string = "(null)";
            }
            oooOo.OooO00o("merged manifest PUSH_APPID=" + string + " (须与个推控制台/服务端 REST 使用的 AppId、MasterSecret 对应工程一致；buildType 见 AndroidApplicationConventionPlugin)");
        } catch (Exception e) {
            OooOo.f33237OooO00o.OooO0OO("read PUSH_APPID from manifest failed: " + e.getMessage(), e);
        }
    }

    public final void OooO0o0(Application application, o000O000 pushControl) {
        o00Ooo.OooO0oO(application, "application");
        o00Ooo.OooO0oO(pushControl, "pushControl");
        OooOo oooOo = OooOo.f33237OooO00o;
        oooOo.OooO00o("PushManager.initialize start pkg=" + application.getPackageName());
        PushManager.getInstance().initialize(application);
        f33239OooO0O0 = pushControl;
        oooOo.OooO00o("PushManager.initialize done (IntentService will report cid/payload under same tag)");
    }

    public final void OooO0oO(Context application) {
        o00Ooo.OooO0oO(application, "application");
        OooOo oooOo = OooOo.f33237OooO00o;
        oooOo.OooO00o("PushManager.preInit start pkg=" + application.getPackageName());
        OooO0o(application);
        PushManager.getInstance().preInit(application);
        PushManager.getInstance().setImsiEnable(application, false);
        PushManager.getInstance().setMacEnable(application, false);
        PushManager.getInstance().setIccIdEnable(application, false);
        PushManager.getInstance().setSerialNumberEnable(application, false);
        PushManager.getInstance().setDebugLogger(application, new IUserLoggerInterface() { // from class: o00o0OOO.o000O0o
            @Override // com.igexin.sdk.IUserLoggerInterface
            public final void log(String str) {
                o000Oo0.OooO0oo(str);
            }
        });
        oooOo.OooO00o("PushManager.preInit done");
    }

    public final void OooOO0(Context context, Tag... tags) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(tags, "tags");
        PushManager.getInstance().setTag(context, tags, String.valueOf(System.currentTimeMillis()));
    }
}
