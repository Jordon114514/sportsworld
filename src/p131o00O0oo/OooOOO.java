package p131o00O0oo;

import android.content.Context;
import o00OO000.OooOo;
import p125o00O0o00.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String[] f32334OooO00o = new String[0];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f32335OooO0O0 = {"android.permission.CAMERA"};

    public static String[] OooO00o(Context context, int i) {
        if (!OooOo.OooO0oo()) {
            return new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
        }
        int i2 = context.getApplicationInfo().targetSdkVersion;
        if (i == OooOOOO.OooO0OO()) {
            return i2 >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES"} : new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_EXTERNAL_STORAGE"};
        }
        if (i == OooOOOO.OooO0Oo()) {
            return i2 >= 33 ? new String[]{"android.permission.READ_MEDIA_VIDEO"} : new String[]{"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_EXTERNAL_STORAGE"};
        }
        if (i == OooOOOO.OooO0O0()) {
            return i2 >= 33 ? new String[]{"android.permission.READ_MEDIA_AUDIO"} : new String[]{"android.permission.READ_MEDIA_AUDIO", "android.permission.READ_EXTERNAL_STORAGE"};
        }
        return i2 >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"} : new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.READ_EXTERNAL_STORAGE"};
    }
}
