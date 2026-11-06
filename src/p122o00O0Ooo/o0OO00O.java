package p122o00O0Ooo;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import java.lang.ref.SoftReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SoftReference f32191OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final SoftReference f32192OooO0O0;

    public o0OO00O(Activity activity) {
        this(activity, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o0OO00O OooO00o(AppCompatActivity appCompatActivity) {
        return new o0OO00O(appCompatActivity);
    }

    public static Intent OooO0o(ArrayList arrayList) {
        return new Intent().putParcelableArrayListExtra("extra_result_media", arrayList);
    }

    public Fragment OooO0O0() {
        SoftReference softReference = this.f32192OooO0O0;
        if (softReference != null) {
            return (Fragment) softReference.get();
        }
        return null;
    }

    public o0ooOOo OooO0OO(int i) {
        return new o0ooOOo(this, i);
    }

    public o0OOO0o OooO0Oo(int i) {
        return new o0OOO0o(this, i);
    }

    public o0Oo0oo OooO0o0() {
        return new o0Oo0oo(this);
    }

    @Nullable
    public Activity getActivity() {
        return (Activity) this.f32191OooO00o.get();
    }

    public o0OO00O(Activity activity, Fragment fragment) {
        this.f32191OooO00o = new SoftReference(activity);
        this.f32192OooO0O0 = new SoftReference(fragment);
    }
}
