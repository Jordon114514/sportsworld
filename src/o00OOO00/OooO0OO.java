package o00OOO00;

import android.R;
import android.content.Context;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.R$id;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO0OO extends OooO0O0 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static OooO0OO f32542OooOOoo;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f32539OooOOOo = R$id.small_id;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f32541OooOOo0 = R$id.full_id;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static String f32540OooOOo = "GSYVideoManager";

    public OooO0OO() {
        OooOoo0();
    }

    public static boolean Oooo0O0(Context context) {
        if (((ViewGroup) p140o00OOOo0.OooO0O0.OooOOO(context).findViewById(R.id.content)).findViewById(f32541OooOOo0) == null) {
            return false;
        }
        p140o00OOOo0.OooO0O0.OooOO0O(context);
        if (Oooo0OO().OooO0oO() != null) {
            Oooo0OO().OooO0oO().OooO0o0();
        }
        return true;
    }

    public static synchronized OooO0OO Oooo0OO() {
        try {
            if (f32542OooOOoo == null) {
                f32542OooOOoo = new OooO0OO();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f32542OooOOoo;
    }

    public static void Oooo0o0() {
        if (Oooo0OO().OooOOo() != null) {
            Oooo0OO().OooOOo().onCompletion();
        }
        Oooo0OO().OooOOoo();
    }
}
