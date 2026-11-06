package o00O0O00;

import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Fragment f32067OooOO0o;

    public OooOO0(Fragment fragment) {
        this.f32067OooOO0o = fragment;
    }

    @Override // o00O0O00.OooO00o
    public void startActivity(@NonNull Intent intent) {
        this.f32067OooOO0o.startActivity(intent);
    }

    @Override // o00O0O00.OooO00o
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = 65535) int i) {
        this.f32067OooOO0o.startActivityForResult(intent, i);
    }
}
