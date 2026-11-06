package o00OOO00;

import android.R;
import android.content.Context;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.R$id;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o extends OooO0O0 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static OooO00o f32509OooOOoo;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f32506OooOOOo = R$id.ad_small_id;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f32508OooOOo0 = R$id.ad_full_id;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static String f32507OooOOo = "GSYVideoADManager";

    public OooO00o() {
        OooOoo0();
    }

    public static boolean Oooo0O0(Context context) {
        if (((ViewGroup) p140o00OOOo0.OooO0O0.OooOOO(context).findViewById(R.id.content)).findViewById(f32508OooOOo0) == null) {
            return false;
        }
        p140o00OOOo0.OooO0O0.OooOO0O(context);
        if (Oooo0OO().OooO0oO() != null) {
            Oooo0OO().OooO0oO().OooO0o0();
        }
        return true;
    }

    public static synchronized OooO00o Oooo0OO() {
        try {
            if (f32509OooOOoo == null) {
                f32509OooOOoo = new OooO00o();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f32509OooOOoo;
    }

    public static void Oooo0o() {
        if (Oooo0OO().OooOOo() != null) {
            Oooo0OO().OooOOo().onVideoResume();
        }
    }

    public static void Oooo0o0() {
        if (Oooo0OO().OooOOo() != null) {
            Oooo0OO().OooOOo().onVideoPause();
        }
    }

    public static void Oooo0oO() {
        if (Oooo0OO().OooOOo() != null) {
            Oooo0OO().OooOOo().onCompletion();
        }
        Oooo0OO().OooOOoo();
    }
}
