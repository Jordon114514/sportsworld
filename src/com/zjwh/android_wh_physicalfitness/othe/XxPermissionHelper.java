package com.zjwh.android_wh_physicalfitness.othe;

import android.content.Context;
import com.gyf.immersionbar.OSUtils;
import com.hjq.permissions.permission.base.IPermission;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import com.zjwh.android_wh_physicalfitness.utils.oo000o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import o00O000o.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class XxPermissionHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final XxPermissionHelper f25339OooO00o = new XxPermissionHelper();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f25340OooO0O0 = o000OO.OooO("android.permission.BODY_SENSORS", "android.permission.BODY_SENSORS_BACKGROUND");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final IPermission OooO(String name) {
        o00Ooo.OooO0oO(name, "name");
        switch (name.hashCode()) {
            case -2078357533:
                if (name.equals("android.permission.WRITE_SETTINGS")) {
                    IPermission iPermissionOooOoo = p115o00O00o.OooO.OooOoo();
                    o00Ooo.OooO0o(iPermissionOooOoo, "getWriteSettingsPermission(...)");
                    return iPermissionOooOoo;
                }
                break;
            case -1925850455:
                if (name.equals("android.permission.POST_NOTIFICATIONS")) {
                    IPermission iPermissionOooOOo0 = p115o00O00o.OooO.OooOOo0();
                    o00Ooo.OooO0o(iPermissionOooOOo0, "getPostNotificationsPermission(...)");
                    return iPermissionOooOOo0;
                }
                break;
            case -1888586689:
                if (name.equals("android.permission.ACCESS_FINE_LOCATION")) {
                    IPermission iPermissionOooO0OO = p115o00O00o.OooO.OooO0OO();
                    o00Ooo.OooO0o(iPermissionOooO0OO, "getAccessFineLocationPermission(...)");
                    return iPermissionOooO0OO;
                }
                break;
            case -1813079487:
                if (name.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    IPermission iPermissionOooOOOO = p115o00O00o.OooO.OooOOOO();
                    o00Ooo.OooO0o(iPermissionOooOOOO, "getManageExternalStoragePermission(...)");
                    return iPermissionOooOOOO;
                }
                break;
            case -1674700861:
                if (name.equals("android.permission.ANSWER_PHONE_CALLS")) {
                    IPermission iPermissionOooO0o = p115o00O00o.OooO.OooO0o();
                    o00Ooo.OooO0o(iPermissionOooO0o, "getAnswerPhoneCallsPermission(...)");
                    return iPermissionOooO0o;
                }
                break;
            case -1238066820:
                if (name.equals("android.permission.BODY_SENSORS")) {
                    IPermission iPermissionOooOO0O = p115o00O00o.OooO.OooOO0O();
                    o00Ooo.OooO0o(iPermissionOooOO0O, "getBodySensorsPermission(...)");
                    return iPermissionOooOO0O;
                }
                break;
            case -1164582768:
                if (name.equals("android.permission.READ_PHONE_NUMBERS")) {
                    IPermission iPermissionOooOo0o = p115o00O00o.OooO.OooOo0o();
                    o00Ooo.OooO0o(iPermissionOooOo0o, "getReadPhoneNumbersPermission(...)");
                    return iPermissionOooOo0o;
                }
                break;
            case -798669607:
                if (name.equals("android.permission.BLUETOOTH_CONNECT")) {
                    IPermission iPermissionOooO0oo = p115o00O00o.OooO.OooO0oo();
                    o00Ooo.OooO0o(iPermissionOooO0oo, "getBluetoothConnectPermission(...)");
                    return iPermissionOooO0oo;
                }
                break;
            case -406040016:
                if (name.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                    IPermission iPermissionOooOOo = p115o00O00o.OooO.OooOOo();
                    o00Ooo.OooO0o(iPermissionOooOOo, "getReadExternalStoragePermission(...)");
                    return iPermissionOooOOo;
                }
                break;
            case -63024214:
                if (name.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                    IPermission iPermissionOooO0O0 = p115o00O00o.OooO.OooO0O0();
                    o00Ooo.OooO0o(iPermissionOooO0O0, "getAccessCoarseLocationPermission(...)");
                    return iPermissionOooO0O0;
                }
                break;
            case -5573545:
                if (name.equals("android.permission.READ_PHONE_STATE")) {
                    IPermission iPermissionOooOo = p115o00O00o.OooO.OooOo();
                    o00Ooo.OooO0o(iPermissionOooOo, "getReadPhoneStatePermission(...)");
                    return iPermissionOooOo;
                }
                break;
            case 112197485:
                if (name.equals("android.permission.CALL_PHONE")) {
                    IPermission iPermissionOooOOO0 = p115o00O00o.OooO.OooOOO0();
                    o00Ooo.OooO0o(iPermissionOooOOO0, "getCallPhonePermission(...)");
                    return iPermissionOooOOO0;
                }
                break;
            case 175802396:
                if (name.equals("android.permission.READ_MEDIA_IMAGES")) {
                    IPermission iPermissionOooOo00 = p115o00O00o.OooO.OooOo00();
                    o00Ooo.OooO0o(iPermissionOooOo00, "getReadMediaImagesPermission(...)");
                    return iPermissionOooOo00;
                }
                break;
            case 361658321:
                if (name.equals("android.permission.BODY_SENSORS_BACKGROUND")) {
                    IPermission iPermissionOooOO0 = p115o00O00o.OooO.OooOO0();
                    o00Ooo.OooO0o(iPermissionOooOO0, "getBodySensorsBackgroundPermission(...)");
                    return iPermissionOooOO0;
                }
                break;
            case 463403621:
                if (name.equals("android.permission.CAMERA")) {
                    IPermission iPermissionOooOOO = p115o00O00o.OooO.OooOOO();
                    o00Ooo.OooO0o(iPermissionOooOOO, "getCameraPermission(...)");
                    return iPermissionOooOOO;
                }
                break;
            case 691260818:
                if (name.equals("android.permission.READ_MEDIA_AUDIO")) {
                    IPermission iPermissionOooOOoo = p115o00O00o.OooO.OooOOoo();
                    o00Ooo.OooO0o(iPermissionOooOOoo, "getReadMediaAudioPermission(...)");
                    return iPermissionOooOOoo;
                }
                break;
            case 710297143:
                if (name.equals("android.permission.READ_MEDIA_VIDEO")) {
                    IPermission iPermissionOooOo0 = p115o00O00o.OooO.OooOo0();
                    o00Ooo.OooO0o(iPermissionOooOo0, "getReadMediaVideoPermission(...)");
                    return iPermissionOooOo0;
                }
                break;
            case 784519842:
                if (name.equals("android.permission.USE_SIP")) {
                    IPermission iPermissionOooOoOO = p115o00O00o.OooO.OooOoOO();
                    o00Ooo.OooO0o(iPermissionOooOoOO, "getUseSipPermission(...)");
                    return iPermissionOooOoOO;
                }
                break;
            case 970694249:
                if (name.equals("android.permission.SCHEDULE_EXACT_ALARM")) {
                    IPermission iPermissionOooOoO = p115o00O00o.OooO.OooOoO();
                    o00Ooo.OooO0o(iPermissionOooOoO, "getScheduleExactAlarmPermission(...)");
                    return iPermissionOooOoO;
                }
                break;
            case 1166454870:
                if (name.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                    IPermission iPermissionOooO0oO = p115o00O00o.OooO.OooO0oO();
                    o00Ooo.OooO0o(iPermissionOooO0oO, "getBluetoothAdvertisePermission(...)");
                    return iPermissionOooO0oO;
                }
                break;
            case 1365911975:
                if (name.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                    IPermission iPermissionOooOoo0 = p115o00O00o.OooO.OooOoo0();
                    o00Ooo.OooO0o(iPermissionOooOoo0, "getWriteExternalStoragePermission(...)");
                    return iPermissionOooOoo0;
                }
                break;
            case 1780337063:
                if (name.equals("android.permission.ACTIVITY_RECOGNITION")) {
                    IPermission iPermissionOooO0Oo = p115o00O00o.OooO.OooO0Oo();
                    o00Ooo.OooO0o(iPermissionOooO0Oo, "getActivityRecognitionPermission(...)");
                    return iPermissionOooO0Oo;
                }
                break;
            case 1831139720:
                if (name.equals("android.permission.RECORD_AUDIO")) {
                    IPermission iPermissionOooOoO0 = p115o00O00o.OooO.OooOoO0();
                    o00Ooo.OooO0o(iPermissionOooOoO0, "getRecordAudioPermission(...)");
                    return iPermissionOooOoO0;
                }
                break;
            case 2024715147:
                if (name.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    IPermission iPermissionOooO00o = p115o00O00o.OooO.OooO00o();
                    o00Ooo.OooO0o(iPermissionOooO00o, "getAccessBackgroundLocationPermission(...)");
                    return iPermissionOooO00o;
                }
                break;
            case 2062356686:
                if (name.equals("android.permission.BLUETOOTH_SCAN")) {
                    IPermission iPermissionOooO = p115o00O00o.OooO.OooO();
                    o00Ooo.OooO0o(iPermissionOooO, "getBluetoothScanPermission(...)");
                    return iPermissionOooO;
                }
                break;
            case 2133799037:
                if (name.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                    IPermission iPermissionOooO0o0 = p115o00O00o.OooO.OooO0o0();
                    o00Ooo.OooO0o(iPermissionOooO0o0, "getAddVoicemailPermission(...)");
                    return iPermissionOooO0o0;
                }
                break;
        }
        throw new IllegalStateException(("Unsupported permission: " + name).toString());
    }

    public static final boolean OooO00o(Context context, List names) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(names, "names");
        List listOooOO0 = OooOO0(names);
        return listOooOO0.isEmpty() || OooOO0.OooO(context, listOooOO0);
    }

    public static final boolean OooO0O0(Context context, String... names) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(names, "names");
        List listOooOO0O = OooOO0O((String[]) Arrays.copyOf(names, names.length));
        return listOooOO0O.isEmpty() || OooOO0.OooO(context, listOooOO0O);
    }

    public static final boolean OooO0OO(String name) {
        o00Ooo.OooO0oO(name, "name");
        return f25340OooO0O0.contains(name);
    }

    public static final List OooO0Oo(List permissions) {
        o00Ooo.OooO0oO(permissions, "permissions");
        List list = permissions;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((IPermission) it.next()).OooO0oO());
        }
        return CollectionsKt___CollectionsKt.o0000OO(arrayList);
    }

    public static final ArrayList OooO0o(boolean z) {
        ArrayList arrayListOooO0oO = o00Oo0.OooO0oO("用户获取步数传感器，提供记步补偿", "用于记录用户定位信息");
        if (z) {
            arrayListOooO0oO.add("获取相机权限，提供成绩记录");
        }
        return arrayListOooO0oO;
    }

    public static final boolean OooO0o0() {
        boolean zBooleanValue = ((Boolean) DataStoreUtils.f25404OooO00o.OooO0Oo("OPEN_BACKGROUND_SENSOR", Boolean.TRUE)).booleanValue();
        if (!OSUtils.isFlymeOS()) {
            String strOooOOO0 = oo000o.OooOOO0();
            o00Ooo.OooO0o(strOooOOO0, "getDeviceName(...)");
            String lowerCase = strOooOOO0.toLowerCase(Locale.ROOT);
            o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
            if (!StringsKt__StringsKt.Oooo0oo(lowerCase, "meizu", false, 2, null) && !zBooleanValue) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList OooO0oO(boolean z) {
        ArrayList arrayListOooO0oO = o00Oo0.OooO0oO("android.permission.ACTIVITY_RECOGNITION", "android.permission.MANAGE_EXTERNAL_STORAGE");
        if (z) {
            arrayListOooO0oO.add("android.permission.CAMERA");
        }
        return arrayListOooO0oO;
    }

    public static /* synthetic */ ArrayList OooO0oo(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0oO(z);
    }

    public static final List OooOO0(Collection names) {
        o00Ooo.OooO0oO(names, "names");
        XxPermissionHelper$toPermissions$1 xxPermissionHelper$toPermissions$1 = new XxPermissionHelper$toPermissions$1(f25339OooO00o);
        ArrayList arrayList = new ArrayList();
        for (Object obj : names) {
            if (!((Boolean) xxPermissionHelper$toPermissions$1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        XxPermissionHelper$toPermissions$2 xxPermissionHelper$toPermissions$2 = new XxPermissionHelper$toPermissions$2(f25339OooO00o);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(xxPermissionHelper$toPermissions$2.invoke(it.next()));
        }
        return arrayList2;
    }

    public static final List OooOO0O(String... names) {
        o00Ooo.OooO0oO(names, "names");
        XxPermissionHelper$toPermissions$3 xxPermissionHelper$toPermissions$3 = new XxPermissionHelper$toPermissions$3(f25339OooO00o);
        ArrayList arrayList = new ArrayList();
        for (String str : names) {
            if (!((Boolean) xxPermissionHelper$toPermissions$3.invoke(str)).booleanValue()) {
                arrayList.add(str);
            }
        }
        XxPermissionHelper$toPermissions$4 xxPermissionHelper$toPermissions$4 = new XxPermissionHelper$toPermissions$4(f25339OooO00o);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(xxPermissionHelper$toPermissions$4.invoke(it.next()));
        }
        return arrayList2;
    }
}
