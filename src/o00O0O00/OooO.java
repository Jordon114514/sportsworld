package o00O0O00;

import android.app.Fragment;
import android.content.Intent;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Fragment f32064OooOO0o;

    public OooO(Fragment fragment) {
        this.f32064OooOO0o = fragment;
    }

    @Override // o00O0O00.OooO00o
    public void startActivity(@NonNull Intent intent) {
        this.f32064OooOO0o.startActivity(intent);
    }

    @Override // o00O0O00.OooO00o
    public void startActivityForResult(@NonNull Intent intent, @IntRange(from = 1, to = 65535) int i) {
        this.f32064OooOO0o.startActivityForResult(intent, i);
    }
}
