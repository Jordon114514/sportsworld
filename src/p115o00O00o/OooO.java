package p115o00O00o;

import androidx.collection.LruCache;
import com.hjq.permissions.permission.base.IPermission;
import com.hjq.permissions.permission.dangerous.AccessBackgroundLocationPermission;
import com.hjq.permissions.permission.dangerous.BluetoothAdvertisePermission;
import com.hjq.permissions.permission.dangerous.BluetoothConnectPermission;
import com.hjq.permissions.permission.dangerous.BluetoothScanPermission;
import com.hjq.permissions.permission.dangerous.BodySensorsBackgroundPermission;
import com.hjq.permissions.permission.dangerous.BodySensorsPermission;
import com.hjq.permissions.permission.dangerous.PostNotificationsPermission;
import com.hjq.permissions.permission.dangerous.ReadExternalStoragePermission;
import com.hjq.permissions.permission.dangerous.ReadMediaAudioPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaImagesPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaVideoPermission;
import com.hjq.permissions.permission.dangerous.ReadMediaVisualUserSelectedPermission;
import com.hjq.permissions.permission.dangerous.ReadPhoneNumbersPermission;
import com.hjq.permissions.permission.dangerous.StandardDangerousPermission;
import com.hjq.permissions.permission.dangerous.WriteExternalStoragePermission;
import com.hjq.permissions.permission.special.ManageExternalStoragePermission;
import com.hjq.permissions.permission.special.NotificationServicePermission;
import com.hjq.permissions.permission.special.ScheduleExactAlarmPermission;
import com.hjq.permissions.permission.special.WriteSettingsPermission;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final LruCache f32013OooO00o = new LruCache(151);

    public static IPermission OooO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.BLUETOOTH_SCAN");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new BluetoothScanPermission());
    }

    public static IPermission OooO00o() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.ACCESS_BACKGROUND_LOCATION");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new AccessBackgroundLocationPermission());
    }

    public static IPermission OooO0O0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.ACCESS_COARSE_LOCATION");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.ACCESS_COARSE_LOCATION", "location_group", 23));
    }

    public static IPermission OooO0OO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.ACCESS_FINE_LOCATION");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.ACCESS_FINE_LOCATION", "location_group", 23));
    }

    public static IPermission OooO0Oo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.ACTIVITY_RECOGNITION");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.ACTIVITY_RECOGNITION", 29));
    }

    public static IPermission OooO0o() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.ANSWER_PHONE_CALLS");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.ANSWER_PHONE_CALLS", "phone_group", 26));
    }

    public static IPermission OooO0o0() {
        IPermission iPermissionOooOO0o = OooOO0o("com.android.voicemail.permission.ADD_VOICEMAIL");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("com.android.voicemail.permission.ADD_VOICEMAIL", "phone_group", 23));
    }

    public static IPermission OooO0oO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.BLUETOOTH_ADVERTISE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new BluetoothAdvertisePermission());
    }

    public static IPermission OooO0oo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.BLUETOOTH_CONNECT");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new BluetoothConnectPermission());
    }

    public static IPermission OooOO0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.BODY_SENSORS_BACKGROUND");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new BodySensorsBackgroundPermission());
    }

    public static IPermission OooOO0O() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.BODY_SENSORS");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new BodySensorsPermission());
    }

    public static IPermission OooOO0o(String str) {
        return (IPermission) f32013OooO00o.get(str);
    }

    public static IPermission OooOOO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.CAMERA");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.CAMERA", 23));
    }

    public static IPermission OooOOO0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.CALL_PHONE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.CALL_PHONE", "phone_group", 23));
    }

    public static IPermission OooOOOO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.MANAGE_EXTERNAL_STORAGE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ManageExternalStoragePermission());
    }

    public static IPermission OooOOOo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.NOTIFICATION_SERVICE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new NotificationServicePermission());
    }

    public static IPermission OooOOo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_EXTERNAL_STORAGE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadExternalStoragePermission());
    }

    public static IPermission OooOOo0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.POST_NOTIFICATIONS");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new PostNotificationsPermission());
    }

    public static IPermission OooOOoo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_MEDIA_AUDIO");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadMediaAudioPermission());
    }

    public static IPermission OooOo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_PHONE_STATE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.READ_PHONE_STATE", "phone_group", 23));
    }

    public static IPermission OooOo0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_MEDIA_VIDEO");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadMediaVideoPermission());
    }

    public static IPermission OooOo00() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_MEDIA_IMAGES");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadMediaImagesPermission());
    }

    public static IPermission OooOo0O() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadMediaVisualUserSelectedPermission());
    }

    public static IPermission OooOo0o() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.READ_PHONE_NUMBERS");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ReadPhoneNumbersPermission());
    }

    public static IPermission OooOoO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.SCHEDULE_EXACT_ALARM");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new ScheduleExactAlarmPermission());
    }

    public static IPermission OooOoO0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.RECORD_AUDIO");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.RECORD_AUDIO", 23));
    }

    public static IPermission OooOoOO() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.USE_SIP");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new StandardDangerousPermission("android.permission.USE_SIP", "phone_group", 23));
    }

    public static IPermission OooOoo() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.WRITE_SETTINGS");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new WriteSettingsPermission());
    }

    public static IPermission OooOoo0() {
        IPermission iPermissionOooOO0o = OooOO0o("android.permission.WRITE_EXTERNAL_STORAGE");
        return iPermissionOooOO0o != null ? iPermissionOooOO0o : OooOooO(new WriteExternalStoragePermission());
    }

    public static IPermission OooOooO(IPermission iPermission) {
        f32013OooO00o.put(iPermission.OooO0oO(), iPermission);
        return iPermission;
    }
}
