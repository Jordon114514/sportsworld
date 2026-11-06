package p125o00O0o00;

import android.content.Intent;
import android.net.Uri;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOO0O {
    public static Throwable OooO00o(Intent intent) {
        return (Throwable) intent.getSerializableExtra(UCrop.EXTRA_ERROR);
    }

    public static Uri OooO0O0(Intent intent) {
        Uri uri = (Uri) intent.getParcelableExtra("output");
        return uri == null ? (Uri) intent.getParcelableExtra(UCrop.EXTRA_OUTPUT_URI) : uri;
    }

    public static float OooO0OO(Intent intent) {
        return intent.getFloatExtra(UCrop.EXTRA_OUTPUT_CROP_ASPECT_RATIO, 0.0f);
    }

    public static String OooO0Oo(Intent intent) {
        return intent.getStringExtra("customExtraData");
    }

    public static int OooO0o(Intent intent) {
        return intent.getIntExtra("com.yalantis.ucrop.OffsetX", 0);
    }

    public static int OooO0o0(Intent intent) {
        return intent.getIntExtra(UCrop.EXTRA_OUTPUT_IMAGE_HEIGHT, -1);
    }

    public static int OooO0oO(Intent intent) {
        return intent.getIntExtra("com.yalantis.ucrop.OffsetY", 0);
    }

    public static int OooO0oo(Intent intent) {
        return intent.getIntExtra(UCrop.EXTRA_OUTPUT_IMAGE_WIDTH, -1);
    }
}
