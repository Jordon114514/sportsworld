package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.byazt.sl.BaseConstants;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o;
import com.zjwh.android_wh_physicalfitness.entity.AutoFixBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000O0 implements o0000oo {

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AutoFixBean.Type.values().length];
            try {
                iArr[AutoFixBean.Type.VIVO_BACKSTAGE_POWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AutoFixBean.Type.XIAOMI_AUTO_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AutoFixBean.Type.XIAOMI_BATTERY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AutoFixBean.Type.OPPO_AUTO_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AutoFixBean.Type.OPPO_BACKGROUND_FREEZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AutoFixBean.Type.MEIZU_AUTO_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AutoFixBean.Type.HUAWEI_AUTO_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AutoFixBean.Type.HUAWEI_LOCK.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AutoFixBean.Type.GPS_SWITCH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.me.o0000oo
    public void OooO00o(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        String str = Build.MANUFACTURER;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
        AutoFixBean autoFixBean = null;
        if (kotlin.text.o00Oo0.Oooo0O0(str, "vivo", false, 2, null)) {
            autoFixBean = new AutoFixBean("自启动管理", "设置自启动，允许后台继续运行", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.VIVO_AUTO_START);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, "Xiaomi", false, 2, null)) {
            autoFixBean = new AutoFixBean("自启动管理", "设置自启动，允许后台继续运行", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.XIAOMI_AUTO_START);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, BaseConstants.ROM_OPPO_UPPER_CONSTANT, false, 2, null)) {
            autoFixBean = new AutoFixBean("自启动管理", "设置自启动，允许后台继续运行", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.OPPO_AUTO_START);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, "HUAWEI", false, 2, null)) {
            autoFixBean = new AutoFixBean("自启动管理", "设置自启动，允许后台继续运行", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.HUAWEI_AUTO_START);
        }
        OooO0Oo(context, autoFixBean);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.me.o0000oo
    public void OooO0O0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        String str = Build.MANUFACTURER;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
        AutoFixBean autoFixBean = null;
        if (kotlin.text.o00Oo0.Oooo0O0(str, "vivo", false, 2, null)) {
            autoFixBean = new AutoFixBean("后台高耗电管理", "允许后台继续运行，进行正常运动", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.VIVO_BACKSTAGE_POWER);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, "Xiaomi", false, 2, null)) {
            autoFixBean = new AutoFixBean("神隐模式管理", "神隐模式下，无法在后台使用GPS及网络", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.XIAOMI_BATTERY);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, BaseConstants.ROM_OPPO_UPPER_CONSTANT, false, 2, null)) {
            autoFixBean = new AutoFixBean("后台冻结", "允许后台继续运行，进行正常运动", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.OPPO_BACKGROUND_FREEZE);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, "Meizu", false, 2, null)) {
            autoFixBean = new AutoFixBean("后台管理", "保持后台运行，进行正常运动", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.MEIZU_AUTO_START);
        } else if (kotlin.text.o00Oo0.Oooo0O0(str, "HUAWEI", false, 2, null)) {
            autoFixBean = new AutoFixBean("锁屏管理", "保持后台运行，进行正常运动", "前往查看", AutoFixBean.State.Jump, AutoFixBean.Type.HUAWEI_LOCK);
        }
        OooO0Oo(context, autoFixBean);
    }

    public final String OooO0OO() {
        try {
            MyApplication$OooO00o myApplication$OooO00o = MyApplication.OooOo0o;
            PackageManager packageManager = myApplication$OooO00o.OooO00o().getPackageManager();
            kotlin.jvm.internal.o00Ooo.OooO0o(packageManager, "getPackageManager(...)");
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(myApplication$OooO00o.OooO00o().getPackageName(), 0);
            kotlin.jvm.internal.o00Ooo.OooO0o(applicationInfo, "getApplicationInfo(...)");
            return packageManager.getApplicationLabel(applicationInfo).toString();
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return MyApplication.OooOo0o.OooO00o().getPackageName();
        }
    }

    public final void OooO0Oo(Context context, AutoFixBean autoFixBean) {
        Intent intent = new Intent();
        if (autoFixBean == null) {
            context.startActivity(new Intent("android.settings.SETTINGS"));
            return;
        }
        AutoFixBean.Type type = autoFixBean.getType();
        switch (type == null ? -1 : OooO00o.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                intent.setComponent(new ComponentName("com.vivo.abe", "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"));
                break;
            case 2:
                intent.setAction("miui.intent.action.OP_AUTO_START");
                intent.addCategory("android.intent.category.DEFAULT");
                break;
            case 3:
                intent.setComponent(new ComponentName("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsContainerManagementActivity"));
                intent.putExtra("package_name", MyApplication.OooOo0o.OooO00o().getPackageName());
                intent.putExtra("package_label", OooO0OO());
                break;
            case 4:
                intent.setComponent(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"));
                break;
            case 5:
                intent.setComponent(new ComponentName("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"));
                break;
            case 6:
                intent.setAction("com.meizu.safe.security.SHOW_APPSEC");
                intent.addCategory("android.intent.category.DEFAULT");
                intent.putExtra("packageName", MyApplication.OooOo0o.OooO00o().getPackageName());
                break;
            case 7:
                intent.setAction("huawei.intent.action.HSM_BOOTAPP_MANAGER");
                break;
            case 8:
                intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"));
                break;
            case 9:
                intent.setAction("android.settings.LOCATION_SOURCE_SETTINGS");
                break;
        }
        try {
            if (context.getPackageManager().resolveActivity(intent, 65536) != null) {
                context.startActivity(intent);
                return;
            }
            if (autoFixBean.getType() == AutoFixBean.Type.OPPO_AUTO_START) {
                intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.startup.StartupAppListActivity"));
                if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                    intent = new Intent("android.settings.SETTINGS");
                }
            } else if (autoFixBean.getType() == AutoFixBean.Type.OPPO_BACKGROUND_FREEZE) {
                intent.setComponent(ComponentName.unflattenFromString("com.color.safecenter/com.color.purebackground.PureBackgroundSettingActivity"));
                if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                    intent = new Intent("android.settings.SETTINGS");
                }
            } else {
                intent = new Intent("android.settings.SETTINGS");
            }
            context.startActivity(intent);
        } catch (Exception unused) {
            context.startActivity(new Intent("android.settings.SETTINGS"));
        }
    }
}
